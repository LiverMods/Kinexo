.class public Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel$a;
.super Ljava/lang/Object;
.source "RankNumberNewViewModel.java"

# interfaces
.implements Ldg/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/u<",
        "Lme/goldze/mvvmhabit/http/BaseResponse<",
        "Lcom/mgs/carparking/netbean/RankTopicEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel$a;->a:Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/RankTopicEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->isOk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/mgs/carparking/netbean/RankTopicEntry;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RankTopicEntry;->getTopic_list()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel$a;->a:Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->g:Landroidx/databinding/ObservableField;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel$a;->a:Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->h:Landroidx/databinding/ObservableField;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 45
    const/4 v0, 0x1

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lca/g;->h(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/mgs/carparking/netbean/RankTopicEntry;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RankTopicEntry;->getTopic_list()Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string v1, "CACHE_RANK_TITLE_LIST"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lca/g;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lcom/mgs/carparking/netbean/RankTopicEntry;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RankTopicEntry;->getPid_list()Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    move-result v0

    .line 84
    .line 85
    if-lez v0, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lcom/mgs/carparking/netbean/RankTopicEntry;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RankTopicEntry;->getPid_list()Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    const-string v1, "CACHE_RANK_TV_AND_MOV_TITLE_LIST"

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0}, Lca/g;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel$a;->a:Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->f:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    check-cast v1, Lcom/mgs/carparking/netbean/RankTopicEntry;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/RankTopicEntry;->getPid_list()Ljava/util/List;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel$a;->a:Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->e:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    check-cast p1, Lcom/mgs/carparking/netbean/RankTopicEntry;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RankTopicEntry;->getTopic_list()Ljava/util/List;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel$a;->a:Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->g:Landroidx/databinding/ObservableField;

    .line 140
    .line 141
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 145
    .line 146
    iget-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel$a;->a:Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->h:Landroidx/databinding/ObservableField;

    .line 149
    .line 150
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 154
    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel$a;->a:Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->g:Landroidx/databinding/ObservableField;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel$a;->a:Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->h:Landroidx/databinding/ObservableField;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public onSubscribe(Lhg/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel$a;->a:Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;->m(Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel;Lhg/b;)V

    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lme/goldze/mvvmhabit/http/BaseResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/ranklist/RankNumberNewViewModel$a;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
