.class public Lcom/green/hand/library/widget/EmojiBoard$c;
.super Ljava/lang/Object;
.source "EmojiBoard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/green/hand/library/widget/EmojiBoard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/green/hand/library/widget/EmojiBoard;


# direct methods
.method public constructor <init>(Lcom/green/hand/library/widget/EmojiBoard;Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lcom/green/hand/library/widget/EmojiBoard$c;->c:Lcom/green/hand/library/widget/EmojiBoard;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/green/hand/library/widget/EmojiBoard$c;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/green/hand/library/widget/EmojiBoard$c;->a:Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lw6/b;->c()I

    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    .line 22
    :goto_0
    if-ge v1, p2, :cond_3

    .line 23
    .line 24
    new-instance v2, Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    const/4 v4, -0x2

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    const/high16 v4, 0x40800000    # 4.0f

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/green/hand/library/widget/EmojiBoard;->b(Lcom/green/hand/library/widget/EmojiBoard;)Landroid/content/Context;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 54
    mul-float/2addr v5, v4

    .line 55
    .line 56
    const/high16 v4, 0x3f000000    # 0.5f

    .line 57
    add-float/2addr v5, v4

    .line 58
    float-to-int v4, v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4, v0, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    const/4 v3, -0x1

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/green/hand/library/widget/EmojiBoard;->f(Lcom/green/hand/library/widget/EmojiBoard;)I

    .line 71
    move-result v4

    .line 72
    .line 73
    if-ne v4, v3, :cond_0

    .line 74
    .line 75
    sget v3, Lcom/green/hand/library/R$mipmap;->input_emoji_indicator_hover:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-static {p1}, Lcom/green/hand/library/widget/EmojiBoard;->f(Lcom/green/hand/library/widget/EmojiBoard;)I

    .line 83
    move-result v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {p1}, Lcom/green/hand/library/widget/EmojiBoard;->g(Lcom/green/hand/library/widget/EmojiBoard;)I

    .line 91
    move-result v4

    .line 92
    .line 93
    if-ne v4, v3, :cond_2

    .line 94
    .line 95
    sget v3, Lcom/green/hand/library/R$mipmap;->input_emoji_indicator:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {p1}, Lcom/green/hand/library/widget/EmojiBoard;->g(Lcom/green/hand/library/widget/EmojiBoard;)I

    .line 103
    move-result v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    .line 108
    :goto_1
    iget-object v3, p0, Lcom/green/hand/library/widget/EmojiBoard$c;->b:Ljava/util/List;

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    iget-object v3, p0, Lcom/green/hand/library/widget/EmojiBoard$c;->a:Landroid/view/ViewGroup;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/green/hand/library/widget/EmojiBoard$c;->b:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_3

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/green/hand/library/widget/EmojiBoard$c;->c:Lcom/green/hand/library/widget/EmojiBoard;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/green/hand/library/widget/EmojiBoard;->g(Lcom/green/hand/library/widget/EmojiBoard;)I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/green/hand/library/widget/EmojiBoard$c;->b:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v2, Lcom/green/hand/library/R$mipmap;->input_emoji_indicator:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/green/hand/library/widget/EmojiBoard$c;->b:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/green/hand/library/widget/EmojiBoard$c;->c:Lcom/green/hand/library/widget/EmojiBoard;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/green/hand/library/widget/EmojiBoard;->g(Lcom/green/hand/library/widget/EmojiBoard;)I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, Lcom/green/hand/library/widget/EmojiBoard$c;->c:Lcom/green/hand/library/widget/EmojiBoard;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/green/hand/library/widget/EmojiBoard;->f(Lcom/green/hand/library/widget/EmojiBoard;)I

    .line 58
    move-result v2

    .line 59
    .line 60
    if-ne v2, v1, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcom/green/hand/library/widget/EmojiBoard$c;->b:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Landroid/widget/ImageView;

    .line 69
    .line 70
    sget v2, Lcom/green/hand/library/R$mipmap;->input_emoji_indicator_hover:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lcom/green/hand/library/widget/EmojiBoard$c;->b:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Landroid/widget/ImageView;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/green/hand/library/widget/EmojiBoard$c;->c:Lcom/green/hand/library/widget/EmojiBoard;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lcom/green/hand/library/widget/EmojiBoard;->f(Lcom/green/hand/library/widget/EmojiBoard;)I

    .line 88
    move-result v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    .line 93
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-void
.end method
