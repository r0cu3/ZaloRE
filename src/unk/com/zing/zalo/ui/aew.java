package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class aew
  implements DialogInterface.OnClickListener
{
  aew(RoomMembersActivity paramRoomMembersActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (paramDialogInterface != null)
      paramDialogInterface.dismiss();
    RoomMembersActivity.a(this.aps, RoomMembersActivity.l(this.aps), (byte)0);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aew
 * JD-Core Version:    0.6.2
 */