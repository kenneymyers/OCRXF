using System;
using System.Linq;

namespace OCRXF.Utilities
{
    public class StringUtils
    {
		public static string RemoveWhitespace(string input)
		{
			return new string(input.ToCharArray()
				.Where(c => !Char.IsWhiteSpace(c))
				.ToArray());
		}
    }
}
