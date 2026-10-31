.class public Lcom/yalantis/ucrop/view/GestureCropImageView;
.super Lcom/yalantis/ucrop/view/CropImageView;
.source "GestureCropImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/view/GestureCropImageView$c;,
        Lcom/yalantis/ucrop/view/GestureCropImageView$b;,
        Lcom/yalantis/ucrop/view/GestureCropImageView$d;
    }
.end annotation


# instance fields
.field public D:Landroid/view/ScaleGestureDetector;

.field public E:Lqc/h;

.field public F:Landroid/view/GestureDetector;

.field public G:F

.field public H:F

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/GestureCropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/yalantis/ucrop/view/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->I:Z

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->J:Z

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->K:Z

    const/4 p1, 0x5

    .line 4
    iput p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->L:I

    return-void
.end method

.method public static synthetic F(Lcom/yalantis/ucrop/view/GestureCropImageView;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->G:F

    .line 3
    return p0
.end method

.method public static synthetic G(Lcom/yalantis/ucrop/view/GestureCropImageView;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->H:F

    .line 3
    return p0
.end method


# virtual methods
.method public final H()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Lcom/yalantis/ucrop/view/GestureCropImageView$b;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0, v3}, Lcom/yalantis/ucrop/view/GestureCropImageView$b;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;Lcom/yalantis/ucrop/view/GestureCropImageView$a;)V

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->F:Landroid/view/GestureDetector;

    .line 19
    .line 20
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Lcom/yalantis/ucrop/view/GestureCropImageView$d;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0, v3}, Lcom/yalantis/ucrop/view/GestureCropImageView$d;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;Lcom/yalantis/ucrop/view/GestureCropImageView$a;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->D:Landroid/view/ScaleGestureDetector;

    .line 35
    .line 36
    new-instance v0, Lqc/h;

    .line 37
    .line 38
    new-instance v1, Lcom/yalantis/ucrop/view/GestureCropImageView$c;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, v3}, Lcom/yalantis/ucrop/view/GestureCropImageView$c;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;Lcom/yalantis/ucrop/view/GestureCropImageView$a;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lqc/h;-><init>(Lqc/h$a;)V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->E:Lqc/h;

    .line 47
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->H()V

    .line 7
    return-void
.end method

.method public getDoubleTapScaleSteps()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->L:I

    .line 3
    return v0
.end method

.method public getDoubleTapTargetScale()F
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getCurrentScale()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getMaxScale()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getMinScale()F

    .line 12
    move-result v2

    .line 13
    div-float/2addr v1, v2

    .line 14
    float-to-double v1, v1

    .line 15
    .line 16
    iget v3, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->L:I

    .line 17
    int-to-float v3, v3

    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    div-float/2addr v4, v3

    .line 21
    float-to-double v3, v4

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 25
    move-result-wide v1

    .line 26
    double-to-float v1, v1

    .line 27
    mul-float/2addr v0, v1

    .line 28
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->s()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-le v0, v1, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 27
    move-result v3

    .line 28
    add-float/2addr v2, v3

    .line 29
    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    div-float/2addr v2, v3

    .line 32
    .line 33
    iput v2, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->G:F

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 41
    move-result v2

    .line 42
    add-float/2addr v0, v2

    .line 43
    div-float/2addr v0, v3

    .line 44
    .line 45
    iput v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->H:F

    .line 46
    .line 47
    :cond_1
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->K:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->F:Landroid/view/GestureDetector;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    :cond_2
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->J:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->D:Landroid/view/ScaleGestureDetector;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    :cond_3
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->I:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->E:Lqc/h;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lqc/h;->d(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 76
    move-result p1

    .line 77
    .line 78
    and-int/lit16 p1, p1, 0xff

    .line 79
    .line 80
    if-ne p1, v1, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->y()V

    .line 84
    :cond_5
    return v1
.end method

.method public setDoubleTapScaleSteps(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->L:I

    .line 3
    return-void
.end method

.method public setGestureEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->K:Z

    .line 3
    return-void
.end method

.method public setRotateEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->I:Z

    .line 3
    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->J:Z

    .line 3
    return-void
.end method
