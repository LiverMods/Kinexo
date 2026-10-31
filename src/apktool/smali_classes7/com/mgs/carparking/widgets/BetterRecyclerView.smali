.class public Lcom/mgs/carparking/widgets/BetterRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "BetterRecyclerView.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/widgets/BetterRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/mgs/carparking/widgets/BetterRecyclerView;->a:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/mgs/carparking/widgets/BetterRecyclerView;->d:I

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    const/high16 v3, 0x3f000000    # 0.5f

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    const/4 v4, 0x2

    .line 15
    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    const/4 v2, 0x5

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iput v0, p0, Lcom/mgs/carparking/widgets/BetterRecyclerView;->a:I

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 34
    move-result v0

    .line 35
    add-float/2addr v0, v3

    .line 36
    float-to-int v0, v0

    .line 37
    .line 38
    iput v0, p0, Lcom/mgs/carparking/widgets/BetterRecyclerView;->b:I

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 42
    move-result v0

    .line 43
    add-float/2addr v0, v3

    .line 44
    float-to-int v0, v0

    .line 45
    .line 46
    iput v0, p0, Lcom/mgs/carparking/widgets/BetterRecyclerView;->c:I

    .line 47
    .line 48
    .line 49
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    .line 53
    :cond_1
    iget v0, p0, Lcom/mgs/carparking/widgets/BetterRecyclerView;->a:I

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    .line 57
    move-result v0

    .line 58
    .line 59
    if-gez v0, :cond_2

    .line 60
    return v2

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    .line 64
    move-result v1

    .line 65
    add-float/2addr v1, v3

    .line 66
    float-to-int v1, v1

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    .line 70
    move-result v0

    .line 71
    add-float/2addr v0, v3

    .line 72
    float-to-int v0, v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x1

    .line 78
    .line 79
    if-eq v3, v4, :cond_8

    .line 80
    .line 81
    iget v3, p0, Lcom/mgs/carparking/widgets/BetterRecyclerView;->b:I

    .line 82
    sub-int/2addr v1, v3

    .line 83
    .line 84
    iget v3, p0, Lcom/mgs/carparking/widgets/BetterRecyclerView;->c:I

    .line 85
    sub-int/2addr v0, v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 93
    move-result v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 101
    move-result v5

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 107
    move-result v6

    .line 108
    .line 109
    iget v7, p0, Lcom/mgs/carparking/widgets/BetterRecyclerView;->d:I

    .line 110
    .line 111
    if-le v6, v7, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 115
    move-result v6

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 119
    move-result v7

    .line 120
    .line 121
    if-ge v6, v7, :cond_3

    .line 122
    .line 123
    if-eqz v5, :cond_4

    .line 124
    :cond_3
    move v6, v4

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    move v6, v2

    .line 127
    .line 128
    :goto_0
    if-eqz v5, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 132
    move-result v5

    .line 133
    .line 134
    iget v7, p0, Lcom/mgs/carparking/widgets/BetterRecyclerView;->d:I

    .line 135
    .line 136
    if-le v5, v7, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 140
    move-result v0

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 144
    move-result v1

    .line 145
    .line 146
    if-ge v0, v1, :cond_5

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    :cond_5
    move v6, v4

    .line 150
    .line 151
    :cond_6
    if-eqz v6, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 155
    move-result p1

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    move v2, v4

    .line 159
    :cond_7
    return v2

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 163
    move-result p1

    .line 164
    return p1

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    .line 168
    move-result v0

    .line 169
    .line 170
    iput v0, p0, Lcom/mgs/carparking/widgets/BetterRecyclerView;->a:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 174
    move-result v0

    .line 175
    add-float/2addr v0, v3

    .line 176
    float-to-int v0, v0

    .line 177
    .line 178
    iput v0, p0, Lcom/mgs/carparking/widgets/BetterRecyclerView;->b:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 182
    move-result v0

    .line 183
    add-float/2addr v0, v3

    .line 184
    float-to-int v0, v0

    .line 185
    .line 186
    iput v0, p0, Lcom/mgs/carparking/widgets/BetterRecyclerView;->c:I

    .line 187
    .line 188
    .line 189
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 190
    move-result p1

    .line 191
    return p1
.end method

.method public setScrollingTouchSlop(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Landroidx/core/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p1, p0, Lcom/mgs/carparking/widgets/BetterRecyclerView;->d:I

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 28
    move-result p1

    .line 29
    .line 30
    iput p1, p0, Lcom/mgs/carparking/widgets/BetterRecyclerView;->d:I

    .line 31
    :goto_0
    return-void
.end method
