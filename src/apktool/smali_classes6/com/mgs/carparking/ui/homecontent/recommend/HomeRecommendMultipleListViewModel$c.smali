.class public Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel$c;
.super Ljava/lang/Object;
.source "HomeRecommendMultipleListViewModel.java"

# interfaces
.implements Ldg/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;->w(ZZ)V
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
        "Lcom/mgs/carparking/netbean/HomeMultipleEntry;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;ZZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel$c;->c:Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel$c;->a:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel$c;->b:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/HomeMultipleEntry;",
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
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel$c;->a:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel$c;->c:Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;->r:Landroidx/databinding/ObservableList;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel$c;->c:Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;->l:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel$c;->c:Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;->i:Landroidx/databinding/ObservableField;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel$c;->c:Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;->j:Landroidx/databinding/ObservableField;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel$c;->c:Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    const/4 v2, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;->t(Ljava/util/List;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    const-string v0, "CACHE_RECOMMEND_LIST"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, Lca/g;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel$c;->c:Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;->i:Landroidx/databinding/ObservableField;

    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 86
    .line 87
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel$c;->c:Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;->j:Landroidx/databinding/ObservableField;

    .line 90
    .line 91
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 95
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lqj/b;->a(Landroid/content/Context;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    const v0, 0x7f1202fd

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel$c;->c:Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;->l:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel$c;->c:Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;->q(Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;)Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    move-result p1

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel$c;->b:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel$c;->c:Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;->i:Landroidx/databinding/ObservableField;

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel$c;->c:Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;->j:Landroidx/databinding/ObservableField;

    .line 65
    .line 66
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 70
    :cond_1
    return-void
.end method

.method public onSubscribe(Lhg/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel$c;->c:Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;->p(Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;Lhg/b;)V

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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel$c;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
