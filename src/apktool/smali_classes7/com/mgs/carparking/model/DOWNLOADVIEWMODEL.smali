.class public Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;
.super Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;
.source "DOWNLOADVIEWMODEL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel<",
        "Lz8/a;",
        ">;"
    }
.end annotation


# instance fields
.field public n:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/databinding/ObservableBoolean;

.field public s:Landroidx/databinding/ObservableBoolean;

.field public t:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lmj/b;

.field public w:Lmj/b;


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
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    const v0, 0x7f120241

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 26
    .line 27
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    iput-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 45
    .line 46
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 47
    .line 48
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    iput-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 54
    .line 55
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 56
    .line 57
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    iput-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 63
    .line 64
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    .line 65
    const/4 p2, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 69
    .line 70
    iput-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->r:Landroidx/databinding/ObservableBoolean;

    .line 71
    .line 72
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 76
    .line 77
    iput-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->s:Landroidx/databinding/ObservableBoolean;

    .line 78
    .line 79
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 83
    .line 84
    iput-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->t:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 85
    .line 86
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 90
    .line 91
    iput-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->u:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 92
    .line 93
    new-instance p1, Lmj/b;

    .line 94
    .line 95
    new-instance p2, Lh9/u;

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, p0}, Lh9/u;-><init>(Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p2}, Lmj/b;-><init>(Lmj/a;)V

    .line 102
    .line 103
    iput-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->v:Lmj/b;

    .line 104
    .line 105
    new-instance p1, Lmj/b;

    .line 106
    .line 107
    new-instance p2, Lh9/v;

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, p0}, Lh9/v;-><init>(Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Lmj/b;-><init>(Lmj/a;)V

    .line 114
    .line 115
    iput-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->w:Lmj/b;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->f:Landroidx/databinding/ObservableField;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    .line 128
    const v0, 0x7f1202e0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->q()V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->p()V

    return-void
.end method

.method private synthetic p()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->r:Landroidx/databinding/ObservableBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    const v2, 0x7f120241

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->r:Landroidx/databinding/ObservableBoolean;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    const v2, 0x7f1202ba

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->r:Landroidx/databinding/ObservableBoolean;

    .line 58
    const/4 v1, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->t:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 67
    return-void
.end method

.method private synthetic q()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->s:Landroidx/databinding/ObservableBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    const v2, 0x7f120241

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->s:Landroidx/databinding/ObservableBoolean;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    const v2, 0x7f1202ba

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->s:Landroidx/databinding/ObservableBoolean;

    .line 58
    const/4 v1, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADVIEWMODEL;->u:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 67
    return-void
.end method
