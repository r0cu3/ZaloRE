package unk.com.zing.zalo.social;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.zing.zalo.control.x;
import com.zing.zalo.social.controls.g;
import com.zing.zalo.ui.ImageViewActivity;
import java.util.ArrayList;

class m
  implements AdapterView.OnItemClickListener
{
  m(FeedDetailsActivity paramFeedDetailsActivity, ArrayList paramArrayList)
  {
  }

  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    while (true)
    {
      x localx;
      Bundle localBundle2;
      try
      {
        if (FeedDetailsActivity.f(this.Oo).lB() == 12)
        {
          Intent localIntent1 = new Intent(this.Oo, VipAlbumPhotoActivity.class);
          Bundle localBundle1 = new Bundle();
          localBundle1.putString("albumId", FeedDetailsActivity.f(this.Oo).lC());
          localBundle1.putString("albumTitle", FeedDetailsActivity.f(this.Oo).lt().toString());
          localIntent1.putExtras(localBundle1);
          this.Oo.startActivity(localIntent1);
          return;
        }
        localx = (x)this.Os.get(paramInt);
        if (localx == null)
          break;
        Intent localIntent2 = new Intent(this.Oo, ImageViewActivity.class);
        localBundle2 = new Bundle();
        localBundle2.putBoolean("fromFeed", true);
        localBundle2.putString("userId", localx.zb);
        if (this.Os.size() > 1)
        {
          com.zing.zalo.g.a.Dr = new ArrayList(this.Os);
          localBundle2.putBoolean("hasGridPhoto", true);
          localBundle2.putInt("index", paramInt);
          localIntent2.putExtras(localBundle2);
          this.Oo.startActivityForResult(localIntent2, 1003);
          return;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      localBundle2.putString("photoId", localx.zc);
      localBundle2.putString("photoUrl", localx.gh);
      localBundle2.putString("photoDesc", localx.description);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.m
 * JD-Core Version:    0.6.2
 */