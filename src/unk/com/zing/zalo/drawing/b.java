package unk.com.zing.zalo.drawing;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;

class b extends View
{
  private c IK;
  private Paint IN;
  private Paint IO;
  private float IP;
  private final float[] IQ;
  private boolean IR;
  int IS = 5;
  private float IT;
  private int IU = 5;
  int IV;
  int IW;
  int IX = -1;
  private float IY;
  private float IZ;
  private int action = -1;
  private int padding;
  private int radius;

  b(Context paramContext, c paramc, float paramFloat)
  {
    super(paramContext);
    this.IT = paramContext.getResources().getDisplayMetrics().density;
    this.radius = ((int)(20.0F * this.IT));
    this.padding = ((int)(10.0F * this.IT));
    DisplayMetrics localDisplayMetrics = paramContext.getResources().getDisplayMetrics();
    this.IV = localDisplayMetrics.widthPixels;
    this.IW = localDisplayMetrics.heightPixels;
    this.IK = paramc;
    float[] arrayOfFloat = new float[10];
    arrayOfFloat[0] = (2.0F * this.IT);
    arrayOfFloat[1] = (4.0F * this.IT);
    arrayOfFloat[2] = (6.0F * this.IT);
    arrayOfFloat[3] = (8.0F * this.IT);
    arrayOfFloat[4] = (10.0F * this.IT);
    arrayOfFloat[5] = (12.0F * this.IT);
    arrayOfFloat[6] = (14.0F * this.IT);
    arrayOfFloat[7] = (16.0F * this.IT);
    arrayOfFloat[8] = (18.0F * this.IT);
    arrayOfFloat[9] = (20.0F * this.IT);
    this.IQ = arrayOfFloat;
    this.IN = new Paint(1);
    this.IN.setStyle(Paint.Style.STROKE);
    this.IN.setStrokeWidth((int)(5.0F * this.IT));
    this.IO = new Paint(1);
    this.IO.setStrokeWidth((int)(5.0F * this.IT));
    this.IP = paramFloat;
  }

  private void a(Canvas paramCanvas, float paramFloat1, float paramFloat2, float paramFloat3, boolean paramBoolean)
  {
    this.IO.setColor(-1);
    paramCanvas.drawCircle(paramFloat1, paramFloat2, this.radius, this.IO);
    this.IO.setColor(-65536);
    paramCanvas.drawCircle(paramFloat1, paramFloat2, paramFloat3 / 2.0F, this.IO);
    float f1 = this.IY - paramFloat1;
    float f2 = this.IZ - paramFloat2;
    int i;
    int j;
    if (Math.sqrt(f1 * f1 + f2 * f2) <= 20.0D)
    {
      i = 1;
      if ((i != 0) || (this.IP == paramFloat3))
      {
        j = this.IO.getColor();
        this.IO.setStyle(Paint.Style.STROKE);
        if (!this.IR)
          break label211;
        this.IO.setAlpha(255);
      }
    }
    while (true)
    {
      paramCanvas.drawCircle(paramFloat1, paramFloat2, this.radius + this.IO.getStrokeWidth(), this.IO);
      this.IO.setStyle(Paint.Style.FILL);
      this.IO.setColor(j);
      if ((i != 0) && (this.action == 1))
        this.IK.h(paramFloat3);
      return;
      i = 0;
      break;
      label211: this.IO.setAlpha(128);
    }
  }

  protected void onDraw(Canvas paramCanvas)
  {
    if (this.IU > this.IQ.length)
      this.IU = this.IQ.length;
    int i = 0;
    int j = 0;
    int k = 0;
    if (i >= this.IQ.length)
    {
      if (this.action == 1)
      {
        this.IY = -1.0F;
        this.IZ = -1.0F;
      }
      return;
    }
    int m = 2 * this.radius + this.padding;
    float f1 = m * k;
    float f2 = m * j;
    a(paramCanvas, f1 + this.IV / 2 - m * (-1 + this.IU) / 2, f2 + this.IW / 2, this.IQ[i], true);
    int n = k + 1;
    int i1;
    if (n > -1 + this.IU)
    {
      i1 = j + 1;
      n = 0;
    }
    while (true)
    {
      i++;
      j = i1;
      k = n;
      break;
      i1 = j;
    }
  }

  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    this.IY = paramMotionEvent.getX();
    this.IZ = paramMotionEvent.getY();
    switch (paramMotionEvent.getAction())
    {
    default:
      return true;
    case 0:
      this.action = 0;
      invalidate();
      return true;
    case 2:
      this.action = 2;
      invalidate();
      return true;
    case 1:
    }
    this.action = 1;
    invalidate();
    return true;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.drawing.b
 * JD-Core Version:    0.6.2
 */