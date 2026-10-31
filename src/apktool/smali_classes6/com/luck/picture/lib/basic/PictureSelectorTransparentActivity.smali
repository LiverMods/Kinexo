.class public Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PictureSelectorTransparentActivity.java"


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
.method public finish()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "com.luck.picture.lib.mode_type_source"

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lk8/a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lk8/a;->e()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget v0, v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->b:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    sget v0, Lcom/luck/picture/lib/R$anim;->ps_anim_fade_out:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 43
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lk8/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lk8/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lk8/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->P()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->z()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->S()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ll8/q;->c(I)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    sget v1, Lcom/luck/picture/lib/R$color;->ps_color_grey:I

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v2}, Ll8/q;->c(I)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    sget v2, Lcom/luck/picture/lib/R$color;->ps_color_grey:I

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p0, v1, v2, v0}, Lb8/a;->a(Landroidx/appcompat/app/AppCompatActivity;IIZ)V

    .line 53
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "com.luck.picture.lib.mode_type_source"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2
.end method

.method public final j()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x33

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17
    .line 18
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 22
    .line 23
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 27
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "com.luck.picture.lib.mode_type_source"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->q:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->d1()Lcom/luck/picture/lib/PictureSelectorSystemFragment;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X0:Lc8/i;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lc8/i;->a()Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->A1()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    move-object v1, v0

    .line 43
    move-object v0, v7

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    sget-object v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->P:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->P1()Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    const-string v4, "com.luck.picture.lib.current_preview_position"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lg8/a;->m()Ljava/util/ArrayList;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    const-string v6, "com.luck.picture.lib.external_preview_display_delete"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->d2(IILjava/util/ArrayList;Z)V

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_3
    sget-object v0, Lcom/luck/picture/lib/PictureOnlyCameraFragment;->m:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/luck/picture/lib/PictureOnlyCameraFragment;->O0()Lcom/luck/picture/lib/PictureOnlyCameraFragment;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-static {v2, v0, v1}, Lw7/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 118
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
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;->h()V

    .line 7
    .line 8
    sget p1, Lcom/luck/picture/lib/R$layout;->ps_empty:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;->i()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;->j()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;->k()V

    .line 25
    return-void
.end method
