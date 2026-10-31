.class public Lcom/yalantis/ucrop/a$a;
.super Ljava/lang/Object;
.source "UCrop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/yalantis/ucrop/a$a;->a:Landroid/os/Bundle;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/a$a;->a:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public b(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/a$a;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "com.yalantis.ucrop.DragSmoothToCenter"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/a$a;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "com.yalantis.ucrop.isDarkStatusBarBlack"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/a$a;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "com.yalantis.ucrop.ForbidCropGifWebp"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/a$a;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "com.yalantis.ucrop.ForbidSkipCrop"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/a$a;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "com.yalantis.ucrop.CircleDimmedLayer"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/a$a;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "com.yalantis.ucrop.CropOutputDir"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/a$a;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "com.yalantis.ucrop.FreeStyleCrop"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/a$a;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "com.yalantis.ucrop.HideBottomControls"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public j(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 1.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/a$a;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "com.yalantis.ucrop.MaxScaleMultiplier"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 8
    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/a$a;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "com.yalantis.ucrop.ShowCropFrame"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/a$a;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "com.yalantis.ucrop.ShowCropGrid"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public m(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/a$a;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "com.yalantis.ucrop.StatusBarColor"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public n(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/a$a;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "com.yalantis.ucrop.ToolbarColor"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public o(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/a$a;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "com.yalantis.ucrop.UcropToolbarWidgetColor"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public p(FF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/a$a;->a:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "com.yalantis.ucrop.AspectRatioX"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/yalantis/ucrop/a$a;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "com.yalantis.ucrop.AspectRatioY"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 15
    return-void
.end method
