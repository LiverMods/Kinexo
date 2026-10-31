.class public Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListAdapter$a;
.super Ljava/lang/Object;
.source "HomeRecommendMultipleListAdapter.java"

# interfaces
.implements Lcom/mgs/carparking/widgets/BannerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListAdapter;->o(Landroidx/databinding/ViewDataBinding;IIILkj/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lo9/m0;

.field public final synthetic c:Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListAdapter;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListAdapter;ZLo9/m0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListAdapter$a;->c:Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListAdapter;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListAdapter$a;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListAdapter$a;->b:Lo9/m0;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(ILcom/mgs/carparking/widgets/BannerView$Banner;)V
    .locals 3

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListAdapter$a;->a:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListAdapter$a;->b:Lo9/m0;

    .line 11
    .line 12
    iget-object p2, p2, Lo9/m0;->c:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    check-cast p2, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/BlockListEntry;->getJump_type()I

    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListAdapter$a;->b:Lo9/m0;

    .line 28
    .line 29
    iget-object p2, p2, Lo9/m0;->c:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/BlockListEntry;->getVod_info()Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object p2, p0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListAdapter$a;->b:Lo9/m0;

    .line 42
    .line 43
    iget p2, p2, Lo9/m0;->e:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->setModule_id(I)V

    .line 47
    .line 48
    iget-object p2, p0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListAdapter$a;->b:Lo9/m0;

    .line 49
    .line 50
    iget-object p2, p2, Lo9/m0;->d:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListAdapter$a;->b:Lo9/m0;

    .line 56
    .line 57
    iget-object p1, p1, Lo9/m0;->g:Lmj/b;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lmj/b;->b()V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    iget-object p2, p0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListAdapter$a;->c:Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListAdapter;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListAdapter;->n(Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListAdapter;)Landroid/content/Context;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListAdapter$a;->b:Lo9/m0;

    .line 70
    .line 71
    iget-object v0, v0, Lo9/m0;->c:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/BlockListEntry;->getJump_type()I

    .line 81
    move-result v0

    .line 82
    .line 83
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListAdapter$a;->b:Lo9/m0;

    .line 84
    .line 85
    iget-object v1, v1, Lo9/m0;->c:Ljava/util/List;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/BlockListEntry;->getJump_url()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    iget-object v2, p0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListAdapter$a;->b:Lo9/m0;

    .line 98
    .line 99
    iget-object v2, v2, Lo9/m0;->c:Ljava/util/List;

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/BlockListEntry;->getContent()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-static {p2, v0, v1, p1}, Lca/q;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    :goto_0
    return-void
.end method
