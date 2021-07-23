using Microsoft.EntityFrameworkCore;
using System;
using Data.Entities;
using System.Linq;
using Data.Entities.GeneralEntities;
using Data.Entities.AuthEntities;
using Data.Configuration;
using Data.Candidates;

namespace Data.Context
{
    public class DataContext : DbContext
    {
        public DataContext(DbContextOptions<DataContext> options) : base(options) { }
        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            var cascadeFKs = modelBuilder.Model.GetEntityTypes()
         .SelectMany(t => t.GetForeignKeys())
         .Where(fk => !fk.IsOwnership && fk.DeleteBehavior == DeleteBehavior.Cascade);

            foreach (var fk in cascadeFKs)
                fk.DeleteBehavior = DeleteBehavior.Restrict;
            base.OnModelCreating(modelBuilder);


            ModelConfig(modelBuilder);
        }
        private void ModelConfig(ModelBuilder modelBuilder)
        {

            new UserConfiguration(modelBuilder.Entity<User>());
            new AppSettingsConfiguration(modelBuilder.Entity<AppSettings>());
        }
        public DbSet<User> Users { get; set; }
        public DbSet<AppSettings> AppConfigurations { get; set; }
        public DbSet<Candidate> Candidates{ get; set; }
        public DbSet<City> Cities{ get; set; }
        public DbSet<Country> Countries{ get; set; }
        public DbSet<Course> Courses{ get; set; }
        public DbSet<Graduation> Graduations{ get; set; }
    }
}
