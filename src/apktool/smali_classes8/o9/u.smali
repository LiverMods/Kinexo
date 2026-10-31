.class public Lo9/u;
.super Lkj/e;
.source "ItemHomeRecommendMultipleHotViewModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkj/e<",
        "Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/mgs/carparking/netbean/HomeMultipleEntry;

.field public d:Landroidx/databinding/ObservableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableList<",
            "Lo9/j;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lxj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/c<",
            "Lo9/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;Lcom/mgs/carparking/netbean/HomeMultipleEntry;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;
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
    iput-object v0, p0, Lo9/u;->d:Landroidx/databinding/ObservableList;

    .line 11
    .line 12
    new-instance v0, Lo9/t;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lo9/t;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lxj/c;->d(Lxj/d;)Lxj/c;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lo9/u;->e:Lxj/c;

    .line 22
    .line 23
    iput-object p2, p0, Lo9/u;->c:Lcom/mgs/carparking/netbean/HomeMultipleEntry;

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
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getBlock_list()Ljava/util/List;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 39
    move-result p3

    .line 40
    .line 41
    if-lez p3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getBlock_list()Ljava/util/List;

    .line 45
    move-result-object p3

    .line 46
    const/4 v0, 0x0

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
    if-eqz p3, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getBlock_list()Ljava/util/List;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    check-cast p3, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/BlockListEntry;->getVod_list()Ljava/util/List;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 76
    move-result p3

    .line 77
    .line 78
    if-lez p3, :cond_0

    .line 79
    .line 80
    iget-object p3, p0, Lo9/u;->d:Landroidx/databinding/ObservableList;

    .line 81
    .line 82
    .line 83
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 84
    move p3, v0

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getBlock_list()Ljava/util/List;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/BlockListEntry;->getVod_list()Ljava/util/List;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    move-result v1

    .line 103
    .line 104
    if-ge p3, v1, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, Lo9/u;->d:Landroidx/databinding/ObservableList;

    .line 107
    .line 108
    new-instance v2, Lo9/j;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getBlock_list()Ljava/util/List;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    check-cast v3, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/BlockListEntry;->getVod_list()Ljava/util/List;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    check-cast v3, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getModule_id()I

    .line 132
    move-result v4

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, p1, v3, v4}, Lo9/j;-><init>(Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;Lcom/mgs/carparking/netbean/RecommandVideosEntity;I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    add-int/lit8 p3, p3, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    return-void
.end method

.method public static synthetic b(Lxj/c;ILo9/j;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo9/u;->c(Lxj/c;ILo9/j;)V

    return-void
.end method

.method public static synthetic c(Lxj/c;ILo9/j;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0d016a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lxj/c;->f(II)Lxj/c;

    .line 8
    return-void
.end method
