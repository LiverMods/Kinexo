.class public Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListAdapter$a;
.super Ljava/lang/Object;
.source "HomeContentMultipleListAdapter.java"

# interfaces
.implements Lcom/mgs/carparking/widgets/BannerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListAdapter;->o(Landroidx/databinding/ViewDataBinding;IIILkj/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lm9/c1;

.field public final synthetic c:Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListAdapter;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListAdapter;ZLm9/c1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListAdapter$a;->c:Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListAdapter;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListAdapter$a;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListAdapter$a;->b:Lm9/c1;

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
    iget-boolean p2, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListAdapter$a;->a:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListAdapter$a;->b:Lm9/c1;

    .line 11
    .line 12
    iget-object p2, p2, Lm9/c1;->c:Ljava/util/List;

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
    iget-object p2, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListAdapter$a;->b:Lm9/c1;

    .line 28
    .line 29
    iget-object p2, p2, Lm9/c1;->c:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    check-cast p2, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/BlockListEntry;->getVod_info()Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListAdapter$a;->b:Lm9/c1;

    .line 42
    .line 43
    iget v0, v0, Lm9/c1;->e:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->setModule_id(I)V

    .line 47
    .line 48
    iget-object p2, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListAdapter$a;->b:Lm9/c1;

    .line 49
    .line 50
    iget-object v0, p2, Lm9/c1;->d:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 51
    .line 52
    iget-object p2, p2, Lm9/c1;->c:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/BlockListEntry;->getVod_info()Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListAdapter$a;->b:Lm9/c1;

    .line 68
    .line 69
    iget-object p1, p1, Lm9/c1;->g:Lmj/b;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lmj/b;->b()V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    iget-object p2, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListAdapter$a;->c:Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListAdapter;

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListAdapter;->n(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListAdapter;)Landroid/content/Context;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListAdapter$a;->b:Lm9/c1;

    .line 82
    .line 83
    iget-object v0, v0, Lm9/c1;->c:Ljava/util/List;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/BlockListEntry;->getJump_type()I

    .line 93
    move-result v0

    .line 94
    .line 95
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListAdapter$a;->b:Lm9/c1;

    .line 96
    .line 97
    iget-object v1, v1, Lm9/c1;->c:Ljava/util/List;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/BlockListEntry;->getJump_url()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    iget-object v2, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListAdapter$a;->b:Lm9/c1;

    .line 110
    .line 111
    iget-object v2, v2, Lm9/c1;->c:Ljava/util/List;

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    check-cast p1, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/BlockListEntry;->getContent()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v0, v1, p1}, Lca/q;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_0
    return-void
.end method
