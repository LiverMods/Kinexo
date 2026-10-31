.class public Lcom/yalantis/ucrop/view/GestureCropImageView$d;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "GestureCropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/view/GestureCropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/yalantis/ucrop/view/GestureCropImageView;


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/view/GestureCropImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$d;->a:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yalantis/ucrop/view/GestureCropImageView;Lcom/yalantis/ucrop/view/GestureCropImageView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/view/GestureCropImageView$d;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$d;->a:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$d;->a:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->F(Lcom/yalantis/ucrop/view/GestureCropImageView;)F

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$d;->a:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/yalantis/ucrop/view/GestureCropImageView;->G(Lcom/yalantis/ucrop/view/GestureCropImageView;)F

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v2}, Lcom/yalantis/ucrop/view/CropImageView;->h(FFF)V

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method
