.class public final Lw7/h;
.super Ljava/lang/Object;
.source "PictureSelectionCameraModel.java"


# instance fields
.field public final a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field public final b:Lw7/j;


# direct methods
.method public constructor <init>(Lw7/j;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lw7/h;->b:Lw7/j;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lw7/h;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 12
    .line 13
    iput p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    iput-boolean p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:Z

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    iput-boolean p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->y0:Z

    .line 20
    .line 21
    iput-boolean p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    .line 22
    .line 23
    iput-boolean p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    .line 24
    .line 25
    iput-boolean p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->M:Z

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lc8/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/b0<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ll8/f;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lw7/h;->b:Lw7/j;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lw7/j;->getActivity()Landroid/app/Activity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object v1, p0, Lw7/h;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->q0:Z

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    iput-boolean v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->s0:Z

    .line 25
    .line 26
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->V0:Lc8/b0;

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-object v0, Lcom/luck/picture/lib/PictureOnlyCameraFragment;->m:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {}, Lcom/luck/picture/lib/PictureOnlyCameraFragment;->O0()Lcom/luck/picture/lib/PictureOnlyCameraFragment;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0, v1}, Lw7/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string v0, "FragmentManager cannot be null"

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    .line 87
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    const-string v0, "OnResultCallbackListener cannot be null"

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    .line 95
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string v0, "Activity cannot be null"

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1

    .line 102
    :cond_6
    :goto_1
    return-void
.end method

.method public b(Lz7/b;)Lw7/h;
    .locals 1

    .line 1
    .line 2
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L0:Lz7/b;

    .line 3
    .line 4
    iget-object p1, p0, Lw7/h;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t0:Z

    .line 8
    return-object p0
.end method

.method public c(Lz7/d;)Lw7/h;
    .locals 0

    .line 1
    .line 2
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N0:Lz7/d;

    .line 3
    return-object p0
.end method
