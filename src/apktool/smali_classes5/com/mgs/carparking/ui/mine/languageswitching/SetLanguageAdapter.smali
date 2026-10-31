.class public Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SetLanguageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter$c;,
        Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter$b;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Landroid/content/Context;

.field public j:Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter$c;

.field public final k:Landroid/view/LayoutInflater;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/SetLanguageEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/SetLanguageEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter;->i:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter;->l:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter;->k:Landroid/view/LayoutInflater;

    .line 14
    return-void
.end method

.method public static synthetic c(Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter;)Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter$c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter;->j:Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter$c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter$b;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter$b;->b(Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter$b;)Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter;->l:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcom/mgs/carparking/netbean/SetLanguageEntry;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/SetLanguageEntry;->getDetailname()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter;->l:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/mgs/carparking/netbean/SetLanguageEntry;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/SetLanguageEntry;->isSelector()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter$b;->b(Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter$b;)Landroid/widget/TextView;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter;->i:Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    const v2, 0x7f060064

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
    invoke-static {p1}, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter$b;->c(Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter$b;)Landroid/widget/ImageView;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    const v1, 0x7f0802ab

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {p1}, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter$b;->b(Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter$b;)Landroid/widget/TextView;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter;->i:Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    const v2, 0x7f060099

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
    invoke-static {p1}, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter$b;->c(Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter$b;)Landroid/widget/ImageView;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    const v1, 0x7f0802ac

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {p1}, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter$b;->d(Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter$b;)Landroid/widget/RelativeLayout;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    new-instance v0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter$a;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p0, p2}, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter$a;-><init>(Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter$b;
    .locals 3

    .line 1
    .line 2
    new-instance p2, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter$b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter;->k:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0d0144

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
    invoke-direct {p2, p0, p1}, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter$b;-><init>(Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter;Landroid/view/View;)V

    .line 16
    return-object p2
.end method

.method public f(Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter;->j:Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter$c;

    .line 3
    return-void
.end method

.method public g(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/SetLanguageEntry;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter;->l:Ljava/util/List;

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
    check-cast v2, Lcom/mgs/carparking/netbean/SetLanguageEntry;

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/mgs/carparking/netbean/SetLanguageEntry;->setSelector(Z)V

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
    check-cast v2, Lcom/mgs/carparking/netbean/SetLanguageEntry;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/mgs/carparking/netbean/SetLanguageEntry;->setSelector(Z)V

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
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter;->l:Ljava/util/List;

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
    check-cast p1, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter;->d(Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter$b;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter;->e(Landroid/view/ViewGroup;I)Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
