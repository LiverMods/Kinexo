.class public Lpl/droidsonroids/gif/GifTextureView;
.super Landroid/view/TextureView;
.source "GifTextureView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/droidsonroids/gif/GifTextureView$b;,
        Lpl/droidsonroids/gif/GifTextureView$c;
    }
.end annotation


# static fields
.field public static final g:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field public a:Landroid/widget/ImageView$ScaleType;

.field public final b:Landroid/graphics/Matrix;

.field public c:Lpl/droidsonroids/gif/f;

.field public d:Lpl/droidsonroids/gif/GifTextureView$c;

.field public e:F

.field public f:Lpl/droidsonroids/gif/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sput-object v0, Lpl/droidsonroids/gif/GifTextureView;->g:[Landroid/widget/ImageView$ScaleType;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->a:Landroid/widget/ImageView$ScaleType;

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->b:Landroid/graphics/Matrix;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lpl/droidsonroids/gif/GifTextureView;->e:F

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p2, p1, p1}, Lpl/droidsonroids/gif/GifTextureView;->h(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->a:Landroid/widget/ImageView$ScaleType;

    .line 8
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->b:Landroid/graphics/Matrix;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iput p1, p0, Lpl/droidsonroids/gif/GifTextureView;->e:F

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p2, p3, p1}, Lpl/droidsonroids/gif/GifTextureView;->h(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lpl/droidsonroids/gif/GifTextureView;)Lpl/droidsonroids/gif/f;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpl/droidsonroids/gif/GifTextureView;->c:Lpl/droidsonroids/gif/f;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lpl/droidsonroids/gif/GifTextureView;)Lpl/droidsonroids/gif/e$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpl/droidsonroids/gif/GifTextureView;->f:Lpl/droidsonroids/gif/e$b;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lpl/droidsonroids/gif/GifTextureView;Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifTextureView;->setSuperSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lpl/droidsonroids/gif/GifTextureView;Lpl/droidsonroids/gif/GifInfoHandle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/GifTextureView;->j(Lpl/droidsonroids/gif/GifInfoHandle;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lpl/droidsonroids/gif/GifTextureView;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lpl/droidsonroids/gif/GifTextureView;->e:F

    .line 3
    return p0
.end method

.method public static g(Landroid/content/res/TypedArray;)Lpl/droidsonroids/gif/f;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    sget v1, Lpl/droidsonroids/gif/R$styleable;->GifTextureView_gifSource:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sget-object v2, Lpl/droidsonroids/gif/e;->a:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v1, Lpl/droidsonroids/gif/f$c;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lpl/droidsonroids/gif/f$c;-><init>(Landroid/content/res/Resources;I)V

    .line 49
    return-object v1

    .line 50
    .line 51
    :cond_1
    const-string v2, "string"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v2, "Expected string, drawable, mipmap or raw resource type. \'"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "\' is not supported"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    .line 88
    :cond_3
    :goto_0
    new-instance v1, Lpl/droidsonroids/gif/f$b;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, p0, v0}, Lpl/droidsonroids/gif/f$b;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 106
    return-object v1
.end method

.method private setSuperSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 4
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "pl.droidsonroids.gif"


    invoke-super {p0, p1}, Landroid/view/TextureView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 28
    throw v0

    .line 29
    :cond_0
    :goto_0
    return-void
.end method

.method public getIOException()Ljava/io/IOException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->d:Lpl/droidsonroids/gif/GifTextureView$c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView$c;->c(Lpl/droidsonroids/gif/GifTextureView$c;)Ljava/io/IOException;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->d:Lpl/droidsonroids/gif/GifTextureView$c;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView$c;->c(Lpl/droidsonroids/gif/GifTextureView$c;)Ljava/io/IOException;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->d:Lpl/droidsonroids/gif/GifTextureView$c;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView$c;->a(Lpl/droidsonroids/gif/GifTextureView$c;)Lpl/droidsonroids/gif/GifInfoHandle;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->j()I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lpl/droidsonroids/gif/GifIOException;->fromCode(I)Lpl/droidsonroids/gif/GifIOException;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->a:Landroid/widget/ImageView$ScaleType;

    .line 3
    return-object v0
.end method

.method public getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->b:Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    return-object p1
.end method

.method public final h(Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    const-string v2, "http://schemas.android.com/apk/res/android"

    .line 7
    .line 8
    const-string v3, "scaleType"

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    sget-object v2, Lpl/droidsonroids/gif/GifTextureView;->g:[Landroid/widget/ImageView$ScaleType;

    .line 17
    array-length v3, v2

    .line 18
    .line 19
    if-ge v1, v3, :cond_0

    .line 20
    .line 21
    aget-object v1, v2, v1

    .line 22
    .line 23
    iput-object v1, p0, Lpl/droidsonroids/gif/GifTextureView;->a:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sget-object v2, Lpl/droidsonroids/gif/R$styleable;->GifTextureView:[I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lpl/droidsonroids/gif/GifTextureView;->g(Landroid/content/res/TypedArray;)Lpl/droidsonroids/gif/f;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iput-object v2, p0, Lpl/droidsonroids/gif/GifTextureView;->c:Lpl/droidsonroids/gif/f;

    .line 40
    .line 41
    sget v2, Lpl/droidsonroids/gif/R$styleable;->GifTextureView_isOpaque:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-super {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    new-instance v0, Lpl/droidsonroids/gif/e$b;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0, p1, p2, p3}, Lpl/droidsonroids/gif/e$b;-><init>(Landroid/view/View;Landroid/util/AttributeSet;II)V

    .line 57
    .line 58
    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->f:Lpl/droidsonroids/gif/e$b;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-super {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 63
    .line 64
    new-instance p1, Lpl/droidsonroids/gif/e$b;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Lpl/droidsonroids/gif/e$b;-><init>()V

    .line 68
    .line 69
    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->f:Lpl/droidsonroids/gif/e$b;

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    new-instance p1, Lpl/droidsonroids/gif/GifTextureView$c;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p0}, Lpl/droidsonroids/gif/GifTextureView$c;-><init>(Lpl/droidsonroids/gif/GifTextureView;)V

    .line 81
    .line 82
    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->d:Lpl/droidsonroids/gif/GifTextureView$c;

    .line 83
    .line 84
    iget-object p2, p0, Lpl/droidsonroids/gif/GifTextureView;->c:Lpl/droidsonroids/gif/f;

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 90
    :cond_2
    return-void
.end method

.method public declared-synchronized i(Lpl/droidsonroids/gif/f;Lpl/droidsonroids/gif/GifTextureView$b;)V
    .locals 1
    .param p1    # Lpl/droidsonroids/gif/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lpl/droidsonroids/gif/GifTextureView$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->d:Lpl/droidsonroids/gif/GifTextureView$c;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p2}, Lpl/droidsonroids/gif/GifTextureView$c;->d(Lpl/droidsonroids/gif/GifTextureView;Lpl/droidsonroids/gif/GifTextureView$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    iget-object p2, p0, Lpl/droidsonroids/gif/GifTextureView;->d:Lpl/droidsonroids/gif/GifTextureView$c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p2

    .line 14
    .line 15
    .line 16
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->c:Lpl/droidsonroids/gif/f;

    .line 19
    .line 20
    new-instance p2, Lpl/droidsonroids/gif/GifTextureView$c;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p0}, Lpl/droidsonroids/gif/GifTextureView$c;-><init>(Lpl/droidsonroids/gif/GifTextureView;)V

    .line 24
    .line 25
    iput-object p2, p0, Lpl/droidsonroids/gif/GifTextureView;->d:Lpl/droidsonroids/gif/GifTextureView$c;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifTextureView;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final j(Lpl/droidsonroids/gif/GifInfoHandle;)V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->n()I

    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    div-float/2addr v3, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->g()I

    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    div-float/2addr v4, v2

    .line 28
    .line 29
    new-instance v5, Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->n()I

    .line 33
    move-result v6

    .line 34
    int-to-float v6, v6

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->g()I

    .line 38
    move-result v7

    .line 39
    int-to-float v7, v7

    .line 40
    const/4 v8, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    .line 45
    new-instance v6, Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v8, v8, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    .line 50
    sget-object v7, Lpl/droidsonroids/gif/GifTextureView$a;->a:[I

    .line 51
    .line 52
    iget-object v8, p0, Lpl/droidsonroids/gif/GifTextureView;->a:Landroid/widget/ImageView$ScaleType;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v8

    .line 57
    .line 58
    aget v7, v7, v8

    .line 59
    .line 60
    const/high16 v8, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/high16 v9, 0x40000000    # 2.0f

    .line 63
    .line 64
    .line 65
    packed-switch v7, :pswitch_data_0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :pswitch_0
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->b:Landroid/graphics/Matrix;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    return-void

    .line 77
    .line 78
    :pswitch_2
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5, v6, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :pswitch_3
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5, v6, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :pswitch_4
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5, v6, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :pswitch_5
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->n()I

    .line 107
    move-result v5

    .line 108
    int-to-float v5, v5

    .line 109
    .line 110
    cmpg-float v5, v5, v1

    .line 111
    .line 112
    if-gtz v5, :cond_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->g()I

    .line 116
    move-result p1

    .line 117
    int-to-float p1, p1

    .line 118
    .line 119
    cmpg-float p1, p1, v2

    .line 120
    .line 121
    if-gtz p1, :cond_0

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_0
    div-float p1, v8, v3

    .line 125
    div-float/2addr v8, v4

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v8}, Ljava/lang/Math;->min(FF)F

    .line 129
    move-result v8

    .line 130
    :goto_0
    mul-float/2addr v3, v8

    .line 131
    mul-float/2addr v8, v4

    .line 132
    div-float/2addr v1, v9

    .line 133
    div-float/2addr v2, v9

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3, v8, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 137
    goto :goto_1

    .line 138
    .line 139
    .line 140
    :pswitch_6
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 141
    move-result p1

    .line 142
    div-float/2addr v8, p1

    .line 143
    mul-float/2addr v3, v8

    .line 144
    mul-float/2addr v8, v4

    .line 145
    div-float/2addr v1, v9

    .line 146
    div-float/2addr v2, v9

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3, v8, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 150
    goto :goto_1

    .line 151
    :pswitch_7
    div-float/2addr v1, v9

    .line 152
    div-float/2addr v2, v9

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-super {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 159
    return-void

    .line 160
    nop

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->d:Lpl/droidsonroids/gif/GifTextureView$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, Lpl/droidsonroids/gif/GifTextureView$c;->d(Lpl/droidsonroids/gif/GifTextureView;Lpl/droidsonroids/gif/GifTextureView$b;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 19
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "pl.droidsonroids.gif"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lpl/droidsonroids/gif/GifTextureView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lpl/droidsonroids/gif/GifViewSavedState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lpl/droidsonroids/gif/GifViewSavedState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->d:Lpl/droidsonroids/gif/GifTextureView$c;

    .line 20
    .line 21
    iget-object p1, p1, Lpl/droidsonroids/gif/GifViewSavedState;->a:[[J

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    aget-object p1, p1, v1

    .line 25
    .line 26
    iput-object p1, v0, Lpl/droidsonroids/gif/GifTextureView$c;->d:[J

    .line 27
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->d:Lpl/droidsonroids/gif/GifTextureView$c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView$c;->a(Lpl/droidsonroids/gif/GifTextureView$c;)Lpl/droidsonroids/gif/GifInfoHandle;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->m()[J

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iput-object v1, v0, Lpl/droidsonroids/gif/GifTextureView$c;->d:[J

    .line 13
    .line 14
    new-instance v0, Lpl/droidsonroids/gif/GifViewSavedState;

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lpl/droidsonroids/gif/GifTextureView;->f:Lpl/droidsonroids/gif/e$b;

    .line 21
    .line 22
    iget-boolean v2, v2, Lpl/droidsonroids/gif/e$b;->a:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lpl/droidsonroids/gif/GifTextureView;->d:Lpl/droidsonroids/gif/GifTextureView$c;

    .line 27
    .line 28
    iget-object v2, v2, Lpl/droidsonroids/gif/GifTextureView$c;->d:[J

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-direct {v0, v1, v2}, Lpl/droidsonroids/gif/GifViewSavedState;-><init>(Landroid/os/Parcelable;[J)V

    .line 34
    return-object v0
.end method

.method public setFreezesAnimation(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->f:Lpl/droidsonroids/gif/e$b;

    .line 3
    .line 4
    iput-boolean p1, v0, Lpl/droidsonroids/gif/e$b;->a:Z

    .line 5
    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/GifTextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 4
    return-void
.end method

.method public declared-synchronized setInputSource(Lpl/droidsonroids/gif/f;)V
    .locals 1
    .param p1    # Lpl/droidsonroids/gif/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lpl/droidsonroids/gif/GifTextureView;->i(Lpl/droidsonroids/gif/f;Lpl/droidsonroids/gif/GifTextureView$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public setOpaque(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 10
    .line 11
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->c:Lpl/droidsonroids/gif/f;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/GifTextureView;->setInputSource(Lpl/droidsonroids/gif/f;)V

    .line 15
    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->a:Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->d:Lpl/droidsonroids/gif/GifTextureView$c;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lpl/droidsonroids/gif/GifTextureView$c;->a(Lpl/droidsonroids/gif/GifTextureView$c;)Lpl/droidsonroids/gif/GifInfoHandle;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/GifTextureView;->j(Lpl/droidsonroids/gif/GifInfoHandle;)V

    .line 12
    return-void
.end method

.method public setSpeed(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lpl/droidsonroids/gif/GifTextureView;->e:F

    .line 3
    .line 4
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->d:Lpl/droidsonroids/gif/GifTextureView$c;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView$c;->a(Lpl/droidsonroids/gif/GifTextureView$c;)Lpl/droidsonroids/gif/GifInfoHandle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->C(F)V

    .line 12
    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Changing SurfaceTexture is not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Changing SurfaceTextureListener is not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public setTransform(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->b:Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->d:Lpl/droidsonroids/gif/GifTextureView$c;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lpl/droidsonroids/gif/GifTextureView$c;->a(Lpl/droidsonroids/gif/GifTextureView$c;)Lpl/droidsonroids/gif/GifInfoHandle;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/GifTextureView;->j(Lpl/droidsonroids/gif/GifInfoHandle;)V

    .line 15
    return-void
.end method
