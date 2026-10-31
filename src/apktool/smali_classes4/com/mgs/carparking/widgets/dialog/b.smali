.class public Lcom/mgs/carparking/widgets/dialog/b;
.super Landroid/widget/PopupWindow;
.source "DetailSetAudioPop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/dialog/b$c;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/mgs/carparking/widgets/dialog/DetailsetAudioandSubtitleAdapter;

.field public d:Lcom/mgs/carparking/widgets/dialog/DetailsetAudioandSubtitleAdapter;

.field public e:Lcom/mgs/carparking/widgets/dialog/b$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d0239

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0603

    .line 3
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v0, Lcom/mgs/carparking/widgets/dialog/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    const v5, 0x7f0a0604

    .line 4
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v0, Lcom/mgs/carparking/widgets/dialog/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v5, v0, Lcom/mgs/carparking/widgets/dialog/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v5, v0, Lcom/mgs/carparking/widgets/dialog/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lt/a;->D()Lj3/t0;

    move-result-object v5

    invoke-virtual {v5}, Lj3/t0;->O()La5/d;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const v8, 0x7f12029d

    .line 10
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x3e8

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_0

    .line 11
    new-instance v9, Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v10, v13, v8, v11}, Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance v9, Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v10, v13, v8, v12}, Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/trackselection/b;->g()Lcom/google/android/exoplayer2/trackselection/b$a;

    move-result-object v5

    if-eqz v5, :cond_9

    move v9, v12

    .line 14
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/trackselection/b$a;->c()I

    move-result v10

    if-ge v9, v10, :cond_9

    .line 15
    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/trackselection/b$a;->e(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v10

    .line 16
    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/trackselection/b$a;->d(I)I

    move-result v13

    if-ne v11, v13, :cond_5

    move v13, v12

    .line 17
    :goto_2
    iget v14, v10, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    if-ge v13, v14, :cond_4

    .line 18
    invoke-virtual {v10, v13}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v14

    .line 19
    invoke-virtual {v14, v12}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/Format;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v8, "checkAudio"

    invoke-static {v8, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-virtual {v14, v12}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/exoplayer2/Format;->A:Ljava/lang/String;

    .line 21
    invoke-static {v8}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    move-object/from16 v14, p3

    .line 22
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 23
    new-instance v15, Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;

    invoke-static {v8}, Lca/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v15, v13, v8, v12, v11}, Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 24
    :cond_1
    new-instance v15, Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;

    invoke-static {v8}, Lca/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    invoke-direct {v15, v13, v8, v12, v11}, Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 25
    :goto_3
    invoke-virtual {v0, v6, v15}, Lcom/mgs/carparking/widgets/dialog/b;->a(Ljava/util/List;Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 26
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    move-object/from16 v14, p3

    :cond_3
    :goto_4
    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    move-object/from16 v14, p3

    goto :goto_7

    :cond_5
    move-object/from16 v14, p3

    .line 27
    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/trackselection/b$a;->d(I)I

    move-result v8

    const/4 v11, 0x3

    if-ne v11, v8, :cond_8

    const/4 v11, 0x0

    .line 28
    :goto_5
    iget v8, v10, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    if-ge v11, v8, :cond_8

    .line 29
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v8

    const/4 v12, 0x0

    .line 30
    invoke-virtual {v8, v12}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/Format;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v15, "checkSubTitle"

    invoke-static {v15, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-virtual {v8, v12}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/exoplayer2/Format;->A:Ljava/lang/String;

    .line 32
    invoke-static {v8}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 33
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 34
    new-instance v12, Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;

    invoke-static {v8}, Lca/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x1

    invoke-direct {v12, v11, v8, v13, v15}, Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    .line 35
    :cond_6
    new-instance v12, Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;

    invoke-static {v8}, Lca/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    invoke-direct {v12, v11, v8, v13, v15}, Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 36
    :goto_6
    invoke-virtual {v0, v7, v12}, Lcom/mgs/carparking/widgets/dialog/b;->a(Ljava/util/List;Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 37
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_8
    :goto_7
    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_1

    .line 38
    :cond_9
    new-instance v3, Lcom/mgs/carparking/widgets/dialog/DetailsetAudioandSubtitleAdapter;

    invoke-direct {v3, v1, v6}, Lcom/mgs/carparking/widgets/dialog/DetailsetAudioandSubtitleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v3, v0, Lcom/mgs/carparking/widgets/dialog/b;->c:Lcom/mgs/carparking/widgets/dialog/DetailsetAudioandSubtitleAdapter;

    .line 39
    iget-object v5, v0, Lcom/mgs/carparking/widgets/dialog/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    iget-object v3, v0, Lcom/mgs/carparking/widgets/dialog/b;->c:Lcom/mgs/carparking/widgets/dialog/DetailsetAudioandSubtitleAdapter;

    new-instance v5, Lcom/mgs/carparking/widgets/dialog/b$a;

    invoke-direct {v5, v0, v6, v2}, Lcom/mgs/carparking/widgets/dialog/b$a;-><init>(Lcom/mgs/carparking/widgets/dialog/b;Ljava/util/List;Lt/a;)V

    invoke-virtual {v3, v5}, Lcom/mgs/carparking/widgets/dialog/DetailsetAudioandSubtitleAdapter;->f(Lcom/mgs/carparking/widgets/dialog/DetailsetAudioandSubtitleAdapter$c;)V

    .line 41
    new-instance v3, Lcom/mgs/carparking/widgets/dialog/DetailsetAudioandSubtitleAdapter;

    invoke-direct {v3, v1, v7}, Lcom/mgs/carparking/widgets/dialog/DetailsetAudioandSubtitleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v3, v0, Lcom/mgs/carparking/widgets/dialog/b;->d:Lcom/mgs/carparking/widgets/dialog/DetailsetAudioandSubtitleAdapter;

    .line 42
    iget-object v5, v0, Lcom/mgs/carparking/widgets/dialog/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 43
    iget-object v3, v0, Lcom/mgs/carparking/widgets/dialog/b;->d:Lcom/mgs/carparking/widgets/dialog/DetailsetAudioandSubtitleAdapter;

    new-instance v5, Lcom/mgs/carparking/widgets/dialog/b$b;

    invoke-direct {v5, v0, v7, v2}, Lcom/mgs/carparking/widgets/dialog/b$b;-><init>(Lcom/mgs/carparking/widgets/dialog/b;Ljava/util/List;Lt/a;)V

    invoke-virtual {v3, v5}, Lcom/mgs/carparking/widgets/dialog/DetailsetAudioandSubtitleAdapter;->f(Lcom/mgs/carparking/widgets/dialog/DetailsetAudioandSubtitleAdapter$c;)V

    .line 44
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v2, -0x2

    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v2, -0x1

    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06021e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x1706

    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 52
    invoke-virtual {v4, v2, v2}, Landroid/view/View;->measure(II)V

    const/4 v1, 0x3

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->update()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;",
            ">;",
            "Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;->getName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;->getName()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v0
.end method

.method public b(Lcom/mgs/carparking/widgets/dialog/b$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/b;->e:Lcom/mgs/carparking/widgets/dialog/b$c;

    .line 3
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
