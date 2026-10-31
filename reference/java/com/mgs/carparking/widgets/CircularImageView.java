package com.mgs.carparking.widgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import androidx.core.view.ViewCompat;
import com.mgs.carparking.R$styleable;

/* JADX INFO: loaded from: classes8.dex */
public class CircularImageView extends ImageView {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f34553t = CircularImageView.class.getSimpleName();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f34554a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f34555b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f34556c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f34557d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f34558e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f34559f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f34560g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f34561h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f34562i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f34563j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f34564k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public BitmapShader f34565l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Bitmap f34566m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Paint f34567n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Paint f34568o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Paint f34569p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ColorFilter f34570q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Context f34571r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Bitmap f34572s;

    public CircularImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public Bitmap a(Drawable drawable) {
        if (drawable == null) {
            return null;
        }
        if (drawable instanceof BitmapDrawable) {
            Log.i(f34553t, "Bitmap drawable!");
            return ((BitmapDrawable) drawable).getBitmap();
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth > 0 && intrinsicHeight > 0) {
            try {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(intrinsicWidth, intrinsicHeight, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                drawable.draw(canvas);
                return bitmapCreateBitmap;
            } catch (OutOfMemoryError unused) {
                Log.e(f34553t, "Encountered OutOfMemoryError while generating bitmap!");
            }
        }
        return null;
    }

    public void setIconModeEnabled(boolean z10) {
    }

    public CircularImageView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f34572s = null;
        b(context, attributeSet, i10);
        this.f34571r = context;
    }

    public final void b(Context context, AttributeSet attributeSet, int i10) {
        Paint paint = new Paint();
        this.f34567n = paint;
        paint.setAntiAlias(true);
        Paint paint2 = new Paint();
        this.f34568o = paint2;
        paint2.setAntiAlias(true);
        this.f34568o.setStyle(Paint.Style.STROKE);
        Paint paint3 = new Paint();
        this.f34569p = paint3;
        paint3.setAntiAlias(true);
        setLayerType(1, null);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.CircularImageView, i10, 0);
        this.f34554a = typedArrayObtainStyledAttributes.getBoolean(0, false);
        this.f34555b = typedArrayObtainStyledAttributes.getBoolean(3, false);
        this.f34560g = typedArrayObtainStyledAttributes.getBoolean(7, false);
        if (this.f34554a) {
            setBorderWidth(typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, (int) ((context.getResources().getDisplayMetrics().density * 2.0f) + 0.5f)));
            setBorderColor(typedArrayObtainStyledAttributes.getColor(1, -1));
        }
        if (this.f34555b) {
            int i11 = (int) ((context.getResources().getDisplayMetrics().density * 2.0f) + 0.5f);
            setSelectorColor(typedArrayObtainStyledAttributes.getColor(4, 0));
            setSelectorStrokeWidth(typedArrayObtainStyledAttributes.getDimensionPixelOffset(6, i11));
            setSelectorStrokeColor(typedArrayObtainStyledAttributes.getColor(5, -16776961));
        }
        if (this.f34560g) {
            this.f34561h = typedArrayObtainStyledAttributes.getFloat(11, 4.0f);
            this.f34562i = typedArrayObtainStyledAttributes.getFloat(9, 0.0f);
            this.f34563j = typedArrayObtainStyledAttributes.getFloat(10, 2.0f);
            this.f34564k = typedArrayObtainStyledAttributes.getColor(8, ViewCompat.MEASURED_STATE_MASK);
            setShadowEnabled(true);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public void e() {
        if (this.f34566m == null) {
            return;
        }
        Bitmap bitmap = this.f34566m;
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        this.f34565l = new BitmapShader(bitmap, tileMode, tileMode);
        if (this.f34558e == this.f34566m.getWidth() && this.f34558e == this.f34566m.getHeight()) {
            return;
        }
        Matrix matrix = new Matrix();
        float width = this.f34558e / this.f34566m.getWidth();
        matrix.setScale(width, width);
        this.f34565l.setLocalMatrix(matrix);
    }

    public final void f() {
        float f10 = this.f34560g ? this.f34561h : 0.0f;
        this.f34568o.setShadowLayer(f10, this.f34562i, this.f34563j, this.f34564k);
        this.f34569p.setShadowLayer(f10, this.f34562i, this.f34563j, this.f34564k);
    }

    @Override // android.view.View
    public boolean isSelected() {
        return this.f34556c;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        int i10;
        int i11;
        int i12;
        Bitmap bitmap = this.f34566m;
        if (bitmap == null || bitmap.getHeight() == 0 || this.f34566m.getWidth() == 0) {
            return;
        }
        int i13 = this.f34558e;
        int width = getWidth() < getHeight() ? getWidth() : getHeight();
        this.f34558e = width;
        if (i13 != width) {
            e();
        }
        this.f34567n.setShader(this.f34565l);
        int i14 = this.f34558e;
        int i15 = i14 / 2;
        if (!this.f34555b || !this.f34556c) {
            if (this.f34554a) {
                i11 = this.f34557d;
                i12 = (i14 - (i11 * 2)) / 2;
                this.f34567n.setColorFilter(null);
                int i16 = i11 / 2;
                float f10 = i16 + 0;
                int i17 = this.f34558e;
                canvas.drawArc(new RectF(f10, f10, i17 - i16, i17 - i16), 360.0f, 360.0f, false, this.f34568o);
            } else {
                this.f34567n.setColorFilter(null);
                i10 = 0;
            }
            float f11 = i15 + i10;
            canvas.drawCircle(f11, f11, (this.f34558e - (i10 * 2)) / 2, this.f34567n);
        }
        i11 = this.f34559f;
        int i18 = i11 * 2;
        i12 = (i14 - i18) / 2;
        this.f34567n.setColorFilter(this.f34570q);
        float f12 = i12 + i11;
        canvas.drawCircle(f12, f12, (((this.f34558e - i18) / 2) + i11) - 4.0f, this.f34569p);
        int i19 = i11;
        i15 = i12;
        i10 = i19;
        float f13 = i15 + i10;
        canvas.drawCircle(f13, f13, (this.f34558e - (i10 * 2)) / 2, this.f34567n);
    }

    public void setBorderColor(int i10) {
        Paint paint = this.f34568o;
        if (paint != null) {
            paint.setColor(i10);
        }
        invalidate();
    }

    public void setBorderWidth(int i10) {
        this.f34557d = i10;
        Paint paint = this.f34568o;
        if (paint != null) {
            paint.setStrokeWidth(i10);
        }
        requestLayout();
        invalidate();
    }

    public void setSelectorColor(int i10) {
        this.f34570q = new PorterDuffColorFilter(i10, PorterDuff.Mode.SRC_ATOP);
        invalidate();
    }

    public void setSelectorStrokeColor(int i10) {
        Paint paint = this.f34569p;
        if (paint != null) {
            paint.setColor(i10);
        }
        invalidate();
    }

    public void setSelectorStrokeWidth(int i10) {
        this.f34559f = i10;
        requestLayout();
        invalidate();
    }

    public void setShadowEnabled(boolean z10) {
        this.f34560g = z10;
        f();
    }

    public final int c(int i10) {
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        if (mode != 1073741824 && mode != Integer.MIN_VALUE) {
            size = this.f34558e;
        }
        return size + 2;
    }

    public final int d(int i10) {
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        if (mode != 1073741824 && mode != Integer.MIN_VALUE) {
            return this.f34558e;
        }
        return size;
    }

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (!isClickable()) {
            this.f34556c = false;
            return super.onTouchEvent(motionEvent);
        }
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 1 || action == 3 || action == 4 || action == 8) {
                this.f34556c = false;
            }
        } else {
            this.f34556c = true;
        }
        invalidate();
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i10, int i11) {
        setMeasuredDimension(d(i10), c(i11));
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        this.f34566m = bitmap;
        if (this.f34558e > 0) {
            e();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        this.f34566m = a(getDrawable());
        if (this.f34558e > 0) {
            e();
        }
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i10) {
        super.setImageResource(i10);
        this.f34566m = a(getDrawable());
        if (this.f34558e > 0) {
            e();
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        this.f34566m = a(getDrawable());
        if (this.f34558e > 0) {
            e();
        }
    }
}
