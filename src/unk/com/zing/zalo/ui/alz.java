package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class alz
  implements DialogInterface.OnClickListener
{
  alz(UserDetailsActivity paramUserDetailsActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    UserDetailsActivity.b(this.asK, UserDetailsActivity.l(this.asK));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.alz
 * JD-Core Version:    0.6.2
 */