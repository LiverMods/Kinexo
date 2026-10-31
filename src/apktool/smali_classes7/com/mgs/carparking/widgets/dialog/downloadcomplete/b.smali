.class public Lcom/mgs/carparking/widgets/dialog/downloadcomplete/b;
.super Landroid/widget/PopupWindow;
.source "VideoDetailLandDownloadVarietySetNumPop.java"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/mgs/carparking/widgets/dialog/downloadcomplete/VarietyCompleteLandAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/dbtable/VideoDownloadEntity;",
            ">;I)V"
        }
    .end annotation

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
    const v1, 0x7f0d0250

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
    const v1, 0x7f0a03c7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0a0602

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/mgs/carparking/widgets/dialog/downloadcomplete/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 47
    const/4 v1, 0x0

    .line 48
    move v2, v1

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x1

    .line 54
    .line 55
    if-ge v2, v3, :cond_1

    .line 56
    .line 57
    if-ne p3, v2, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->setCheck(Z)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->setCheck(Z)V

    .line 77
    .line 78
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    new-instance v1, Lcom/mgs/carparking/widgets/dialog/downloadcomplete/VarietyCompleteLandAdapter;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p1, p2}, Lcom/mgs/carparking/widgets/dialog/downloadcomplete/VarietyCompleteLandAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 85
    .line 86
    iput-object v1, p0, Lcom/mgs/carparking/widgets/dialog/downloadcomplete/b;->b:Lcom/mgs/carparking/widgets/dialog/downloadcomplete/VarietyCompleteLandAdapter;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/mgs/carparking/widgets/dialog/downloadcomplete/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 92
    .line 93
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/downloadcomplete/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 97
    .line 98
    iget-object p3, p0, Lcom/mgs/carparking/widgets/dialog/downloadcomplete/b;->b:Lcom/mgs/carparking/widgets/dialog/downloadcomplete/VarietyCompleteLandAdapter;

    .line 99
    .line 100
    new-instance v1, Lcom/mgs/carparking/widgets/dialog/downloadcomplete/b$a;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, p0, p2}, Lcom/mgs/carparking/widgets/dialog/downloadcomplete/b$a;-><init>(Lcom/mgs/carparking/widgets/dialog/downloadcomplete/b;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v1}, Lcom/mgs/carparking/widgets/dialog/downloadcomplete/VarietyCompleteLandAdapter;->f(Lcom/mgs/carparking/widgets/dialog/downloadcomplete/VarietyCompleteLandAdapter$c;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 110
    const/4 p2, -0x2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 114
    const/4 p2, -0x1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    const p2, 0x7f0601c3

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    return-void
.end method


# virtual methods
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
