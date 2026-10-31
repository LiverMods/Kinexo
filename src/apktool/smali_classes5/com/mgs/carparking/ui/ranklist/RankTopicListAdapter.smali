.class public Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RankTopicListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter$c;,
        Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter$b;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Landroid/content/Context;

.field public j:Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter$c;

.field public final k:Landroid/view/LayoutInflater;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/TopicPidList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter;->i:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter;->k:Landroid/view/LayoutInflater;

    .line 12
    return-void
.end method

.method public static synthetic c(Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter;)Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter$c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter;->j:Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter$c;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter;->l:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public e(Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter$b;I)V
    .locals 3
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter$b;->b(Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter$b;)Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter;->l:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcom/mgs/carparking/netbean/TopicPidList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/TopicPidList;->getName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter;->l:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/mgs/carparking/netbean/TopicPidList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/TopicPidList;->isSelector()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter$b;->b(Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter$b;)Landroid/widget/TextView;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter;->i:Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    const v2, 0x7f0600a2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter$b;->b(Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter$b;)Landroid/widget/TextView;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    const v1, 0x7f08009d

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {p1}, Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter$b;->b(Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter$b;)Landroid/widget/TextView;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter;->i:Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    const v2, 0x7f06006e

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 81
    move-result v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter$b;->b(Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter$b;)Landroid/widget/TextView;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    const v1, 0x7f08009c

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {p1}, Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter$b;->b(Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter$b;)Landroid/widget/TextView;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    new-instance v0, Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter$a;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p0, p2}, Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter$a;-><init>(Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter$b;
    .locals 3

    .line 1
    .line 2
    new-instance p2, Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter$b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter;->k:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0d0186

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter$b;-><init>(Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter;Landroid/view/View;)V

    .line 16
    return-object p2
.end method

.method public g(Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter;->j:Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter$c;

    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter;->l:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/TopicPidList;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter;->l:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter;->e(Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter$b;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter;->f(Landroid/view/ViewGroup;I)Lcom/mgs/carparking/ui/ranklist/RankTopicListAdapter$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
