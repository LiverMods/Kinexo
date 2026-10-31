.class public Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;
.super Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;
.source "ORDERLISTVIEWMODEL.java"


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

.field public p:Landroidx/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "Lh9/d2;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lxj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/c<",
            "Lh9/d2;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lmj/b;


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
    iput-object p1, p0, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;->p:Landroidx/databinding/ObservableArrayList;

    .line 27
    const/4 p1, 0x7

    .line 28
    .line 29
    .line 30
    const p2, 0x7f0d0177

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lxj/c;->c(II)Lxj/c;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;->q:Lxj/c;

    .line 37
    .line 38
    new-instance p1, Lmj/b;

    .line 39
    .line 40
    new-instance p2, Lh9/l4;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p0}, Lh9/l4;-><init>(Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Lmj/b;-><init>(Lmj/a;)V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;->r:Lmj/b;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->f:Landroidx/databinding/ObservableField;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    const v0, 0x7f120271

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;->q()V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;Lhg/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lhg/b;)V

    .line 4
    return-void
.end method

.method private synthetic q()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;->r()V

    .line 4
    return-void
.end method


# virtual methods
.method public p(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/OrderListEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;->p:Landroidx/databinding/ObservableArrayList;

    .line 10
    .line 11
    new-instance v2, Lh9/d2;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    check-cast v3, Lcom/mgs/carparking/netbean/OrderListEntry;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Lh9/d2;-><init>(Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;Lcom/mgs/carparking/netbean/OrderListEntry;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public r()V
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
    invoke-virtual {v0}, Lz8/a;->M()Ldg/t;

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
    new-instance v1, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL$a;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL$a;-><init>(Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ldg/t;->c(Ldg/u;)V

    .line 47
    return-void
.end method
