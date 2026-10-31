.class public Lcom/luck/picture/lib/PictureOnlyCameraFragment;
.super Lcom/luck/picture/lib/basic/PictureCommonFragment;
.source "PictureOnlyCameraFragment.java"


# static fields
.field public static final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/luck/picture/lib/PictureOnlyCameraFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/luck/picture/lib/PictureOnlyCameraFragment;->m:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;-><init>()V

    .line 4
    return-void
.end method

.method public static O0()Lcom/luck/picture/lib/PictureOnlyCameraFragment;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/PictureOnlyCameraFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/luck/picture/lib/PictureOnlyCameraFragment;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public F(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->u(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    .line 5
    move-result p1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->H()V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j0()V

    .line 15
    :goto_0
    return-void
.end method

.method public N()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/luck/picture/lib/R$layout;->ps_empty:I

    .line 3
    return v0
.end method

.method public R([Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->m0(Z[Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Lc8/p;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p0, p1}, Lc8/p;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)Z

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Li8/a;->c(Landroid/content/Context;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ll8/l;->e()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Li8/a;->i(Landroid/content/Context;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    :goto_0
    if-eqz p1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->u0()V

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Li8/a;->c(Landroid/content/Context;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    sget v1, Lcom/luck/picture/lib/R$string;->ps_camera:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1}, Ll8/r;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Li8/a;->i(Landroid/content/Context;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    sget v1, Lcom/luck/picture/lib/R$string;->ps_jurisdiction:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, Ll8/r;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j0()V

    .line 94
    .line 95
    :goto_2
    new-array p1, v0, [Ljava/lang/String;

    .line 96
    .line 97
    sput-object p1, Li8/b;->a:[Ljava/lang/String;

    .line 98
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j0()V

    .line 9
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ll8/l;->e()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->u0()V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 18
    .line 19
    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Li8/b;->b(I)[Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Li8/a;->b()Li8/a;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    new-instance v0, Lcom/luck/picture/lib/PictureOnlyCameraFragment$a;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/PictureOnlyCameraFragment$a;-><init>(Lcom/luck/picture/lib/PictureOnlyCameraFragment;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0, p1, v0}, Li8/a;->requestPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Li8/c;)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method
