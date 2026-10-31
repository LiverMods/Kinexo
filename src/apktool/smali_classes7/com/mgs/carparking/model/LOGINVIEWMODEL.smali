.class public Lcom/mgs/carparking/model/LOGINVIEWMODEL;
.super Lme/goldze/mvvmhabit/base/BaseViewModel;
.source "LOGINVIEWMODEL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/BaseViewModel<",
        "Lz8/a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lmj/b;

.field public i:Lmj/b;

.field public j:Lmj/b;

.field public k:Lmj/b;

.field public l:Lmj/b;

.field public m:Lmj/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lz8/a;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lme/goldze/mvvmhabit/base/BaseViewModel;-><init>(Landroid/app/Application;Lqj/a;)V

    .line 4
    .line 5
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 6
    .line 7
    const-string p2, ""

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->g:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 27
    .line 28
    new-instance p1, Lmj/b;

    .line 29
    .line 30
    new-instance p2, Lh9/f3;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p0}, Lh9/f3;-><init>(Lcom/mgs/carparking/model/LOGINVIEWMODEL;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Lmj/b;-><init>(Lmj/a;)V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->h:Lmj/b;

    .line 39
    .line 40
    new-instance p1, Lmj/b;

    .line 41
    .line 42
    new-instance p2, Lh9/g3;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p0}, Lh9/g3;-><init>(Lcom/mgs/carparking/model/LOGINVIEWMODEL;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Lmj/b;-><init>(Lmj/a;)V

    .line 49
    .line 50
    iput-object p1, p0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->i:Lmj/b;

    .line 51
    .line 52
    new-instance p1, Lmj/b;

    .line 53
    .line 54
    new-instance p2, Lh9/h3;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p0}, Lh9/h3;-><init>(Lcom/mgs/carparking/model/LOGINVIEWMODEL;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Lmj/b;-><init>(Lmj/a;)V

    .line 61
    .line 62
    iput-object p1, p0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->j:Lmj/b;

    .line 63
    .line 64
    new-instance p1, Lmj/b;

    .line 65
    .line 66
    new-instance p2, Lh9/i3;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p0}, Lh9/i3;-><init>(Lcom/mgs/carparking/model/LOGINVIEWMODEL;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Lmj/b;-><init>(Lmj/a;)V

    .line 73
    .line 74
    iput-object p1, p0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->k:Lmj/b;

    .line 75
    .line 76
    new-instance p1, Lmj/b;

    .line 77
    .line 78
    new-instance p2, Lh9/j3;

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, p0}, Lh9/j3;-><init>(Lcom/mgs/carparking/model/LOGINVIEWMODEL;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2}, Lmj/b;-><init>(Lmj/a;)V

    .line 85
    .line 86
    iput-object p1, p0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->l:Lmj/b;

    .line 87
    .line 88
    new-instance p1, Lmj/b;

    .line 89
    .line 90
    new-instance p2, Lh9/k3;

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, p0}, Lh9/k3;-><init>(Lcom/mgs/carparking/model/LOGINVIEWMODEL;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2}, Lmj/b;-><init>(Lmj/a;)V

    .line 97
    .line 98
    iput-object p1, p0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->m:Lmj/b;

    .line 99
    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/model/LOGINVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->w()V

    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/model/LOGINVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->v()V

    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/model/LOGINVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->t()V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/model/LOGINVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->s()V

    return-void
.end method

.method public static synthetic p(Lcom/mgs/carparking/model/LOGINVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->u()V

    return-void
.end method

.method public static synthetic q(Lcom/mgs/carparking/model/LOGINVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->x()V

    return-void
.end method

.method private synthetic s()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->g:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 6
    return-void
.end method

.method private synthetic t()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->d()V

    .line 4
    return-void
.end method

.method private synthetic u()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/mgs/carparking/ui/login/RegisterActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;)V

    .line 6
    return-void
.end method

.method private synthetic v()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "flag"

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    const-class v1, Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 17
    return-void
.end method

.method private synthetic w()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->r()V

    .line 4
    return-void
.end method

.method private synthetic x()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    const v2, 0x7f1202eb

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "web_title"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lca/l0;->X()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v2, "web_url"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    const-class v1, Lcom/mgs/carparking/ui/web/WebActivity;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 40
    return-void
.end method


# virtual methods
.method public r()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    const v1, 0x7f120255

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    const v1, 0x7f120256

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->j()V

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    iget-object v1, p0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    const-string v2, "account"

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    const-string v2, "password"

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->a:Lqj/a;

    .line 111
    .line 112
    check-cast v1, Lz8/a;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lz8/a;->r(Ljava/util/Map;)Ldg/t;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    new-instance v1, Lca/c0;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1}, Lca/c0;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ldg/t;->k(Ljg/o;)Ldg/t;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    new-instance v1, Lh9/l;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1}, Lh9/l;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    new-instance v1, Lh9/c;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1}, Lh9/c;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    new-instance v1, Lcom/mgs/carparking/model/LOGINVIEWMODEL$a;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, p0}, Lcom/mgs/carparking/model/LOGINVIEWMODEL$a;-><init>(Lcom/mgs/carparking/model/LOGINVIEWMODEL;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ldg/t;->c(Ldg/u;)V

    .line 152
    return-void
.end method
