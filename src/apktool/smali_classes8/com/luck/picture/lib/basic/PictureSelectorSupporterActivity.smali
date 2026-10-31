.class public Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PictureSelectorSupporterActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->C:I

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lw7/f;->a(Landroid/content/Context;II)Landroid/content/ContextWrapper;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lk8/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lk8/a;->e()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget v0, v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->b:I

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lk8/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lk8/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->P()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->z()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->S()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ll8/q;->c(I)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_grey:I

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v2}, Ll8/q;->c(I)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    sget v2, Lcom/luck/picture/lib/R$color;->ps_color_grey:I

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p0, v1, v2, v0}, Lb8/a;->a(Landroidx/appcompat/app/AppCompatActivity;IIZ)V

    .line 46
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/PictureSelectorFragment;->B:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/luck/picture/lib/PictureSelectorFragment;->d2()Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lw7/a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 10
    return-void
.end method

.method public initAppLanguage()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B:I

    .line 7
    const/4 v2, -0x2

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->C:I

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Ld8/b;->d(Landroid/content/Context;II)V

    .line 19
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;->initAppLanguage()V

    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;->h()V

    .line 7
    .line 8
    sget p1, Lcom/luck/picture/lib/R$layout;->ps_activity_container:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;->i()V

    .line 15
    return-void
.end method
