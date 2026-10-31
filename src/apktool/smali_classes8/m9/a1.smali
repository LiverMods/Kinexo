.class public Lm9/a1;
.super Lkj/e;
.source "ItemHomeContentMultipleNoTitleViewModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkj/e<",
        "Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/mgs/carparking/netbean/HomeMultipleEntry;

.field public d:Landroidx/databinding/ObservableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableList<",
            "Lm9/u0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lxj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/c<",
            "Lm9/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;Lcom/mgs/carparking/netbean/HomeMultipleEntry;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkj/e;-><init>(Lme/goldze/mvvmhabit/base/BaseViewModel;)V

    .line 4
    .line 5
    new-instance v0, Landroidx/databinding/ObservableArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lm9/a1;->d:Landroidx/databinding/ObservableList;

    .line 11
    .line 12
    new-instance v0, Lm9/z0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lm9/z0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lxj/c;->d(Lxj/d;)Lxj/c;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lm9/a1;->e:Lxj/c;

    .line 22
    .line 23
    iput-object p2, p0, Lm9/a1;->c:Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 24
    .line 25
    iput-object p3, p0, Lkj/e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getBlock_list()Ljava/util/List;

    .line 29
    move-result-object p3

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    check-cast p3, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/BlockListEntry;->getVod_list()Ljava/util/List;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getBlock_list()Ljava/util/List;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    check-cast p3, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/BlockListEntry;->getVod_list()Ljava/util/List;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 60
    move-result p3

    .line 61
    .line 62
    if-lez p3, :cond_0

    .line 63
    .line 64
    iget-object p3, p0, Lm9/a1;->d:Landroidx/databinding/ObservableList;

    .line 65
    .line 66
    .line 67
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 68
    move p3, v0

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getBlock_list()Ljava/util/List;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/BlockListEntry;->getVod_list()Ljava/util/List;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    move-result v1

    .line 87
    .line 88
    if-ge p3, v1, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lm9/a1;->d:Landroidx/databinding/ObservableList;

    .line 91
    .line 92
    new-instance v2, Lm9/u0;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getBlock_list()Ljava/util/List;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    check-cast v3, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/BlockListEntry;->getVod_list()Ljava/util/List;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    check-cast v3, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getModule_id()I

    .line 116
    move-result v4

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, p1, v3, v4}, Lm9/u0;-><init>(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;Lcom/mgs/carparking/netbean/RecommandVideosEntity;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    add-int/lit8 p3, p3, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    return-void
.end method

.method public static synthetic b(Lxj/c;ILm9/u0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lm9/a1;->c(Lxj/c;ILm9/u0;)V

    return-void
.end method

.method public static synthetic c(Lxj/c;ILm9/u0;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0d016d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lxj/c;->f(II)Lxj/c;

    .line 8
    return-void
.end method
