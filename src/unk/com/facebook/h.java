package unk.com.facebook;

import java.io.File;
import java.io.FilenameFilter;

class h
  implements FilenameFilter
{
  public boolean accept(File paramFile, String paramString)
  {
    return !paramString.startsWith("buffer");
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.h
 * JD-Core Version:    0.6.2
 */