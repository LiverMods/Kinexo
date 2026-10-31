.class public Lcom/mgs/carparking/widgets/dialog/g;
.super Landroid/widget/PopupWindow;
.source "VideoDetailSetSpeedPop.java"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/mgs/carparking/widgets/dialog/VideoSetSpeedAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt/a;Landroid/widget/TextView;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0d024b

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0a0602

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/mgs/carparking/widgets/dialog/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mgs/carparking/widgets/dialog/g;->a()Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    new-instance v2, Lcom/mgs/carparking/widgets/dialog/VideoSetSpeedAdapter;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p1, v1}, Lcom/mgs/carparking/widgets/dialog/VideoSetSpeedAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 44
    .line 45
    iput-object v2, p0, Lcom/mgs/carparking/widgets/dialog/g;->b:Lcom/mgs/carparking/widgets/dialog/VideoSetSpeedAdapter;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/mgs/carparking/widgets/dialog/g;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    .line 52
    iget-object v2, p0, Lcom/mgs/carparking/widgets/dialog/g;->b:Lcom/mgs/carparking/widgets/dialog/VideoSetSpeedAdapter;

    .line 53
    .line 54
    new-instance v3, Lcom/mgs/carparking/widgets/dialog/g$a;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, p0, v1, p2, p3}, Lcom/mgs/carparking/widgets/dialog/g$a;-><init>(Lcom/mgs/carparking/widgets/dialog/g;Ljava/util/List;Lt/a;Landroid/widget/TextView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/mgs/carparking/widgets/dialog/VideoSetSpeedAdapter;->f(Lcom/mgs/carparking/widgets/dialog/VideoSetSpeedAdapter$c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 64
    const/4 p2, -0x2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 68
    const/4 p2, -0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 72
    const/4 p2, 0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 79
    const/4 p2, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    const p3, 0x7f06021e

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    const/16 p3, 0x1706

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2, p2}, Landroid/view/View;->measure(II)V

    .line 109
    const/4 p1, 0x3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    .line 116
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VideoSetSpeedEntry;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/mgs/carparking/netbean/VideoSetSpeedEntry;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    const-string v3, "0.5x"

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v4}, Lcom/mgs/carparking/netbean/VideoSetSpeedEntry;-><init>(ILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    new-instance v1, Lcom/mgs/carparking/netbean/VideoSetSpeedEntry;

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    const-string v5, "1.0x"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v3, v5, v2}, Lcom/mgs/carparking/netbean/VideoSetSpeedEntry;-><init>(ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    new-instance v1, Lcom/mgs/carparking/netbean/VideoSetSpeedEntry;

    .line 31
    const/4 v2, 0x3

    .line 32
    .line 33
    const-string v3, "1.25x"

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v4}, Lcom/mgs/carparking/netbean/VideoSetSpeedEntry;-><init>(ILjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    new-instance v1, Lcom/mgs/carparking/netbean/VideoSetSpeedEntry;

    .line 42
    const/4 v2, 0x4

    .line 43
    .line 44
    const-string v3, "1.5x"

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v4}, Lcom/mgs/carparking/netbean/VideoSetSpeedEntry;-><init>(ILjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    new-instance v1, Lcom/mgs/carparking/netbean/VideoSetSpeedEntry;

    .line 53
    const/4 v2, 0x5

    .line 54
    .line 55
    const-string v3, "2.0x"

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v3, v4}, Lcom/mgs/carparking/netbean/VideoSetSpeedEntry;-><init>(ILjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    return-object v0
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    sub-int/2addr v1, v0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x64

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 30
    return-void
.end method
