.class public Lcom/yalantis/ucrop/UCropFragment$h;
.super Ljava/lang/Object;
.source "UCropFragment.java"

# interfaces
.implements Lmc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/UCropFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yalantis/ucrop/UCropFragment;


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/UCropFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropFragment$h;->a:Lcom/yalantis/ucrop/UCropFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;IIII)V
    .locals 8
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$h;->a:Lcom/yalantis/ucrop/UCropFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yalantis/ucrop/UCropFragment;->g(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment$h;->a:Lcom/yalantis/ucrop/UCropFragment;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/yalantis/ucrop/UCropFragment;->h(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/yalantis/ucrop/view/CropImageView;->getTargetAspectRatio()F

    .line 16
    move-result v3

    .line 17
    move-object v2, p1

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move v6, p4

    .line 21
    move v7, p5

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v1 .. v7}, Lcom/yalantis/ucrop/UCropFragment;->r(Landroid/net/Uri;FIIII)Lcom/yalantis/ucrop/UCropFragment$i;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/yalantis/ucrop/b;->onCropFinish(Lcom/yalantis/ucrop/UCropFragment$i;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropFragment$h;->a:Lcom/yalantis/ucrop/UCropFragment;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/yalantis/ucrop/UCropFragment;->g(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/b;

    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Lcom/yalantis/ucrop/b;->loadingProgress(Z)V

    .line 39
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$h;->a:Lcom/yalantis/ucrop/UCropFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yalantis/ucrop/UCropFragment;->g(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment$h;->a:Lcom/yalantis/ucrop/UCropFragment;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/yalantis/ucrop/UCropFragment;->q(Ljava/lang/Throwable;)Lcom/yalantis/ucrop/UCropFragment$i;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/yalantis/ucrop/b;->onCropFinish(Lcom/yalantis/ucrop/UCropFragment$i;)V

    .line 16
    return-void
.end method
