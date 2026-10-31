.class public Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;
.super Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;
.source "FEEDBACKRECORDVIEWMODEL.java"


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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
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

.field public q:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/databinding/ObservableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableList<",
            "Lkj/e;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lxj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/c<",
            "Lkj/e;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lmj/b;

.field public u:Lmj/b;


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
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;->q:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 34
    .line 35
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;->r:Landroidx/databinding/ObservableList;

    .line 41
    .line 42
    new-instance p1, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL$a;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL$a;-><init>(Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lxj/c;->d(Lxj/d;)Lxj/c;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;->s:Lxj/c;

    .line 52
    .line 53
    new-instance p1, Lmj/b;

    .line 54
    .line 55
    new-instance p2, Lh9/a0;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p0}, Lh9/a0;-><init>(Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Lmj/b;-><init>(Lmj/a;)V

    .line 62
    .line 63
    iput-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;->t:Lmj/b;

    .line 64
    .line 65
    new-instance p1, Lmj/b;

    .line 66
    .line 67
    new-instance p2, Lh9/b0;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p0}, Lh9/b0;-><init>(Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Lmj/b;-><init>(Lmj/a;)V

    .line 74
    .line 75
    iput-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;->u:Lmj/b;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->f:Landroidx/databinding/ObservableField;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    const v0, 0x7f120247

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;->s()V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;->r()V

    return-void
.end method

.method public static synthetic p(Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;Lhg/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lhg/b;)V

    .line 4
    return-void
.end method

.method private synthetic r()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;->t()V

    .line 4
    return-void
.end method

.method private synthetic s()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->d()V

    .line 4
    return-void
.end method


# virtual methods
.method public q(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/FeedbackRecordEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lh9/o1;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Lcom/mgs/carparking/netbean/FeedbackRecordEntry;

    .line 21
    .line 22
    const-string v4, "TYPE_FEEDBACK_NEXT"

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, v3, v4, v1}, Lh9/o1;-><init>(Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;Lcom/mgs/carparking/netbean/FeedbackRecordEntry;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;->r:Landroidx/databinding/ObservableList;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Li9/n;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Li9/n;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Llj/a;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->j()V

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->a:Lqj/a;

    .line 24
    .line 25
    check-cast v1, Lz8/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lz8/a;->P(Ljava/util/Map;)Ldg/t;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lh9/l;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Lh9/l;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v1, Lh9/c;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Lh9/c;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL$b;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL$b;-><init>(Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ldg/t;->c(Ldg/u;)V

    .line 56
    return-void
.end method
