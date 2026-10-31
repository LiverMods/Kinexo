.class public Lcom/mgs/carparking/widgets/dialog/e;
.super Landroid/widget/PopupWindow;
.source "VideoDetailLandVarietySetNumPop.java"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/mgs/carparking/widgets/dialog/VarietyLandAdapter;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VideoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VideoBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p4, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mgs/carparking/widgets/dialog/e;->d:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object p4

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0d0250

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    move-result-object p4

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a0602

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a0720

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/e;->b:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    move v1, v0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x1

    .line 62
    .line 63
    if-ge v1, v2, :cond_1

    .line 64
    .line 65
    if-ne p5, v1, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Lcom/mgs/carparking/netbean/VideoBean;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/mgs/carparking/netbean/VideoBean;->setCheck(Z)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Lcom/mgs/carparking/netbean/VideoBean;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/mgs/carparking/netbean/VideoBean;->setCheck(Z)V

    .line 85
    .line 86
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/e;->d:Ljava/util/List;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    new-instance v0, Lcom/mgs/carparking/widgets/dialog/VarietyLandAdapter;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/e;->d:Ljava/util/List;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p1, v1, p3}, Lcom/mgs/carparking/widgets/dialog/VarietyLandAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 100
    .line 101
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/e;->c:Lcom/mgs/carparking/widgets/dialog/VarietyLandAdapter;

    .line 102
    .line 103
    iget-object p3, p0, Lcom/mgs/carparking/widgets/dialog/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 107
    .line 108
    iget-object p3, p0, Lcom/mgs/carparking/widgets/dialog/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 112
    .line 113
    iget-object p3, p0, Lcom/mgs/carparking/widgets/dialog/e;->c:Lcom/mgs/carparking/widgets/dialog/VarietyLandAdapter;

    .line 114
    .line 115
    new-instance p5, Lcom/mgs/carparking/widgets/dialog/e$a;

    .line 116
    .line 117
    .line 118
    invoke-direct {p5, p0, p2}, Lcom/mgs/carparking/widgets/dialog/e$a;-><init>(Lcom/mgs/carparking/widgets/dialog/e;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p5}, Lcom/mgs/carparking/widgets/dialog/VarietyLandAdapter;->f(Lcom/mgs/carparking/widgets/dialog/VarietyLandAdapter$c;)V

    .line 122
    .line 123
    .line 124
    const p2, 0x7f0a03c7

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    new-instance p3, Lcom/mgs/carparking/widgets/dialog/e$b;

    .line 131
    .line 132
    .line 133
    invoke-direct {p3, p0}, Lcom/mgs/carparking/widgets/dialog/e$b;-><init>(Lcom/mgs/carparking/widgets/dialog/e;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 140
    const/4 p2, -0x2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 144
    const/4 p2, -0x1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    const p2, 0x7f0601c3

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/widgets/dialog/e;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/e;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/mgs/carparking/widgets/dialog/e;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/e;->b:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/mgs/carparking/widgets/dialog/e;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object p0
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
