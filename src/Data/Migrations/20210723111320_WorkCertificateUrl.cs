using System;
using Microsoft.EntityFrameworkCore.Migrations;

namespace Data.Migrations
{
    public partial class WorkCertificateUrl : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.RenameColumn(
                name: "WorkCertificate",
                table: "Candidates",
                newName: "WorkCertificateUrl");

            migrationBuilder.UpdateData(
                table: "Users",
                keyColumn: "Id",
                keyValue: new Guid("11111111-1111-1111-1111-111111111111"),
                column: "CreatedAt",
                value: new DateTime(2021, 7, 23, 12, 13, 18, 849, DateTimeKind.Local).AddTicks(4573));
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.RenameColumn(
                name: "WorkCertificateUrl",
                table: "Candidates",
                newName: "WorkCertificate");

            migrationBuilder.UpdateData(
                table: "Users",
                keyColumn: "Id",
                keyValue: new Guid("11111111-1111-1111-1111-111111111111"),
                column: "CreatedAt",
                value: new DateTime(2021, 7, 22, 2, 33, 18, 661, DateTimeKind.Local).AddTicks(7764));
        }
    }
}
