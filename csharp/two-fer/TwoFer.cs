using System;

﻿public static class TwoFer
{
  public static string Speak(string name = null)
  {
    if (name == null)
    {
      return "One for you, one for me.";
    }
    else
    {
      return "One for " + name + ", one for me.";
    }
  }
}
