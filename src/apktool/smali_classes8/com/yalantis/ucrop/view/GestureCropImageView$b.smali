.class public Lcom/yalantis/ucrop/view/GestureCropImageView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "GestureCropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/view/GestureCropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/yalantis/ucrop/view/GestureCropImageView;


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/view/GestureCropImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$b;->a:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yalantis/ucrop/view/GestureCropImageView;Lcom/yalantis/ucrop/view/GestureCropImageView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/view/GestureCropImageView$b;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$b;->a:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->getDoubleTapTargetScale()F

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    move-result v3

    .line 15
    .line 16
    const-wide/16 v4, 0xc8

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/yalantis/ucrop/view/CropImageView;->A(FFFJ)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$b;->a:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 3
    neg-float p2, p3

    .line 4
    neg-float p3, p4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/yalantis/ucrop/view/TransformImageView;->i(FF)V

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
