.class public Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;
.super Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;
.source "EXTENSIONSHAREVIEWMODEL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel<",
        "Lz8/a;",
        ">;"
    }
.end annotation


# instance fields
.field public n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Lcom/mgs/carparking/netbean/ExtensionShareEntry;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lmj/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lz8/a;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;-><init>(Landroid/app/Application;Lqj/a;)V

    .line 4
    .line 5
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;->n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 11
    .line 12
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 18
    .line 19
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 25
    .line 26
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 32
    .line 33
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 39
    .line 40
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;->s:Landroidx/databinding/ObservableField;

    .line 46
    .line 47
    new-instance p1, Lmj/b;

    .line 48
    .line 49
    new-instance p2, Lh9/z;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p0}, Lh9/z;-><init>(Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Lmj/b;-><init>(Lmj/a;)V

    .line 56
    .line 57
    iput-object p1, p0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;->t:Lmj/b;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->f:Landroidx/databinding/ObservableField;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    const v0, 0x7f120262

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->h:Landroidx/databinding/ObservableBoolean;

    .line 80
    const/4 p2, 0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 84
    .line 85
    iget-object p1, p0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->g:Landroidx/databinding/ObservableField;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    const v0, 0x7f120244

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;->q()V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;Lhg/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lhg/b;)V

    .line 4
    return-void
.end method

.method private synthetic q()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 6
    return-void
.end method


# virtual methods
.method public m()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->m()V

    .line 4
    .line 5
    const-class v0, Lcom/mgs/carparking/ui/mine/share/ExtensionRecordActivity;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;)V

    .line 9
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->j()V

    .line 4
    .line 5
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->a:Lqj/a;

    .line 6
    .line 7
    check-cast v0, Lz8/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lz8/a;->L()Ldg/t;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lca/c0;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lca/c0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ldg/t;->k(Ljg/o;)Ldg/t;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lh9/l;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lh9/l;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lh9/c;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Lh9/c;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v1, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL$a;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL$a;-><init>(Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ldg/t;->c(Ldg/u;)V

    .line 47
    return-void
.end method
