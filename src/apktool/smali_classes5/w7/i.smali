.class public final Lw7/i;
.super Ljava/lang/Object;
.source "PictureSelectionModel.java"


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
    iput-object p1, p0, Lw7/i;->b:Lw7/j;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lw7/i;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 12
    .line 13
    iput p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    .line 14
    .line 15
    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lw7/i;->f(I)Lw7/i;

    .line 19
    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"


    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

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
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lw7/i;->b:Lw7/j;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lw7/j;->getActivity()Landroid/app/Activity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lw7/i;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

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
    .line 28
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J0:Lz7/f;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget p1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lx7/e;->b()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-ne p1, v1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string v0, "imageEngine is null,Please implement ImageEngine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_1
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v1, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lw7/i;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 58
    .line 59
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lk8/a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lk8/a;->e()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iget p1, p1, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->a:I

    .line 66
    .line 67
    sget v1, Lcom/luck/picture/lib/R$anim;->ps_anim_fade_in:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string v0, "OnResultCallbackListener cannot be null"

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    .line 81
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    const-string v0, "Activity cannot be null"

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method public b(Lz7/b;)Lw7/i;
    .locals 1

    .line 1
    .line 2
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L0:Lz7/b;

    .line 3
    .line 4
    iget-object p1, p0, Lw7/i;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->t0:Z

    .line 8
    return-object p0
.end method

.method public c(Lz7/d;)Lw7/i;
    .locals 0

    .line 1
    .line 2
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N0:Lz7/d;

    .line 3
    return-object p0
.end method

.method public d(Lz7/f;)Lw7/i;
    .locals 0

    .line 1
    .line 2
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J0:Lz7/f;

    .line 3
    return-object p0
.end method

.method public e(I)Lw7/i;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lw7/i;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->j:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    move p1, v2

    .line 9
    .line 10
    :cond_0
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->k:I

    .line 11
    return-object p0
.end method

.method public f(I)Lw7/i;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lw7/i;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lx7/e;->d()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    :cond_0
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->m:I

    .line 14
    return-object p0
.end method

.method public g(I)Lw7/i;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw7/i;->a:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 3
    .line 4
    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->l:I

    .line 5
    return-object p0
.end method

.method public h(Lk8/a;)Lw7/i;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S0:Lk8/a;

    .line 5
    :cond_0
    return-object p0
.end method
