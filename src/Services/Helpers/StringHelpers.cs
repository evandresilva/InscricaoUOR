using Newtonsoft.Json;
using Newtonsoft.Json.Serialization;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Reflection;
using System.Text;

namespace Services.Helpers
{
    public static class StringHelpers
    {

        public static string ToJson(this object o)
        {
            var ret = JsonConvert.SerializeObject(o,
                formatting: Formatting.Indented,
                new JsonSerializerSettings
                {
                   ContractResolver = new CamelCasePropertyNamesContractResolver(),
                    ReferenceLoopHandling = ReferenceLoopHandling.Ignore,
                    PreserveReferencesHandling = PreserveReferencesHandling.None
                });
            return string.IsNullOrEmpty(ret) ? "[]" : ret;
        }
        public static string ToPhoneNumber(this string phone)
        {
            try
            {
                if ( ! string.IsNullOrWhiteSpace(phone) && phone.Contains("+"))
                {
                    phone.Replace("+", "");
                    return double.Parse(phone.Replace(" ", "")).ToString("+### ### ### ###");
                }
                else return phone;

            }
            catch (Exception)
            {
                return phone;
            }


        }
        public static string Truncate(this string str, int length = 150)
        {
            return str.Length > length ? str.Substring(0, length)+"..." : str; 
        }

        public static string GetDescription<T>(this T enumerationValue)
    where T : struct
        {
            Type type = enumerationValue.GetType();
            if (!type.IsEnum)
            {
                throw new ArgumentException("EnumerationValue must be of Enum type", "enumerationValue");
            }

            //Tries to find a DescriptionAttribute for a potential friendly name
            //for the enum
            MemberInfo[] memberInfo = type.GetMember(enumerationValue.ToString());
            if (memberInfo != null && memberInfo.Length > 0)
            {
                object[] attrs = memberInfo[0].GetCustomAttributes(typeof(DescriptionAttribute), false);

                if (attrs != null && attrs.Length > 0)
                {
                    //Pull out the description value
                    return ((DescriptionAttribute)attrs[0]).Description;
                }
            }
            //If we have no description attribute, just return the ToString of the enum
            return enumerationValue.ToString();
        }
    }
}
