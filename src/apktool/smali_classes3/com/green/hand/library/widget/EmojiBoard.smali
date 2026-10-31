.class public Lcom/green/hand/library/widget/EmojiBoard;
.super Landroid/widget/LinearLayout;
.source "EmojiBoard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/green/hand/library/widget/EmojiBoard$c;,
        Lcom/green/hand/library/widget/EmojiBoard$b;,
        Lcom/green/hand/library/widget/EmojiBoard$d;
    }
.end annotation


# instance fields
.field public a:Landroidx/viewpager/widget/ViewPager;

.field public b:Lcom/green/hand/library/widget/EmojiBoard$c;

.field public c:Lcom/green/hand/library/widget/EmojiBoard$d;

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/green/hand/library/widget/EmojiBoard;->d:I

    .line 3
    iput v0, p0, Lcom/green/hand/library/widget/EmojiBoard;->e:I

    .line 4
    iput v0, p0, Lcom/green/hand/library/widget/EmojiBoard;->f:I

    .line 5
    iput-object p1, p0, Lcom/green/hand/library/widget/EmojiBoard;->g:Landroid/content/Context;

    .line 6
    invoke-virtual {p0, p2}, Lcom/green/hand/library/widget/EmojiBoard;->h(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 8
    iput p3, p0, Lcom/green/hand/library/widget/EmojiBoard;->d:I

    .line 9
    iput p3, p0, Lcom/green/hand/library/widget/EmojiBoard;->e:I

    .line 10
    iput p3, p0, Lcom/green/hand/library/widget/EmojiBoard;->f:I

    .line 11
    iput-object p1, p0, Lcom/green/hand/library/widget/EmojiBoard;->g:Landroid/content/Context;

    .line 12
    invoke-virtual {p0, p2}, Lcom/green/hand/library/widget/EmojiBoard;->h(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/green/hand/library/widget/EmojiBoard;)Lcom/green/hand/library/widget/EmojiBoard$c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/green/hand/library/widget/EmojiBoard;->b:Lcom/green/hand/library/widget/EmojiBoard$c;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/green/hand/library/widget/EmojiBoard;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/green/hand/library/widget/EmojiBoard;->g:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/green/hand/library/widget/EmojiBoard;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/green/hand/library/widget/EmojiBoard;->d:I

    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/green/hand/library/widget/EmojiBoard;)Lcom/green/hand/library/widget/EmojiBoard$d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/green/hand/library/widget/EmojiBoard;->c:Lcom/green/hand/library/widget/EmojiBoard$d;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/green/hand/library/widget/EmojiBoard;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/green/hand/library/widget/EmojiBoard;->a:Landroidx/viewpager/widget/ViewPager;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/green/hand/library/widget/EmojiBoard;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/green/hand/library/widget/EmojiBoard;->f:I

    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/green/hand/library/widget/EmojiBoard;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/green/hand/library/widget/EmojiBoard;->e:I

    .line 3
    return p0
.end method


# virtual methods
.method public final h(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Lcom/green/hand/library/R$layout;->input_emoji_board:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    sget v0, Lcom/green/hand/library/R$id;->view_pager:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/green/hand/library/widget/EmojiBoard;->a:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    new-instance v0, Lcom/green/hand/library/widget/EmojiBoard$c;

    .line 26
    .line 27
    sget v1, Lcom/green/hand/library/R$id;->indicator:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/green/hand/library/widget/EmojiBoard$c;-><init>(Lcom/green/hand/library/widget/EmojiBoard;Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/green/hand/library/widget/EmojiBoard;->b:Lcom/green/hand/library/widget/EmojiBoard$c;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/green/hand/library/widget/EmojiBoard;->a:Landroidx/viewpager/widget/ViewPager;

    .line 41
    .line 42
    new-instance v1, Lcom/green/hand/library/widget/EmojiBoard$b;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/green/hand/library/widget/EmojiBoard$b;-><init>(Lcom/green/hand/library/widget/EmojiBoard;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/green/hand/library/widget/EmojiBoard;->a:Landroidx/viewpager/widget/ViewPager;

    .line 51
    .line 52
    new-instance v1, Lcom/green/hand/library/widget/EmojiBoard$a;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/green/hand/library/widget/EmojiBoard$a;-><init>(Lcom/green/hand/library/widget/EmojiBoard;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/green/hand/library/widget/EmojiBoard;->g:Landroid/content/Context;

    .line 63
    .line 64
    sget-object v1, Lcom/green/hand/library/R$styleable;->EmojiBoard:[I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    sget v0, Lcom/green/hand/library/R$styleable;->EmojiBoard_deleteIcon:I

    .line 71
    const/4 v1, -0x1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    move-result v0

    .line 76
    .line 77
    iput v0, p0, Lcom/green/hand/library/widget/EmojiBoard;->d:I

    .line 78
    .line 79
    sget v0, Lcom/green/hand/library/R$styleable;->EmojiBoard_emojiIndicator:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    move-result v0

    .line 84
    .line 85
    iput v0, p0, Lcom/green/hand/library/widget/EmojiBoard;->e:I

    .line 86
    .line 87
    sget v0, Lcom/green/hand/library/R$styleable;->EmojiBoard_emojiIndicatorHover:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 91
    move-result v0

    .line 92
    .line 93
    iput v0, p0, Lcom/green/hand/library/widget/EmojiBoard;->f:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    :cond_0
    return-void
.end method

.method public setItemClickListener(Lcom/green/hand/library/widget/EmojiBoard$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/green/hand/library/widget/EmojiBoard;->c:Lcom/green/hand/library/widget/EmojiBoard$d;

    .line 3
    return-void
.end method
