.class public abstract Lcom/luck/picture/lib/basic/PictureCommonFragment;
.super Landroidx/fragment/app/Fragment;
.source "PictureCommonFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/basic/PictureCommonFragment$o;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Li8/c;

.field public b:Lcom/luck/picture/lib/basic/a;

.field public c:I

.field public d:Le8/a;

.field public e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field public f:Landroid/app/Dialog;

.field public g:Landroid/media/SoundPool;

.field public h:I

.field public i:J

.field public j:Landroid/app/Dialog;

.field public k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->l:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->c:I

    .line 7
    return-void
.end method

.method public static P(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lx7/d;->i(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget p1, Lcom/luck/picture/lib/R$string;->ps_message_video_max_num:I

    .line 11
    .line 12
    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    aput-object p2, v0, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lx7/d;->d(Ljava/lang/String;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget p1, Lcom/luck/picture/lib/R$string;->ps_message_audio_max_num:I

    .line 32
    .line 33
    new-array v0, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    aput-object p2, v0, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_1
    sget p1, Lcom/luck/picture/lib/R$string;->ps_message_max_num:I

    .line 47
    .line 48
    new-array v0, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    aput-object p2, v0, v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static synthetic c(Lcom/luck/picture/lib/basic/PictureCommonFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->w()V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/luck/picture/lib/basic/PictureCommonFragment;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->p0(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/luck/picture/lib/basic/PictureCommonFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->Y(Ljava/util/ArrayList;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/luck/picture/lib/basic/PictureCommonFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->J(Ljava/util/ArrayList;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/luck/picture/lib/basic/PictureCommonFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->I(Ljava/util/ArrayList;)V

    .line 4
    return-void
.end method

.method public static safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroidx/fragment/app/Fragment;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V"


    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->u0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Q0:Lz7/e;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lv7/b;->c()Lv7/b;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lv7/b;->a()Lz7/h;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lz7/h;->b()Lz7/e;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Q0:Lz7/e;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->v0:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k1:Lw7/b;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lv7/b;->c()Lv7/b;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lv7/b;->a()Lz7/h;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lz7/h;->a()Lw7/b;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k1:Lw7/b;

    .line 57
    :cond_1
    return-void
.end method

.method public A0(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ll8/a;->c(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    instance-of v3, v2, Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    check-cast v2, Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->g0(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->q0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V0:Lc8/b0;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lv7/b;->c()Lv7/b;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lv7/b;->a()Lz7/h;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lz7/h;->h()Lc8/b0;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V0:Lc8/b0;

    .line 29
    :cond_0
    return-void
.end method

.method public B0(ZLcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ll8/a;->c(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    instance-of v3, v2, Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    check-cast v2, Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->r0(ZLcom/luck/picture/lib/entity/LocalMedia;)V

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->w0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P0:Lz7/j;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lv7/b;->c()Lv7/b;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lv7/b;->a()Lz7/h;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lz7/h;->j()Lz7/j;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P0:Lz7/j;

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->O0:Lz7/i;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lv7/b;->c()Lv7/b;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lv7/b;->a()Lz7/h;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lz7/h;->d()Lz7/i;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->O0:Lz7/i;

    .line 49
    :cond_1
    return-void
.end method

.method public C0()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ll8/a;->c(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    instance-of v3, v2, Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    check-cast v2, Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->Z()V

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R0:Lz7/k;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lv7/b;->c()Lv7/b;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lv7/b;->a()Lz7/h;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lz7/h;->e()Lz7/k;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R0:Lz7/k;

    .line 21
    :cond_0
    return-void
.end method

.method public D0(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->i:J

    .line 3
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ll8/a;->c(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->f:Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->f:Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public E0(Li8/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->a:Li8/c;

    .line 3
    return-void
.end method

.method public F(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    return-void
.end method

.method public F0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ll8/a;->c(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 18
    .line 19
    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->h:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 23
    return-void
.end method

.method public final G(Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/basic/PictureCommonFragment$m;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment$m;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->h(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V

    .line 9
    return-void
.end method

.method public G0(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    new-instance v0, Lcom/luck/picture/lib/basic/PictureCommonFragment$g;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment$g;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 16
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {}, Lg8/a;->n()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->m()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->b0(Ljava/util/ArrayList;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->o()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->l0(Ljava/util/ArrayList;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->l()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->a0(Ljava/util/ArrayList;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->n()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->k0(Ljava/util/ArrayList;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->o0(Ljava/util/ArrayList;)V

    .line 67
    :goto_0
    return-void
.end method

.method public final H0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lk8/a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lk8/a;->c()Lcom/luck/picture/lib/style/SelectMainStyle;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->S()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lb8/a;->c(Landroid/app/Activity;Z)V

    .line 24
    :cond_0
    return-void
.end method

.method public final I(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->I0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->h(Ljava/util/ArrayList;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->s()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->N0(Ljava/util/ArrayList;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->Y(Ljava/util/ArrayList;)V

    .line 27
    :goto_0
    return-void
.end method

.method public I0()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ll8/a;->c(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->f:Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->f:Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final J(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->s()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->N0(Ljava/util/ArrayList;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->Y(Ljava/util/ArrayList;)V

    .line 14
    :goto_0
    return-void
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ll8/a;->c(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Landroid/app/Dialog;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Ly7/d;->a(Landroid/content/Context;Ljava/lang/String;)Ly7/d;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j:Landroid/app/Dialog;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    :goto_0
    return-void
.end method

.method public K()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lv7/b;->c()Lv7/b;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lv7/b;->b()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->k:Landroid/content/Context;

    .line 21
    return-object v0
.end method

.method public K0()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ll8/a;->c(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->m0(Z[Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->T0:Lc8/e;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->i0(I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v2, "android.media.action.IMAGE_CAPTURE"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/luck/picture/lib/service/ForegroundService;->c(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3}, Ll8/i;->c(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)Landroid/net/Uri;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 67
    .line 68
    iget-boolean v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i:Z

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    const-string v3, "android.intent.extras.CAMERA_FACING"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    .line 77
    :cond_1
    const-string v1, "output"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 81
    .line 82
    const/16 v1, 0x38d

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method public L()J
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->i:J

    .line 3
    .line 4
    const-wide/16 v2, 0x32

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    sub-long/2addr v0, v2

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-ltz v4, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-wide v0, v2

    .line 18
    :goto_0
    return-wide v0
.end method

.method public L0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ll8/a;->c(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->m0(Z[Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->T0:Lc8/e;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->i0(I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/luck/picture/lib/service/ForegroundService;->c(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Ll8/i;->d(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)Landroid/net/Uri;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const-string v2, "output"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 72
    .line 73
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i:Z

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    const/4 v1, 0x1

    .line 77
    .line 78
    const-string v2, "android.intent.extras.CAMERA_FACING"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    .line 83
    :cond_1
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 84
    .line 85
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j0:Z

    .line 86
    .line 87
    const-string v2, "android.intent.extra.quickCapture"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 93
    .line 94
    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->u:I

    .line 95
    .line 96
    const-string v2, "android.intent.extra.durationLimit"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 102
    .line 103
    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->p:I

    .line 104
    .line 105
    const-string v2, "android.intent.extra.videoQuality"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    .line 110
    const/16 v1, 0x38d

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 114
    :cond_2
    :goto_0
    return-void
.end method

.method public M(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    const-string v1, "output"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 15
    .line 16
    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lx7/e;->b()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    :cond_1
    if-nez v1, :cond_2

    .line 31
    return-object v0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lx7/d;->c(Ljava/lang/String;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    :goto_0
    return-object p1
.end method

.method public final M0(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->I0()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->u()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->I(Ljava/util/ArrayList;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance v1, Lcom/luck/picture/lib/basic/PictureCommonFragment$d;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0, v0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment$d;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->h(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V

    .line 50
    :goto_1
    return-void
.end method

.method public N()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final N0(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->d()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lx7/d;->i(Ljava/lang/String;)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lx7/d;->o(Ljava/lang/String;)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->Y(Ljava/util/ArrayList;)V

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Ljava/util/Map$Entry;

    .line 75
    .line 76
    sget-object v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i1:Lc8/f0;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    new-instance v5, Lcom/luck/picture/lib/basic/PictureCommonFragment$b;

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, p0, v0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment$b;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v4, v2, v5}, Lc8/f0;->a(Landroid/content/Context;Ljava/lang/String;Lc8/l;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    :goto_2
    return-void
.end method

.method public O(ILjava/util/ArrayList;)Lcom/luck/picture/lib/basic/PictureCommonFragment$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)",
            "Lcom/luck/picture/lib/basic/PictureCommonFragment$o;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/luck/picture/lib/basic/PictureCommonFragment$o;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lw7/j;->d(Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-direct {v0, p1, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment$o;-><init>(ILandroid/content/Intent;)V

    .line 14
    return-object v0
.end method

.method public Q([Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sput-object p1, Li8/b;->a:[Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    array-length v1, p1

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    aget-object v2, p1, v0

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Ll8/p;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e1:Lc8/n;

    .line 21
    .line 22
    const/16 v2, 0x44e

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->m0(Z[Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->e1:Lc8/n;

    .line 31
    .line 32
    new-instance v1, Lcom/luck/picture/lib/basic/PictureCommonFragment$f;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment$f;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p0, p1, v2, v1}, Lc8/n;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;ILc8/d;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p0, v2}, Li8/d;->a(Landroidx/fragment/app/Fragment;I)V

    .line 43
    :goto_0
    return-void
.end method

.method public R([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public S()V
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
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget v2, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->B:I

    .line 16
    .line 17
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->C:I

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ld8/b;->d(Landroid/content/Context;II)V

    .line 21
    :cond_0
    return-void
.end method

.method public T(Lcom/luck/picture/lib/entity/LocalMedia;Z)I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 4
    move-result-object v3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->m()J

    .line 8
    move-result-wide v7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->y()J

    .line 12
    move-result-wide v5

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lg8/a;->n()Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 19
    .line 20
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P:Z

    .line 21
    const/4 v9, -0x1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    const/4 v1, 0x0

    .line 25
    move v4, v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lx7/d;->i(Ljava/lang/String;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, p0

    .line 54
    move-object v1, p1

    .line 55
    move v2, p2

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v0 .. v8}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->t(Lcom/luck/picture/lib/entity/LocalMedia;ZLjava/lang/String;IJJ)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    return v9

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {}, Lg8/a;->o()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    move-object v0, p0

    .line 68
    move-object v1, p1

    .line 69
    move v2, p2

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v0 .. v8}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->q(Lcom/luck/picture/lib/entity/LocalMedia;ZLjava/lang/String;Ljava/lang/String;JJ)Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    return v9

    .line 77
    .line 78
    :cond_3
    const/16 p1, 0xc8

    .line 79
    return p1
.end method

.method public U()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v0, v0, Lcom/luck/picture/lib/basic/PictureSelectorTransparentActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final V(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->k0(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->u()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->l0(Ljava/lang/String;)V

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public W(I[Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Lc8/p;

    .line 3
    .line 4
    new-instance v1, Lcom/luck/picture/lib/basic/PictureCommonFragment$l;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment$l;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0, p2, v1}, Lc8/p;->b(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lc8/a0;)V

    .line 11
    return-void
.end method

.method public X()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ll8/a;->c(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j1:Lw7/c;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Lw7/c;->b(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    move-result v2

    .line 52
    .line 53
    if-ge v1, v2, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    instance-of v3, v2, Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    check-cast v2, Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->h0()V

    .line 69
    .line 70
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method public final Y(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ll8/a;->c(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->E()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lw7/j;->d(Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, -0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->q0(ILjava/util/ArrayList;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V0:Lc8/b0;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Lc8/b0;->a(Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->f0()V

    .line 46
    :cond_2
    return-void
.end method

.method public Z()V
    .locals 0

    return-void
.end method

.method public a0(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->I0()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-ge v2, v3, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->d()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lx7/d;->g(Ljava/lang/String;)Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_0
    iget-object v5, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 40
    .line 41
    iget-boolean v6, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S:Z

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    iget-boolean v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->H0:Z

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lx7/d;->h(Ljava/lang/String;)Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lx7/d;->c(Ljava/lang/String;)Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    move-result-object v5

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    new-instance v5, Ljava/io/File;

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 91
    move-result v2

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->o0(Ljava/util/ArrayList;)V

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_5
    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L0:Lz7/b;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    new-instance v4, Lcom/luck/picture/lib/basic/PictureCommonFragment$n;

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, p0, p1, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment$n;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v3, v1, v4}, Lz7/b;->a(Landroid/content/Context;Ljava/util/ArrayList;Lc8/l;)V

    .line 112
    :goto_3
    return-void
.end method

.method public b0(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v0

    .line 9
    move-object v3, v2

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ge v1, v0, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->d()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lx7/d;->h(Ljava/lang/String;)Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->d()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lx7/d;->c(Ljava/lang/String;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lx7/d;->g(Ljava/lang/String;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    move-result-object v0

    .line 72
    :goto_2
    move-object v2, v0

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v3, "CROP_"

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Ll8/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, ".jpg"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    new-instance v5, Ljava/io/File;

    .line 102
    const/4 v6, 0x1

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v6}, Ll8/h;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    new-instance v3, Ljava/io/File;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_3
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N0:Lz7/d;

    .line 128
    .line 129
    const/16 v5, 0x45

    .line 130
    move-object v1, p0

    .line 131
    .line 132
    .line 133
    invoke-interface/range {v0 .. v5}, Lz7/d;->a(Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V

    .line 134
    return-void
.end method

.method public c0(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public d0()V
    .locals 0

    return-void
.end method

.method public e0()V
    .locals 0

    return-void
.end method

.method public f0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ll8/a;->c(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->U()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j1:Lw7/c;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Lw7/c;->b(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result v2

    .line 49
    .line 50
    if-ge v1, v2, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    instance-of v2, v2, Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->X()V

    .line 64
    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a()V

    .line 70
    return-void
.end method

.method public g0(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    return-void
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lx7/d;->d(Ljava/lang/String;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->d()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->J(Ljava/util/ArrayList;)V

    .line 49
    goto :goto_3

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Ljava/util/Map$Entry;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 82
    .line 83
    sget-object v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->h1:Lc8/b;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    new-instance v6, Lcom/luck/picture/lib/basic/PictureCommonFragment$c;

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, p0, p1, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment$c;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v5, v3, v2, v6}, Lc8/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc8/l;)V

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_3
    return-void
.end method

.method public h0()V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 11
    .line 12
    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->P(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ll8/l;->e()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lx7/d;->c(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->q0(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->q0(Ljava/lang/String;)V

    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 38
    .line 39
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k0:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lx7/d;->h(Ljava/lang/String;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1}, Ll8/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    :cond_1
    return-object v0
.end method

.method public i0(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/service/ForegroundService;->c(Landroid/content/Context;)V

    .line 8
    .line 9
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->T0:Lc8/e;

    .line 10
    .line 11
    const/16 v1, 0x38d

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0, p1, v1}, Lc8/e;->a(Landroidx/fragment/app/Fragment;II)V

    .line 15
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->h1:Lc8/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public j0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ll8/a;->c(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->q0(ILjava/util/ArrayList;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V0:Lc8/b0;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lc8/b0;->onCancel()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->f0()V

    .line 40
    :cond_2
    return-void
.end method

.method public final k()Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    if-ne v1, v3, :cond_c

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P:Z

    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lg8/a;->n()Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    move v6, v2

    .line 28
    move v7, v6

    .line 29
    move v8, v7

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v9

    .line 34
    .line 35
    if-ge v6, v9, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v9

    .line 40
    .line 41
    check-cast v9, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    .line 48
    invoke-static {v9}, Lx7/d;->i(Ljava/lang/String;)Z

    .line 49
    move-result v9

    .line 50
    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    add-int/lit8 v8, v8, 0x1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 62
    .line 63
    iget v6, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l:I

    .line 64
    .line 65
    if-lez v6, :cond_4

    .line 66
    .line 67
    if-ge v7, v6, :cond_4

    .line 68
    .line 69
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lc8/e0;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iget-object v6, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1, v4, v6, v3}, Lc8/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    return v5

    .line 85
    .line 86
    :cond_3
    sget v0, Lcom/luck/picture/lib/R$string;->ps_min_img_num:I

    .line 87
    .line 88
    new-array v1, v5, [Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 91
    .line 92
    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l:I

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    aput-object v3, v1, v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->J0(Ljava/lang/String;)V

    .line 106
    return v5

    .line 107
    .line 108
    :cond_4
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n:I

    .line 109
    .line 110
    if-lez v0, :cond_c

    .line 111
    .line 112
    if-ge v8, v0, :cond_c

    .line 113
    .line 114
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lc8/e0;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    iget-object v6, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v3, v4, v6, v1}, Lc8/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    return v5

    .line 130
    .line 131
    :cond_5
    sget v0, Lcom/luck/picture/lib/R$string;->ps_min_video_num:I

    .line 132
    .line 133
    new-array v1, v5, [Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 136
    .line 137
    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n:I

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    aput-object v3, v1, v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->J0(Ljava/lang/String;)V

    .line 151
    return v5

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-static {}, Lg8/a;->o()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lx7/d;->h(Ljava/lang/String;)Z

    .line 159
    move-result v6

    .line 160
    .line 161
    if-eqz v6, :cond_8

    .line 162
    .line 163
    iget-object v6, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 164
    .line 165
    iget v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l:I

    .line 166
    .line 167
    if-lez v6, :cond_8

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lg8/a;->l()I

    .line 171
    move-result v6

    .line 172
    .line 173
    iget-object v7, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 174
    .line 175
    iget v7, v7, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l:I

    .line 176
    .line 177
    if-ge v6, v7, :cond_8

    .line 178
    .line 179
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lc8/e0;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    iget-object v6, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v1, v4, v6, v3}, Lc8/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 191
    move-result v0

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    return v5

    .line 195
    .line 196
    :cond_7
    sget v0, Lcom/luck/picture/lib/R$string;->ps_min_img_num:I

    .line 197
    .line 198
    new-array v1, v5, [Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 201
    .line 202
    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l:I

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    aput-object v3, v1, v2

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->J0(Ljava/lang/String;)V

    .line 216
    return v5

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-static {v0}, Lx7/d;->i(Ljava/lang/String;)Z

    .line 220
    move-result v3

    .line 221
    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 225
    .line 226
    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n:I

    .line 227
    .line 228
    if-lez v3, :cond_a

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lg8/a;->l()I

    .line 232
    move-result v3

    .line 233
    .line 234
    iget-object v6, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 235
    .line 236
    iget v6, v6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n:I

    .line 237
    .line 238
    if-ge v3, v6, :cond_a

    .line 239
    .line 240
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lc8/e0;

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    iget-object v6, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v3, v4, v6, v1}, Lc8/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 252
    move-result v0

    .line 253
    .line 254
    if-eqz v0, :cond_9

    .line 255
    return v5

    .line 256
    .line 257
    :cond_9
    sget v0, Lcom/luck/picture/lib/R$string;->ps_min_video_num:I

    .line 258
    .line 259
    new-array v1, v5, [Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 262
    .line 263
    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n:I

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    aput-object v3, v1, v2

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->J0(Ljava/lang/String;)V

    .line 277
    return v5

    .line 278
    .line 279
    .line 280
    :cond_a
    invoke-static {v0}, Lx7/d;->d(Ljava/lang/String;)Z

    .line 281
    move-result v0

    .line 282
    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 286
    .line 287
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o:I

    .line 288
    .line 289
    if-lez v0, :cond_c

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lg8/a;->l()I

    .line 293
    move-result v0

    .line 294
    .line 295
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 296
    .line 297
    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o:I

    .line 298
    .line 299
    if-ge v0, v1, :cond_c

    .line 300
    .line 301
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lc8/e0;

    .line 302
    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 310
    .line 311
    const/16 v6, 0xc

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, v1, v4, v3, v6}, Lc8/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 315
    move-result v0

    .line 316
    .line 317
    if-eqz v0, :cond_b

    .line 318
    return v5

    .line 319
    .line 320
    :cond_b
    sget v0, Lcom/luck/picture/lib/R$string;->ps_min_audio_num:I

    .line 321
    .line 322
    new-array v1, v5, [Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 325
    .line 326
    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o:I

    .line 327
    .line 328
    .line 329
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330
    move-result-object v3

    .line 331
    .line 332
    aput-object v3, v1, v2

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->J0(Ljava/lang/String;)V

    .line 340
    return v5

    .line 341
    :cond_c
    :goto_2
    return v2
.end method

.method public k0(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->I0()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->H0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->o0(Ljava/util/ArrayList;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K0:Lz7/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Lcom/luck/picture/lib/basic/PictureCommonFragment$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment$a;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, p1, v2}, Lz7/a;->a(Landroid/content/Context;Ljava/util/ArrayList;Lc8/d;)V

    .line 32
    :goto_0
    return-void
.end method

.method public l()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L0:Lz7/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    move v0, v1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {}, Lg8/a;->l()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lg8/a;->n()Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lx7/d;->h(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1
.end method

.method public l0(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lx7/d;->h(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    .line 36
    :goto_1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->M0:Lz7/c;

    .line 37
    .line 38
    const/16 v2, 0x45

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p0, v1, p1, v2}, Lz7/c;->a(Landroidx/fragment/app/Fragment;Lcom/luck/picture/lib/entity/LocalMedia;Ljava/util/ArrayList;I)V

    .line 42
    return-void
.end method

.method public m()Z
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N0:Lz7/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lg8/a;->l()I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lg8/a;->o()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lx7/d;->h(Ljava/lang/String;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    return v1

    .line 50
    :cond_1
    return v3

    .line 51
    :cond_2
    move v2, v1

    .line 52
    move v4, v2

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {}, Lg8/a;->l()I

    .line 56
    move-result v5

    .line 57
    .line 58
    if-ge v2, v5, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lg8/a;->n()Ljava/util/ArrayList;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    check-cast v5, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Lx7/d;->h(Ljava/lang/String;)Z

    .line 76
    move-result v6

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {}, Lg8/a;->l()I

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eq v4, v0, :cond_5

    .line 100
    move v1, v3

    .line 101
    :cond_5
    return v1
.end method

.method public m0(Z[Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d1:Lc8/o;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Li8/a;->h(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    aget-object p2, p2, v0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Ll8/p;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    aget-object v1, p2, v0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v0}, Ll8/p;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d1:Lc8/o;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0, p2}, Lc8/o;->b(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v0, p0}, Lc8/o;->a(Landroidx/fragment/app/Fragment;)V

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public n()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K0:Lz7/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    move v0, v1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {}, Lg8/a;->l()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lg8/a;->n()Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lx7/d;->h(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1
.end method

.method public n0()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->y()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->D()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->x()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->C()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->A()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->B()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->z()V

    .line 22
    return-void
.end method

.method public o()Z
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->M0:Lz7/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->R:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lg8/a;->l()I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lg8/a;->o()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lx7/d;->h(Ljava/lang/String;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    return v1

    .line 50
    :cond_1
    return v3

    .line 51
    :cond_2
    move v2, v1

    .line 52
    move v4, v2

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {}, Lg8/a;->l()I

    .line 56
    move-result v5

    .line 57
    .line 58
    if-ge v2, v5, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lg8/a;->n()Ljava/util/ArrayList;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    check-cast v5, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Lx7/d;->h(Ljava/lang/String;)Z

    .line 76
    move-result v6

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result v5

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {}, Lg8/a;->l()I

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eq v4, v0, :cond_5

    .line 100
    move v1, v3

    .line 101
    :cond_5
    return v1
.end method

.method public o0(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->r()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->M0(Ljava/util/ArrayList;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->p()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->v(Ljava/util/ArrayList;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->V(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->I(Ljava/util/ArrayList;)V

    .line 27
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/luck/picture/lib/service/ForegroundService;->stopService(Landroid/content/Context;)V

    .line 11
    .line 12
    const/16 v0, 0x38d

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    if-ne p2, v1, :cond_a

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->G(Landroid/content/Intent;)V

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    const/16 p2, 0x2b8

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->c0(Landroid/content/Intent;)V

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    const/16 p2, 0x45

    .line 34
    .line 35
    if-ne p1, p2, :cond_e

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lg8/a;->n()Ljava/util/ArrayList;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result p2

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    if-ne p2, v1, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Lx7/a;->b(Landroid/content/Intent;)Landroid/net/Uri;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    const-string v2, ""

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p2, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->Z(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->k()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    move v0, v1

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->Y(Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {p3}, Lx7/a;->h(Landroid/content/Intent;)I

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->T(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p3}, Lx7/a;->e(Landroid/content/Intent;)I

    .line 94
    move-result v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->S(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p3}, Lx7/a;->f(Landroid/content/Intent;)I

    .line 101
    move-result v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->U(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p3}, Lx7/a;->g(Landroid/content/Intent;)I

    .line 108
    move-result v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->V(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p3}, Lx7/a;->c(Landroid/content/Intent;)F

    .line 115
    move-result v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->W(F)V

    .line 119
    .line 120
    .line 121
    invoke-static {p3}, Lx7/a;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 122
    move-result-object p3

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p3}, Lcom/luck/picture/lib/entity/LocalMedia;->X(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->k()Ljava/lang/String;

    .line 129
    move-result-object p3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p3}, Lcom/luck/picture/lib/entity/LocalMedia;->q0(Ljava/lang/String;)V

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_4
    const-string p2, "output"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v2

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    const-string p2, "com.yalantis.ucrop.OutputUri"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    :cond_5
    new-instance p3, Lorg/json/JSONArray;

    .line 155
    .line 156
    .line 157
    invoke-direct {p3, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 161
    move-result p2

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 165
    move-result v2

    .line 166
    .line 167
    if-ne p2, v2, :cond_7

    .line 168
    move p2, v0

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 172
    move-result v2

    .line 173
    .line 174
    if-ge p2, v2, :cond_7

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    check-cast v2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    const-string v4, "outPutPath"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->Z(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->k()Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    move-result v4

    .line 202
    .line 203
    if-nez v4, :cond_6

    .line 204
    move v4, v1

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    move v4, v0

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->Y(Z)V

    .line 210
    .line 211
    const-string v4, "imageWidth"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 215
    move-result v4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->T(I)V

    .line 219
    .line 220
    const-string v4, "imageHeight"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 224
    move-result v4

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->S(I)V

    .line 228
    .line 229
    const-string v4, "offsetX"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 233
    move-result v4

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->U(I)V

    .line 237
    .line 238
    const-string v4, "offsetY"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 242
    move-result v4

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->V(I)V

    .line 246
    .line 247
    const-string v4, "aspectRatio"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 251
    move-result-wide v4

    .line 252
    double-to-float v4, v4

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->W(F)V

    .line 256
    .line 257
    const-string v4, "customExtraData"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->X(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->k()Ljava/lang/String;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->q0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    add-int/lit8 p2, p2, 0x1

    .line 274
    goto :goto_1

    .line 275
    :catch_0
    move-exception p2

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 282
    move-result-object p3

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    move-result-object p2

    .line 287
    .line 288
    .line 289
    invoke-static {p3, p2}, Ll8/r;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 290
    .line 291
    :cond_7
    :goto_3
    new-instance p2, Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->l()Z

    .line 298
    move-result p1

    .line 299
    .line 300
    if-eqz p1, :cond_8

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->a0(Ljava/util/ArrayList;)V

    .line 304
    goto :goto_5

    .line 305
    .line 306
    .line 307
    :cond_8
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->n()Z

    .line 308
    move-result p1

    .line 309
    .line 310
    if-eqz p1, :cond_9

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->k0(Ljava/util/ArrayList;)V

    .line 314
    goto :goto_5

    .line 315
    .line 316
    .line 317
    :cond_9
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->o0(Ljava/util/ArrayList;)V

    .line 318
    goto :goto_5

    .line 319
    .line 320
    :cond_a
    const/16 v1, 0x60

    .line 321
    .line 322
    if-ne p2, v1, :cond_c

    .line 323
    .line 324
    if-eqz p3, :cond_b

    .line 325
    .line 326
    .line 327
    invoke-static {p3}, Lx7/a;->a(Landroid/content/Intent;)Ljava/lang/Throwable;

    .line 328
    move-result-object p1

    .line 329
    goto :goto_4

    .line 330
    .line 331
    :cond_b
    new-instance p1, Ljava/lang/Throwable;

    .line 332
    .line 333
    const-string p2, "image crop error"

    .line 334
    .line 335
    .line 336
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    :goto_4
    if-eqz p1, :cond_e

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 342
    move-result-object p2

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 346
    move-result-object p1

    .line 347
    .line 348
    .line 349
    invoke-static {p2, p1}, Ll8/r;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 350
    goto :goto_5

    .line 351
    .line 352
    :cond_c
    if-nez p2, :cond_e

    .line 353
    .line 354
    if-ne p1, v0, :cond_d

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 361
    .line 362
    iget-object p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a0:Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    invoke-static {p1, p2}, Ll8/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 366
    goto :goto_5

    .line 367
    .line 368
    :cond_d
    const/16 p2, 0x44e

    .line 369
    .line 370
    if-ne p1, p2, :cond_e

    .line 371
    .line 372
    sget-object p1, Li8/b;->a:[Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->R([Ljava/lang/String;)V

    .line 376
    :cond_e
    :goto_5
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->S()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->n0()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->k:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    instance-of v0, v0, Lcom/luck/picture/lib/basic/a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/luck/picture/lib/basic/a;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->b:Lcom/luck/picture/lib/basic/a;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    instance-of v0, p1, Lcom/luck/picture/lib/basic/a;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Lcom/luck/picture/lib/basic/a;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->b:Lcom/luck/picture/lib/basic/a;

    .line 37
    :cond_1
    :goto_0
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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->S()V

    .line 7
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lk8/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lk8/a;->e()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget p2, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->a:I

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iget p1, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->a:I

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget p2, Lcom/luck/picture/lib/R$anim;->ps_anim_alpha_enter:I

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    .line 37
    move-result-wide p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2, p3}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->D0(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->d0()V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    iget p2, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->b:I

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    iget p1, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->b:I

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    sget p2, Lcom/luck/picture/lib/R$anim;->ps_anim_alpha_exit:I

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e0()V

    .line 73
    :goto_2
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->N()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->N()I

    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->y0()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->a:Li8/c;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Li8/a;->b()Li8/a;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->a:Li8/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3, p2}, Li8/a;->j([ILi8/c;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->a:Li8/c;

    .line 20
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "com.luck.picture.lib.PictureSelectorConfig"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string v0, "com.luck.picture.lib.PictureSelectorConfig"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j1:Lw7/c;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0, p1, p2}, Lw7/c;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 33
    .line 34
    :cond_2
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->o1:Lc8/f;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Lc8/f;->create(Landroid/content/Context;)Landroid/app/Dialog;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->f:Landroid/app/Dialog;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_3
    new-instance p1, Ly7/c;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ly7/c;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->f:Landroid/app/Dialog;

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ll8/h;->c(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->F0()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->H0()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->G0(Landroid/view/View;)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 81
    .line 82
    iget-boolean p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->M:Z

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:Z

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    new-instance p1, Landroid/media/SoundPool;

    .line 91
    const/4 p2, 0x3

    .line 92
    const/4 v0, 0x0

    .line 93
    const/4 v1, 0x1

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v1, p2, v0}, Landroid/media/SoundPool;-><init>(III)V

    .line 97
    .line 98
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->g:Landroid/media/SoundPool;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    sget v0, Lcom/luck/picture/lib/R$raw;->ps_click_music:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2, v0, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 108
    move-result p1

    .line 109
    .line 110
    iput p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->h:I

    .line 111
    :cond_4
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ll8/l;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->O0:Lz7/i;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final p0(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ll8/a;->c(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ll8/l;->e()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lx7/d;->i(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a0:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lx7/d;->c(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Lw7/g;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->w()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, p1}, Lw7/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a0:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lx7/d;->c(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->w()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a0:Ljava/lang/String;

    .line 71
    .line 72
    :goto_0
    new-instance v1, Lw7/g;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Lw7/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lx7/d;->h(Ljava/lang/String;)Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    new-instance p1, Ljava/io/File;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p1}, Ll8/j;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 106
    move-result p1

    .line 107
    const/4 v0, -0x1

    .line 108
    .line 109
    if-eq p1, v0, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1}, Ll8/j;->o(Landroid/content/Context;I)V

    .line 117
    :cond_3
    :goto_1
    return-void
.end method

.method public q(Lcom/luck/picture/lib/entity/LocalMedia;ZLjava/lang/String;Ljava/lang/String;JJ)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p3}, Lx7/d;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p4, :cond_13

    .line 8
    .line 9
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 10
    .line 11
    iget-wide v1, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    if-lez v5, :cond_1

    .line 19
    .line 20
    cmp-long v1, p5, v1

    .line 21
    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lc8/e0;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p3, p1, p4, v0}, Lc8/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    return v0

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 42
    .line 43
    iget-wide p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z:J

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Ll8/k;->f(J)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    sget p2, Lcom/luck/picture/lib/R$string;->ps_select_max_size:I

    .line 50
    .line 51
    new-array p3, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, p3, v6

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->J0(Ljava/lang/String;)V

    .line 61
    return v0

    .line 62
    .line 63
    :cond_1
    iget-wide v1, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A:J

    .line 64
    .line 65
    cmp-long p4, v1, v3

    .line 66
    const/4 v3, 0x2

    .line 67
    .line 68
    if-lez p4, :cond_3

    .line 69
    .line 70
    cmp-long p4, p5, v1

    .line 71
    .line 72
    if-gez p4, :cond_3

    .line 73
    .line 74
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lc8/e0;

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p3, p1, p4, v3}, Lc8/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    return v0

    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 92
    .line 93
    iget-wide p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A:J

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Ll8/k;->f(J)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    sget p2, Lcom/luck/picture/lib/R$string;->ps_select_min_size:I

    .line 100
    .line 101
    new-array p3, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p1, p3, v6

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->J0(Ljava/lang/String;)V

    .line 111
    return v0

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {p3}, Lx7/d;->i(Ljava/lang/String;)Z

    .line 115
    move-result p4

    .line 116
    .line 117
    if-eqz p4, :cond_a

    .line 118
    .line 119
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 120
    .line 121
    iget p5, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    .line 122
    .line 123
    if-ne p5, v3, :cond_6

    .line 124
    .line 125
    iget p5, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    .line 126
    .line 127
    if-lez p5, :cond_4

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_4
    iget p5, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    .line 131
    .line 132
    :goto_0
    iput p5, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    .line 133
    .line 134
    if-nez p2, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lg8/a;->l()I

    .line 138
    move-result p4

    .line 139
    .line 140
    iget-object p5, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 141
    .line 142
    iget p5, p5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    .line 143
    .line 144
    if-lt p4, p5, :cond_6

    .line 145
    .line 146
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lc8/e0;

    .line 147
    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 152
    move-result-object p4

    .line 153
    .line 154
    iget-object p5, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 155
    const/4 p6, 0x6

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, p4, p1, p5, p6}, Lc8/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 159
    move-result p1

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    return v0

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 169
    .line 170
    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p3, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->P(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->J0(Ljava/lang/String;)V

    .line 178
    return v0

    .line 179
    .line 180
    :cond_6
    if-nez p2, :cond_8

    .line 181
    .line 182
    iget-object p3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 183
    .line 184
    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    .line 185
    .line 186
    if-lez p3, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-static {p7, p8}, Ll8/d;->i(J)J

    .line 190
    move-result-wide p3

    .line 191
    .line 192
    iget-object p5, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 193
    .line 194
    iget p5, p5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    .line 195
    int-to-long p5, p5

    .line 196
    .line 197
    cmp-long p3, p3, p5

    .line 198
    .line 199
    if-gez p3, :cond_8

    .line 200
    .line 201
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lc8/e0;

    .line 202
    .line 203
    if-eqz p2, :cond_7

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 207
    move-result-object p3

    .line 208
    .line 209
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 210
    .line 211
    const/16 p5, 0x9

    .line 212
    .line 213
    .line 214
    invoke-interface {p2, p3, p1, p4, p5}, Lc8/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 215
    move-result p1

    .line 216
    .line 217
    if-eqz p1, :cond_7

    .line 218
    return v0

    .line 219
    .line 220
    :cond_7
    sget p1, Lcom/luck/picture/lib/R$string;->ps_select_video_min_second:I

    .line 221
    .line 222
    new-array p2, v0, [Ljava/lang/Object;

    .line 223
    .line 224
    iget-object p3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 225
    .line 226
    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    .line 227
    .line 228
    div-int/lit16 p3, p3, 0x3e8

    .line 229
    .line 230
    .line 231
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object p3

    .line 233
    .line 234
    aput-object p3, p2, v6

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->J0(Ljava/lang/String;)V

    .line 242
    return v0

    .line 243
    .line 244
    :cond_8
    if-nez p2, :cond_12

    .line 245
    .line 246
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 247
    .line 248
    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    .line 249
    .line 250
    if-lez p2, :cond_12

    .line 251
    .line 252
    .line 253
    invoke-static {p7, p8}, Ll8/d;->i(J)J

    .line 254
    move-result-wide p2

    .line 255
    .line 256
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 257
    .line 258
    iget p4, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    .line 259
    int-to-long p4, p4

    .line 260
    .line 261
    cmp-long p2, p2, p4

    .line 262
    .line 263
    if-lez p2, :cond_12

    .line 264
    .line 265
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lc8/e0;

    .line 266
    .line 267
    if-eqz p2, :cond_9

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 271
    move-result-object p3

    .line 272
    .line 273
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 274
    .line 275
    const/16 p5, 0x8

    .line 276
    .line 277
    .line 278
    invoke-interface {p2, p3, p1, p4, p5}, Lc8/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 279
    move-result p1

    .line 280
    .line 281
    if-eqz p1, :cond_9

    .line 282
    return v0

    .line 283
    .line 284
    :cond_9
    sget p1, Lcom/luck/picture/lib/R$string;->ps_select_video_max_second:I

    .line 285
    .line 286
    new-array p2, v0, [Ljava/lang/Object;

    .line 287
    .line 288
    iget-object p3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 289
    .line 290
    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    .line 291
    .line 292
    div-int/lit16 p3, p3, 0x3e8

    .line 293
    .line 294
    .line 295
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object p3

    .line 297
    .line 298
    aput-object p3, p2, v6

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->J0(Ljava/lang/String;)V

    .line 306
    return v0

    .line 307
    .line 308
    .line 309
    :cond_a
    invoke-static {p3}, Lx7/d;->d(Ljava/lang/String;)Z

    .line 310
    move-result p4

    .line 311
    const/4 p5, 0x4

    .line 312
    .line 313
    if-eqz p4, :cond_10

    .line 314
    .line 315
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 316
    .line 317
    iget p4, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    .line 318
    .line 319
    if-ne p4, v3, :cond_c

    .line 320
    .line 321
    if-nez p2, :cond_c

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lg8/a;->n()Ljava/util/ArrayList;

    .line 325
    move-result-object p4

    .line 326
    .line 327
    .line 328
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 329
    move-result p4

    .line 330
    .line 331
    iget-object p6, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 332
    .line 333
    iget p6, p6, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    .line 334
    .line 335
    if-lt p4, p6, :cond_c

    .line 336
    .line 337
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lc8/e0;

    .line 338
    .line 339
    if-eqz p2, :cond_b

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 343
    move-result-object p4

    .line 344
    .line 345
    iget-object p6, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 346
    .line 347
    .line 348
    invoke-interface {p2, p4, p1, p6, p5}, Lc8/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 349
    move-result p1

    .line 350
    .line 351
    if-eqz p1, :cond_b

    .line 352
    return v0

    .line 353
    .line 354
    .line 355
    :cond_b
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 359
    .line 360
    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    .line 361
    .line 362
    .line 363
    invoke-static {p1, p3, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->P(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 364
    move-result-object p1

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->J0(Ljava/lang/String;)V

    .line 368
    return v0

    .line 369
    .line 370
    :cond_c
    if-nez p2, :cond_e

    .line 371
    .line 372
    iget-object p3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 373
    .line 374
    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    .line 375
    .line 376
    if-lez p3, :cond_e

    .line 377
    .line 378
    .line 379
    invoke-static {p7, p8}, Ll8/d;->i(J)J

    .line 380
    move-result-wide p3

    .line 381
    .line 382
    iget-object p5, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 383
    .line 384
    iget p5, p5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    .line 385
    int-to-long p5, p5

    .line 386
    .line 387
    cmp-long p3, p3, p5

    .line 388
    .line 389
    if-gez p3, :cond_e

    .line 390
    .line 391
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lc8/e0;

    .line 392
    .line 393
    if-eqz p2, :cond_d

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 397
    move-result-object p3

    .line 398
    .line 399
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 400
    .line 401
    const/16 p5, 0xb

    .line 402
    .line 403
    .line 404
    invoke-interface {p2, p3, p1, p4, p5}, Lc8/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 405
    move-result p1

    .line 406
    .line 407
    if-eqz p1, :cond_d

    .line 408
    return v0

    .line 409
    .line 410
    :cond_d
    sget p1, Lcom/luck/picture/lib/R$string;->ps_select_audio_min_second:I

    .line 411
    .line 412
    new-array p2, v0, [Ljava/lang/Object;

    .line 413
    .line 414
    iget-object p3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 415
    .line 416
    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    .line 417
    .line 418
    div-int/lit16 p3, p3, 0x3e8

    .line 419
    .line 420
    .line 421
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    move-result-object p3

    .line 423
    .line 424
    aput-object p3, p2, v6

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    move-result-object p1

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->J0(Ljava/lang/String;)V

    .line 432
    return v0

    .line 433
    .line 434
    :cond_e
    if-nez p2, :cond_12

    .line 435
    .line 436
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 437
    .line 438
    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    .line 439
    .line 440
    if-lez p2, :cond_12

    .line 441
    .line 442
    .line 443
    invoke-static {p7, p8}, Ll8/d;->i(J)J

    .line 444
    move-result-wide p2

    .line 445
    .line 446
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 447
    .line 448
    iget p4, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    .line 449
    int-to-long p4, p4

    .line 450
    .line 451
    cmp-long p2, p2, p4

    .line 452
    .line 453
    if-lez p2, :cond_12

    .line 454
    .line 455
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lc8/e0;

    .line 456
    .line 457
    if-eqz p2, :cond_f

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 461
    move-result-object p3

    .line 462
    .line 463
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 464
    .line 465
    const/16 p5, 0xa

    .line 466
    .line 467
    .line 468
    invoke-interface {p2, p3, p1, p4, p5}, Lc8/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 469
    move-result p1

    .line 470
    .line 471
    if-eqz p1, :cond_f

    .line 472
    return v0

    .line 473
    .line 474
    :cond_f
    sget p1, Lcom/luck/picture/lib/R$string;->ps_select_audio_max_second:I

    .line 475
    .line 476
    new-array p2, v0, [Ljava/lang/Object;

    .line 477
    .line 478
    iget-object p3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 479
    .line 480
    iget p3, p3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    .line 481
    .line 482
    div-int/lit16 p3, p3, 0x3e8

    .line 483
    .line 484
    .line 485
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    move-result-object p3

    .line 487
    .line 488
    aput-object p3, p2, v6

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    move-result-object p1

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->J0(Ljava/lang/String;)V

    .line 496
    return v0

    .line 497
    .line 498
    :cond_10
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 499
    .line 500
    iget p4, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    .line 501
    .line 502
    if-ne p4, v3, :cond_12

    .line 503
    .line 504
    if-nez p2, :cond_12

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lg8/a;->n()Ljava/util/ArrayList;

    .line 508
    move-result-object p2

    .line 509
    .line 510
    .line 511
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 512
    move-result p2

    .line 513
    .line 514
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 515
    .line 516
    iget p4, p4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    .line 517
    .line 518
    if-lt p2, p4, :cond_12

    .line 519
    .line 520
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lc8/e0;

    .line 521
    .line 522
    if-eqz p2, :cond_11

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 526
    move-result-object p4

    .line 527
    .line 528
    iget-object p6, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 529
    .line 530
    .line 531
    invoke-interface {p2, p4, p1, p6, p5}, Lc8/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 532
    move-result p1

    .line 533
    .line 534
    if-eqz p1, :cond_11

    .line 535
    return v0

    .line 536
    .line 537
    .line 538
    :cond_11
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 539
    move-result-object p1

    .line 540
    .line 541
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 542
    .line 543
    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    .line 544
    .line 545
    .line 546
    invoke-static {p1, p3, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->P(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 547
    move-result-object p1

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->J0(Ljava/lang/String;)V

    .line 551
    return v0

    .line 552
    :cond_12
    return v6

    .line 553
    .line 554
    :cond_13
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lc8/e0;

    .line 555
    .line 556
    if-eqz p2, :cond_14

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 560
    move-result-object p3

    .line 561
    .line 562
    iget-object p4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 563
    const/4 p5, 0x3

    .line 564
    .line 565
    .line 566
    invoke-interface {p2, p3, p1, p4, p5}, Lc8/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 567
    move-result p1

    .line 568
    .line 569
    if-eqz p1, :cond_14

    .line 570
    return v0

    .line 571
    .line 572
    :cond_14
    sget p1, Lcom/luck/picture/lib/R$string;->ps_rule:I

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 576
    move-result-object p1

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->J0(Ljava/lang/String;)V

    .line 580
    return v0
.end method

.method public q0(ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->b:Lcom/luck/picture/lib/basic/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->O(ILjava/util/ArrayList;)Lcom/luck/picture/lib/basic/PictureCommonFragment$o;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->b:Lcom/luck/picture/lib/basic/a;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lcom/luck/picture/lib/basic/a;->a(Lcom/luck/picture/lib/basic/PictureCommonFragment$o;)V

    .line 14
    :cond_0
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ll8/l;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->P0:Lz7/j;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public r0(ZLcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->i1:Lc8/f0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public s0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;->d()Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/luck/picture/lib/basic/PictureCommonFragment$h;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment$h;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;->f(Lc8/k;)V

    .line 13
    .line 14
    new-instance v1, Lcom/luck/picture/lib/basic/PictureCommonFragment$i;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment$i;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;->e(Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "PhotoItemSelectedDialog"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public t(Lcom/luck/picture/lib/entity/LocalMedia;ZLjava/lang/String;IJJ)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid",
            "StringFormatMatches"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    iget-object v2, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 5
    .line 6
    iget-wide v3, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z:J

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmp-long v7, v3, v5

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    .line 14
    if-lez v7, :cond_1

    .line 15
    .line 16
    cmp-long v3, p5, v3

    .line 17
    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lc8/e0;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    iget-object v4, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3, p1, v4, v9}, Lc8/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    return v9

    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 38
    .line 39
    iget-wide v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->z:J

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Ll8/k;->f(J)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    sget v2, Lcom/luck/picture/lib/R$string;->ps_select_max_size:I

    .line 46
    .line 47
    new-array v3, v9, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v1, v3, v8

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->J0(Ljava/lang/String;)V

    .line 57
    return v9

    .line 58
    .line 59
    :cond_1
    iget-wide v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A:J

    .line 60
    .line 61
    cmp-long v4, v2, v5

    .line 62
    const/4 v5, 0x2

    .line 63
    .line 64
    if-lez v4, :cond_3

    .line 65
    .line 66
    cmp-long v2, p5, v2

    .line 67
    .line 68
    if-gez v2, :cond_3

    .line 69
    .line 70
    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lc8/e0;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    iget-object v4, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3, p1, v4, v5}, Lc8/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    return v9

    .line 86
    .line 87
    :cond_2
    iget-object v1, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 88
    .line 89
    iget-wide v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->A:J

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Ll8/k;->f(J)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    sget v2, Lcom/luck/picture/lib/R$string;->ps_select_min_size:I

    .line 96
    .line 97
    new-array v3, v9, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v1, v3, v8

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->J0(Ljava/lang/String;)V

    .line 107
    return v9

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {p3}, Lx7/d;->i(Ljava/lang/String;)Z

    .line 111
    move-result v2

    .line 112
    const/4 v3, 0x4

    .line 113
    .line 114
    if-eqz v2, :cond_d

    .line 115
    .line 116
    iget-object v2, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 117
    .line 118
    iget v4, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    .line 119
    .line 120
    if-ne v4, v5, :cond_9

    .line 121
    .line 122
    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    .line 123
    .line 124
    if-gtz v2, :cond_5

    .line 125
    .line 126
    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lc8/e0;

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    iget-object v4, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 135
    const/4 v5, 0x3

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v3, p1, v4, v5}, Lc8/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    return v9

    .line 143
    .line 144
    :cond_4
    sget v1, Lcom/luck/picture/lib/R$string;->ps_rule:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->J0(Ljava/lang/String;)V

    .line 152
    return v9

    .line 153
    .line 154
    :cond_5
    if-nez p2, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lg8/a;->n()Ljava/util/ArrayList;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 162
    move-result v2

    .line 163
    .line 164
    iget-object v4, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 165
    .line 166
    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    .line 167
    .line 168
    if-lt v2, v4, :cond_7

    .line 169
    .line 170
    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lc8/e0;

    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    iget-object v5, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v4, p1, v5, v3}, Lc8/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 182
    move-result v1

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    return v9

    .line 186
    .line 187
    :cond_6
    sget v1, Lcom/luck/picture/lib/R$string;->ps_message_max_num:I

    .line 188
    .line 189
    new-array v2, v9, [Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v3, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 192
    .line 193
    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    aput-object v3, v2, v8

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->J0(Ljava/lang/String;)V

    .line 207
    return v9

    .line 208
    .line 209
    :cond_7
    if-nez p2, :cond_9

    .line 210
    .line 211
    iget-object v2, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 212
    .line 213
    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    .line 214
    move v3, p4

    .line 215
    .line 216
    if-lt v3, v2, :cond_9

    .line 217
    .line 218
    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lc8/e0;

    .line 219
    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    iget-object v4, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 227
    const/4 v5, 0x6

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v3, p1, v4, v5}, Lc8/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 231
    move-result v1

    .line 232
    .line 233
    if-eqz v1, :cond_8

    .line 234
    return v9

    .line 235
    .line 236
    .line 237
    :cond_8
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    iget-object v2, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 241
    .line 242
    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    .line 243
    move-object v3, p3

    .line 244
    .line 245
    .line 246
    invoke-static {v1, p3, v2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->P(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->J0(Ljava/lang/String;)V

    .line 251
    return v9

    .line 252
    .line 253
    :cond_9
    if-nez p2, :cond_b

    .line 254
    .line 255
    iget-object v2, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 256
    .line 257
    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    .line 258
    .line 259
    if-lez v2, :cond_b

    .line 260
    .line 261
    .line 262
    invoke-static/range {p7 .. p8}, Ll8/d;->i(J)J

    .line 263
    move-result-wide v2

    .line 264
    .line 265
    iget-object v4, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 266
    .line 267
    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    .line 268
    int-to-long v4, v4

    .line 269
    .line 270
    cmp-long v2, v2, v4

    .line 271
    .line 272
    if-gez v2, :cond_b

    .line 273
    .line 274
    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lc8/e0;

    .line 275
    .line 276
    if-eqz v2, :cond_a

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    iget-object v4, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 283
    .line 284
    const/16 v5, 0x9

    .line 285
    .line 286
    .line 287
    invoke-interface {v2, v3, p1, v4, v5}, Lc8/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 288
    move-result v1

    .line 289
    .line 290
    if-eqz v1, :cond_a

    .line 291
    return v9

    .line 292
    .line 293
    :cond_a
    sget v1, Lcom/luck/picture/lib/R$string;->ps_select_video_min_second:I

    .line 294
    .line 295
    new-array v2, v9, [Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v3, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 298
    .line 299
    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t:I

    .line 300
    .line 301
    div-int/lit16 v3, v3, 0x3e8

    .line 302
    .line 303
    .line 304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    aput-object v3, v2, v8

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->J0(Ljava/lang/String;)V

    .line 315
    return v9

    .line 316
    .line 317
    :cond_b
    if-nez p2, :cond_f

    .line 318
    .line 319
    iget-object v2, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 320
    .line 321
    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    .line 322
    .line 323
    if-lez v2, :cond_f

    .line 324
    .line 325
    .line 326
    invoke-static/range {p7 .. p8}, Ll8/d;->i(J)J

    .line 327
    move-result-wide v2

    .line 328
    .line 329
    iget-object v4, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 330
    .line 331
    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    .line 332
    int-to-long v4, v4

    .line 333
    .line 334
    cmp-long v2, v2, v4

    .line 335
    .line 336
    if-lez v2, :cond_f

    .line 337
    .line 338
    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lc8/e0;

    .line 339
    .line 340
    if-eqz v2, :cond_c

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 344
    move-result-object v3

    .line 345
    .line 346
    iget-object v4, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 347
    .line 348
    const/16 v5, 0x8

    .line 349
    .line 350
    .line 351
    invoke-interface {v2, v3, p1, v4, v5}, Lc8/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 352
    move-result v1

    .line 353
    .line 354
    if-eqz v1, :cond_c

    .line 355
    return v9

    .line 356
    .line 357
    :cond_c
    sget v1, Lcom/luck/picture/lib/R$string;->ps_select_video_max_second:I

    .line 358
    .line 359
    new-array v2, v9, [Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v3, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 362
    .line 363
    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s:I

    .line 364
    .line 365
    div-int/lit16 v3, v3, 0x3e8

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v3

    .line 370
    .line 371
    aput-object v3, v2, v8

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->J0(Ljava/lang/String;)V

    .line 379
    return v9

    .line 380
    .line 381
    :cond_d
    iget-object v2, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 382
    .line 383
    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    .line 384
    .line 385
    if-ne v2, v5, :cond_f

    .line 386
    .line 387
    if-nez p2, :cond_f

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lg8/a;->n()Ljava/util/ArrayList;

    .line 391
    move-result-object v2

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 395
    move-result v2

    .line 396
    .line 397
    iget-object v4, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 398
    .line 399
    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    .line 400
    .line 401
    if-lt v2, v4, :cond_f

    .line 402
    .line 403
    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lc8/e0;

    .line 404
    .line 405
    if-eqz v2, :cond_e

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 409
    move-result-object v4

    .line 410
    .line 411
    iget-object v5, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 412
    .line 413
    .line 414
    invoke-interface {v2, v4, p1, v5, v3}, Lc8/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 415
    move-result v1

    .line 416
    .line 417
    if-eqz v1, :cond_e

    .line 418
    return v9

    .line 419
    .line 420
    :cond_e
    sget v1, Lcom/luck/picture/lib/R$string;->ps_message_max_num:I

    .line 421
    .line 422
    new-array v2, v9, [Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v3, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 425
    .line 426
    iget v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    .line 427
    .line 428
    .line 429
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v3

    .line 431
    .line 432
    aput-object v3, v2, v8

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->J0(Ljava/lang/String;)V

    .line 440
    return v9

    .line 441
    :cond_f
    return v8
.end method

.method public t0()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Li8/b;->b:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->m0(Z[Ljava/lang/String;)V

    .line 7
    .line 8
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Lc8/p;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget v1, Lx7/c;->a:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->W(I[Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Li8/a;->b()Li8/a;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/luck/picture/lib/basic/PictureCommonFragment$j;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment$j;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0, v0, v2}, Li8/a;->requestPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Li8/c;)V

    .line 29
    :goto_0
    return-void
.end method

.method public u(Lcom/luck/picture/lib/entity/LocalMedia;Z)I
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c1:Lc8/d0;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lc8/d0;->a(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->U0:Lc8/e0;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 23
    .line 24
    const/16 v3, 0xd

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0, p1, v2, v3}, Lc8/e0;->a(Landroid/content/Context;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/config/PictureSelectionConfig;I)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    sget p2, Lcom/luck/picture/lib/R$string;->ps_select_no_support:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Ll8/r;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    :goto_0
    return v1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->T(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    .line 49
    move-result v0

    .line 50
    .line 51
    const/16 v3, 0xc8

    .line 52
    .line 53
    if-eq v0, v3, :cond_3

    .line 54
    return v1

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {}, Lg8/a;->n()Ljava/util/ArrayList;

    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    move v2, v1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_4
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 69
    .line 70
    iget p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    .line 71
    .line 72
    if-ne p2, v1, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    move-result p2

    .line 77
    .line 78
    if-lez p2, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->A0(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    move-result p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->j0(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->x0()V

    .line 104
    .line 105
    :goto_1
    xor-int/lit8 p2, v2, 0x1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->B0(ZLcom/luck/picture/lib/entity/LocalMedia;)V

    .line 109
    return v2
.end method

.method public u0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->v0()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->w0()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->t0()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_3
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n0:I

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lx7/e;->c()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-ne v0, v1, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->t0()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_4
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 43
    .line 44
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->n0:I

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lx7/e;->d()I

    .line 48
    move-result v1

    .line 49
    .line 50
    if-ne v0, v1, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->w0()V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_5
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->s0()V

    .line 58
    :goto_0
    return-void
.end method

.method public final v(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->I0()V

    .line 4
    .line 5
    new-instance v0, Lcom/luck/picture/lib/basic/PictureCommonFragment$e;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment$e;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->h(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V

    .line 12
    return-void
.end method

.method public v0()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->f1:Lc8/w;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/luck/picture/lib/service/ForegroundService;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->f1:Lc8/w;

    .line 14
    .line 15
    const/16 v1, 0x38d

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0, v1}, Lc8/w;->a(Landroidx/fragment/app/Fragment;I)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-class v2, Lc8/w;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, " interface needs to be implemented for recording"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public final w()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a0:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lx7/d;->c(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a0:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lw7/e;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    move-object v1, v2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 53
    .line 54
    iget-boolean v3, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:Z

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V:Ljava/lang/String;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "_"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    iget-object v4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 94
    .line 95
    iget v5, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    .line 96
    .line 97
    iget-object v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->X:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v5, v1, v2, v4}, Ll8/k;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    new-instance v2, Ljava/io/FileOutputStream;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2}, Ll8/k;->q(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a0:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2}, Ll8/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    .line 129
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    iput-object v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    :cond_2
    :goto_1
    return-void
.end method

.method public w0()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Li8/b;->b:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->m0(Z[Ljava/lang/String;)V

    .line 7
    .line 8
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->Z0:Lc8/p;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget v1, Lx7/c;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->W(I[Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Li8/a;->b()Li8/a;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/luck/picture/lib/basic/PictureCommonFragment$k;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment$k;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0, v0, v2}, Li8/a;->requestPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Li8/c;)V

    .line 29
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L0:Lz7/b;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lv7/b;->c()Lv7/b;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lv7/b;->a()Lz7/h;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lz7/h;->f()Lz7/b;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L0:Lz7/b;

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K0:Lz7/a;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lv7/b;->c()Lv7/b;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lv7/b;->a()Lz7/h;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lz7/h;->g()Lz7/a;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K0:Lz7/a;

    .line 49
    :cond_1
    return-void
.end method

.method public final x0()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->g:Landroid/media/SoundPool;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 7
    .line 8
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->M:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->h:I

    .line 13
    .line 14
    .line 15
    const v2, 0x3dcccccd    # 0.1f

    .line 16
    .line 17
    const/high16 v3, 0x3f000000    # 0.5f

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    const/high16 v6, 0x3f800000    # 1.0f

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 25
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J0:Lz7/f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lv7/b;->c()Lv7/b;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lv7/b;->a()Lz7/h;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lz7/h;->i()Lz7/f;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J0:Lz7/f;

    .line 21
    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->g:Landroid/media/SoundPool;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->g:Landroid/media/SoundPool;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->c()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->r0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a1:Lc8/j;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lv7/b;->c()Lv7/b;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lv7/b;->a()Lz7/h;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lz7/h;->c()Lc8/j;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a1:Lc8/j;

    .line 29
    :cond_0
    return-void
.end method

.method public z0(Z)V
    .locals 0

    return-void
.end method
