using System;
using System.Linq;
using Data;
using Services.Models;
using Services.Models.DTO;
using Data.Entities;
using System.Collections.Generic;
using Microsoft.EntityFrameworkCore;
using Services.Helpers;
using Data.Context;

namespace Services
{
    public interface IUserService
    {
        public AppResult Login(LoginDTO dto);

    }
    public class UserService : IUserService
    {
        private readonly DataContext _db;
        public UserService(DataContext db)
        {
            _db = db;
        }
        public AppResult Login(LoginDTO dto)
        {
            var res = new AppResult();
            var user = _db.Users
                .FirstOrDefault(x => x.Username == dto.Username
                   && x.Password == dto.Password.ToSha512Hash());


            if (user == null)
                return res.Bad("Login inválido");
            return res.Good("Login feito com sucesso.", new ReturnLoginDTO
            {
                Name = user.FirstName,
                UserId = user.Id,
                Email = user.Email,
            });
        }

      
    }
}