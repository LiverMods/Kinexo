.class public Lcom/green/hand/library/EmojiGridAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EmojiGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/green/hand/library/EmojiGridAdapter$c;,
        Lcom/green/hand/library/EmojiGridAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/green/hand/library/EmojiGridAdapter$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/green/hand/library/EmojiGridAdapter;->i:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static synthetic c(Lcom/green/hand/library/EmojiGridAdapter;)Lcom/green/hand/library/EmojiGridAdapter$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/green/hand/library/EmojiGridAdapter;->j:Lcom/green/hand/library/EmojiGridAdapter$b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Lcom/green/hand/library/EmojiGridAdapter$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/green/hand/library/EmojiGridAdapter;->j:Lcom/green/hand/library/EmojiGridAdapter$b;

    .line 3
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/green/hand/library/EmojiGridAdapter;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/green/hand/library/EmojiGridAdapter;->i:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/green/hand/library/EmojiGridAdapter;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    .line 4
    check-cast p1, Landroid/widget/ImageView;

    .line 5
    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/high16 v1, 0x41b80000    # 23.0f

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lw6/b;->a(F)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    const/high16 v1, 0x41200000    # 10.0f

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lw6/b;->a(F)I

    .line 22
    move-result v1

    .line 23
    .line 24
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/green/hand/library/EmojiGridAdapter;->i:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    new-instance v0, Lcom/green/hand/library/EmojiGridAdapter$a;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, p2}, Lcom/green/hand/library/EmojiGridAdapter$a;-><init>(Lcom/green/hand/library/EmojiGridAdapter;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p2, Lcom/green/hand/library/EmojiGridAdapter$c;

    .line 3
    .line 4
    new-instance v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p0, v0}, Lcom/green/hand/library/EmojiGridAdapter$c;-><init>(Lcom/green/hand/library/EmojiGridAdapter;Landroid/widget/ImageView;)V

    .line 15
    return-object p2
.end method
