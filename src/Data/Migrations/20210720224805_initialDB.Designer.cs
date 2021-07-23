﻿// <auto-generated />
using System;
using Data.Context;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Infrastructure;
using Microsoft.EntityFrameworkCore.Metadata;
using Microsoft.EntityFrameworkCore.Migrations;
using Microsoft.EntityFrameworkCore.Storage.ValueConversion;

namespace Data.Migrations
{
    [DbContext(typeof(DataContext))]
    [Migration("20210720224805_initialDB")]
    partial class initialDB
    {
        protected override void BuildTargetModel(ModelBuilder modelBuilder)
        {
#pragma warning disable 612, 618
            modelBuilder
                .UseIdentityColumns()
                .HasAnnotation("Relational:MaxIdentifierLength", 128)
                .HasAnnotation("ProductVersion", "5.0.1");

            modelBuilder.Entity("Data.Entities.AuthEntities.User", b =>
                {
                    b.Property<Guid>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("uniqueidentifier");

                    b.Property<DateTime>("CreatedAt")
                        .HasColumnType("datetime2");

                    b.Property<string>("Email")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("FirstName")
                        .HasColumnType("nvarchar(max)");

                    b.Property<bool>("IsActive")
                        .HasColumnType("bit");

                    b.Property<bool>("IsDeleted")
                        .HasColumnType("bit");

                    b.Property<string>("LastName")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("Password")
                        .HasColumnType("nvarchar(max)");

                    b.Property<DateTime?>("UpdatedAt")
                        .HasColumnType("datetime2");

                    b.Property<string>("Username")
                        .HasColumnType("nvarchar(max)");

                    b.HasKey("Id");

                    b.ToTable("Users");

                    b.HasData(
                        new
                        {
                            Id = new Guid("11111111-1111-1111-1111-111111111111"),
                            CreatedAt = new DateTime(2021, 7, 20, 23, 48, 3, 164, DateTimeKind.Local).AddTicks(718),
                            Email = "admin@admin.com",
                            FirstName = "Administrador de Sistema",
                            IsActive = true,
                            IsDeleted = false,
                            LastName = "Administrador de Sistema",
                            Password = "0f3d85258d593088098f65c26e89d49bf1bcf29b2b57dcfc36865ecefec7551fb8f232a028d98bd39acfb2710ef5e6e8f08e5a4ddbc213a82ad6008e64861abd",
                            Username = "admin"
                        });
                });

            modelBuilder.Entity("Data.Entities.GeneralEntities.AppSettings", b =>
                {
                    b.Property<string>("Key")
                        .HasMaxLength(50)
                        .HasColumnType("nvarchar(50)");

                    b.Property<string>("Description")
                        .HasMaxLength(4000)
                        .HasColumnType("nvarchar(4000)");

                    b.Property<string>("Value")
                        .HasMaxLength(4000)
                        .HasColumnType("nvarchar(4000)");

                    b.HasKey("Key");

                    b.ToTable("AppConfigurations");

                    b.HasData(
                        new
                        {
                            Key = "Email",
                            Description = "Email de contacto",
                            Value = "evandresilva01@gmail.com"
                        },
                        new
                        {
                            Key = "ServerSMTP",
                            Description = "Endereço do servidor SMTP para envio de emails",
                            Value = "smtp.gmail.com"
                        },
                        new
                        {
                            Key = "PortSMTP",
                            Description = "Porta do servidor SMTP",
                            Value = "587"
                        },
                        new
                        {
                            Key = "Password",
                            Description = "Porta do servidor SMTP",
                            Value = "evanndre2042@E"
                        });
                });
#pragma warning restore 612, 618
        }
    }
}