.class public Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel$b;
.super Ljava/lang/Object;
.source "HomeRecommendMultipleListViewModel.java"

# interfaces
.implements Ldg/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;->x(Z)V
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
        "Ljava/util/List<",
        "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel$b;->a:Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
            ">;>;)V"
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
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel$b;->a:Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;->o(Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Lo9/l;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel$b;->a:Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 59
    .line 60
    const-string v4, "TYPE_HOME_VIDEO_GUSSLIKE"

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v3, v4}, Lo9/l;-><init>(Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/String;)V

    .line 64
    .line 65
    iget-object v2, p0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel$b;->a:Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;->r:Landroidx/databinding/ObservableList;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel$b;->a:Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;->n(Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;)I

    .line 79
    move-result p1

    .line 80
    const/4 v0, 0x2

    .line 81
    .line 82
    if-le p1, v0, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel$b;->a:Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;->m:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 90
    .line 91
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel$b;->a:Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;->n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_2
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel$b;->a:Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;->n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 105
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel$b;->a:Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;->n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 8
    return-void
.end method

.method public onSubscribe(Lhg/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel$b;->a:Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;->m(Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;Lhg/b;)V

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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel$b;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
