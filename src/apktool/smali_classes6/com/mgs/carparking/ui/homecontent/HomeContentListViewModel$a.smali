.class public Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel$a;
.super Ljava/lang/Object;
.source "HomeContentListViewModel.java"

# interfaces
.implements Ldg/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;->w(Z)V
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
        "Lcom/mgs/carparking/netbean/HomeVideoPageEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel$a;->b:Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel$a;->a:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/HomeVideoPageEntry;",
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
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel$a;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel$a;->b:Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;->k:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel$a;->b:Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;->h:Landroidx/databinding/ObservableField;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel$a;->b:Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;->i:Landroidx/databinding/ObservableField;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel$a;->b:Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/mgs/carparking/netbean/HomeVideoPageEntry;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/HomeVideoPageEntry;->getPageNum()I

    .line 45
    move-result v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;->q(Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;I)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lcom/mgs/carparking/netbean/HomeVideoPageEntry;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/HomeVideoPageEntry;->isHasNextPage()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel$a;->b:Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;->l:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lcom/mgs/carparking/netbean/HomeVideoPageEntry;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/HomeVideoPageEntry;->getList()Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lcom/mgs/carparking/netbean/HomeVideoPageEntry;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/HomeVideoPageEntry;->getList()Ljava/util/List;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    move-result v0

    .line 96
    .line 97
    if-lez v0, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p1, Lcom/mgs/carparking/netbean/HomeVideoPageEntry;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/HomeVideoPageEntry;->getList()Ljava/util/List;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 124
    .line 125
    new-instance v1, Lm9/e0;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel$a;->b:Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v2, v0}, Lm9/e0;-><init>(Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 131
    .line 132
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel$a;->b:Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;->o:Landroidx/databinding/ObservableList;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_2
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel$a;->b:Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;->m:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 146
    :cond_3
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel$a;->b:Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;->m:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel$a;->b:Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;->h:Landroidx/databinding/ObservableField;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel$a;->b:Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel;->i:Landroidx/databinding/ObservableField;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public onSubscribe(Lhg/b;)V
    .locals 0

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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/homecontent/HomeContentListViewModel$a;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
