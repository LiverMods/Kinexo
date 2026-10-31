.class public Lj8/k$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PhotoViewAttacher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj8/k;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj8/k;


# direct methods
.method public constructor <init>(Lj8/k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lj8/k$b;->a:Lj8/k;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lj8/k$b;->a:Lj8/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj8/k;->h(Lj8/k;)Lj8/h;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lj8/k$b;->a:Lj8/k;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lj8/k;->K()F

    .line 15
    move-result v0

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    return v1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    if-gt v0, v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-le v0, v2, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lj8/k$b;->a:Lj8/k;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lj8/k;->h(Lj8/k;)Lj8/h;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1, p2, p3, p4}, Lj8/h;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2
    :goto_0
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lj8/k$b;->a:Lj8/k;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lj8/k;->g(Lj8/k;)Landroid/view/View$OnLongClickListener;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lj8/k$b;->a:Lj8/k;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lj8/k;->g(Lj8/k;)Landroid/view/View$OnLongClickListener;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lj8/k$b;->a:Lj8/k;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lj8/k;->r(Lj8/k;)Landroid/widget/ImageView;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 24
    :cond_0
    return-void
.end method
