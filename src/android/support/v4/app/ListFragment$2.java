package android.support.v4.app;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;

class ListFragment$2
  implements AdapterView.OnItemClickListener
{
  ListFragment$2(ListFragment paramListFragment)
  {
  }

  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    this.aV.onListItemClick((ListView)paramAdapterView, paramView, paramInt, paramLong);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.app.ListFragment.2
 * JD-Core Version:    0.6.2
 */