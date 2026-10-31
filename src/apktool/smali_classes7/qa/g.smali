.class public Lqa/g;
.super Landroid/widget/PopupWindow;
.source "ShowVideoUpdatePop.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/os/Handler;

.field public d:Landroid/content/Context;

.field public e:Landroid/app/Activity;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lqa/g;->c:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p1, p0, Lqa/g;->d:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lqa/g;->e:Landroid/app/Activity;

    .line 15
    .line 16
    iput p3, p0, Lqa/g;->f:I

    .line 17
    .line 18
    iput p4, p0, Lqa/g;->g:I

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    const p3, 0x7f0d0243

    .line 26
    const/4 p4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    const p3, 0x7f0a06e1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    check-cast p3, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p3, p0, Lqa/g;->a:Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    const p3, 0x7f0a0723

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    check-cast p3, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p3, p0, Lqa/g;->b:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object p3, p0, Lqa/g;->a:Landroid/widget/TextView;

    .line 55
    .line 56
    new-instance p4, Lqa/g$a;

    .line 57
    .line 58
    .line 59
    invoke-direct {p4, p0}, Lqa/g$a;-><init>(Lqa/g;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lqa/g;->a()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 69
    const/4 p2, -0x1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 76
    const/4 p2, 0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 80
    const/4 p3, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    const p2, 0x7f0601c4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_10()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_10()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_10()Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const/16 v1, 0x1a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    move-result v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    if-lt v0, v1, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Lqa/g;->e:Landroid/app/Activity;

    .line 47
    .line 48
    iget-object v4, p0, Lqa/g;->b:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v5, p0, Lqa/g;->c:Landroid/os/Handler;

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v1, p0

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v1 .. v6}, Lqa/g;->b(Ljava/util/List;Landroid/app/Activity;Landroid/view/View;Landroid/os/Handler;I)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iget-object v3, p0, Lqa/g;->e:Landroid/app/Activity;

    .line 59
    .line 60
    iget-object v4, p0, Lqa/g;->b:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v5, p0, Lqa/g;->c:Landroid/os/Handler;

    .line 63
    .line 64
    add-int/lit8 v6, v0, 0x1

    .line 65
    move-object v1, p0

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v1 .. v6}, Lqa/g;->b(Ljava/util/List;Landroid/app/Activity;Landroid/view/View;Landroid/os/Handler;I)V

    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;Landroid/app/Activity;Landroid/view/View;Landroid/os/Handler;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/AdInfoDetailEntry;",
            ">;",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Landroid/os/Handler;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    check-cast p2, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-ne p3, v0, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNum()I

    .line 18
    move-result p3

    .line 19
    .line 20
    if-lez p3, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNum()I

    .line 24
    move-result p2

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v1}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 34
    move-result p3

    .line 35
    .line 36
    if-le p2, p3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p5}, Lcom/mgs/carparking/db/AdNumShowDao;->updateUpdateIndex(I)V

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    add-int/2addr p5, v0

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    move-result p2

    .line 50
    .line 51
    if-ne p5, p2, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move p4, p5

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p4}, Lcom/mgs/carparking/db/AdNumShowDao;->updateUpdateIndex(I)V

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p5}, Lcom/mgs/carparking/db/AdNumShowDao;->updateUpdateIndex(I)V

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getAd_source_id()I

    .line 79
    move-result p3

    .line 80
    const/4 v1, 0x2

    .line 81
    .line 82
    if-ne p3, v1, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNum()I

    .line 86
    move-result p3

    .line 87
    .line 88
    if-lez p3, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNum()I

    .line 92
    move-result p2

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    const/16 v1, 0x10

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v1}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 102
    move-result p3

    .line 103
    .line 104
    if-le p2, p3, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p5}, Lcom/mgs/carparking/db/AdNumShowDao;->updateUpdateIndex(I)V

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    add-int/2addr p5, v0

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    move-result p2

    .line 118
    .line 119
    if-ne p5, p2, :cond_5

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move p4, p5

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    check-cast p1, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p4}, Lcom/mgs/carparking/db/AdNumShowDao;->updateUpdateIndex(I)V

    .line 135
    goto :goto_2

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p5}, Lcom/mgs/carparking/db/AdNumShowDao;->updateUpdateIndex(I)V

    .line 143
    :cond_7
    :goto_2
    return-void
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
