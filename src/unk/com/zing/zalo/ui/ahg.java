package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.zing.zalo.utils.p;

class ahg
  implements DialogInterface.OnClickListener
{
  ahg(SocialNetworkActivity paramSocialNetworkActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    p.a(this.aql, true);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ahg
 * JD-Core Version:    0.6.2
 */