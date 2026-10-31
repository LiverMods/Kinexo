.class public Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FeedbackTagVertalAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter$c;,
        Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter$b;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Landroid/content/Context;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VodFeedbackEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/view/LayoutInflater;

.field public l:Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VodFeedbackEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter;->i:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter;->j:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter;->k:Landroid/view/LayoutInflater;

    .line 14
    return-void
.end method

.method public static synthetic c(Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter;)Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter$c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter;->l:Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter$c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter$b;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/mgs/carparking/netbean/VodFeedbackEntry;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VodFeedbackEntry;->isCheck()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter$b;->b(Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter$b;)Landroid/widget/ImageView;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    const v1, 0x7f08027f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter$b;->b(Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter$b;)Landroid/widget/ImageView;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    const v1, 0x7f080280

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter$b;->c(Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter$b;)Landroid/widget/TextView;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter;->j:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lcom/mgs/carparking/netbean/VodFeedbackEntry;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/VodFeedbackEntry;->getTitle()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter$b;->d(Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter$b;)Landroid/widget/LinearLayout;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-instance v0, Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter$a;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0, p2}, Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter$a;-><init>(Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter$b;
    .locals 3

    .line 1
    .line 2
    new-instance p2, Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter$b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter;->k:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0d018f

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
    invoke-direct {p2, p0, p1}, Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter$b;-><init>(Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter;Landroid/view/View;)V

    .line 16
    return-object p2
.end method

.method public f(Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter;->l:Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter$c;

    .line 3
    return-void
.end method

.method public g(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VodFeedbackEntry;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter;->j:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/mgs/carparking/netbean/VodFeedbackEntry;

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/mgs/carparking/netbean/VodFeedbackEntry;->setCheck(Z)V

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/mgs/carparking/netbean/VodFeedbackEntry;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/mgs/carparking/netbean/VodFeedbackEntry;->setCheck(Z)V

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 39
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter;->j:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter;->d(Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter$b;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter;->e(Landroid/view/ViewGroup;I)Lcom/mgs/carparking/widgets/dialog/FeedbackTagVertalAdapter$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
