.class public Lcom/green/hand/library/widget/EmojiBoard$b;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "EmojiBoard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/green/hand/library/widget/EmojiBoard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/green/hand/library/widget/EmojiBoard;


# direct methods
.method public constructor <init>(Lcom/green/hand/library/widget/EmojiBoard;)V
    .locals 7

    .line 1
    .line 2
    iput-object p1, p0, Lcom/green/hand/library/widget/EmojiBoard$b;->i:Lcom/green/hand/library/widget/EmojiBoard;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/green/hand/library/widget/EmojiBoard$b;->h:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lw6/b;->c()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_3

    .line 20
    .line 21
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/green/hand/library/widget/EmojiBoard;->b(Lcom/green/hand/library/widget/EmojiBoard;)Landroid/content/Context;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/green/hand/library/widget/EmojiBoard;->b(Lcom/green/hand/library/widget/EmojiBoard;)Landroid/content/Context;

    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x7

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 42
    .line 43
    new-instance v3, Lcom/green/hand/library/EmojiGridAdapter;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3}, Lcom/green/hand/library/EmojiGridAdapter;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lw6/b;->b()I

    .line 50
    move-result v4

    .line 51
    mul-int/2addr v4, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lw6/b;->b()I

    .line 57
    move-result v5

    .line 58
    mul-int/2addr v5, v1

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lw6/a;->d()I

    .line 62
    move-result v6

    .line 63
    .line 64
    if-ge v6, v5, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lw6/a;->d()I

    .line 68
    move-result v5

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 72
    move-result v6

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    return-void

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {v4, v5}, Lw6/a;->c(II)Ljava/util/List;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/green/hand/library/widget/EmojiBoard;->c(Lcom/green/hand/library/widget/EmojiBoard;)I

    .line 83
    move-result v5

    .line 84
    const/4 v6, -0x1

    .line 85
    .line 86
    if-ne v5, v6, :cond_2

    .line 87
    .line 88
    sget v5, Lcom/green/hand/library/R$mipmap;->input_emoji_delete:I

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {p1}, Lcom/green/hand/library/widget/EmojiBoard;->c(Lcom/green/hand/library/widget/EmojiBoard;)I

    .line 100
    move-result v5

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {v3, v4}, Lcom/green/hand/library/EmojiGridAdapter;->e(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 114
    .line 115
    new-instance v4, Lcom/green/hand/library/widget/EmojiBoard$b$a;

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, p0, p1, v3}, Lcom/green/hand/library/widget/EmojiBoard$b$a;-><init>(Lcom/green/hand/library/widget/EmojiBoard$b;Lcom/green/hand/library/widget/EmojiBoard;Lcom/green/hand/library/EmojiGridAdapter;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lcom/green/hand/library/EmojiGridAdapter;->d(Lcom/green/hand/library/EmojiGridAdapter$b;)V

    .line 122
    .line 123
    iget-object v3, p0, Lcom/green/hand/library/widget/EmojiBoard$b;->h:Ljava/util/List;

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p3, Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/green/hand/library/widget/EmojiBoard$b;->h:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/green/hand/library/widget/EmojiBoard$b;->h:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/green/hand/library/widget/EmojiBoard$b;->h:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
