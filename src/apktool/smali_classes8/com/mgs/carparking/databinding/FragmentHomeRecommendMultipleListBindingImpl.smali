.class public Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;
.super Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBinding;
.source "FragmentHomeRecommendMultipleListBindingImpl.java"


# static fields
.field public static final m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final n:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final h:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->n:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0a05cf

    .line 11
    const/4 v2, 0x5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0a0217

    .line 18
    const/4 v2, 0x6

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0a06eb

    .line 25
    const/4 v2, 0x7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0a0263

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->n:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/mgs/carparking/widgets/WaterDropHeader;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/mgs/carparking/widgets/FeedRootRecyclerView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/widgets/WaterDropHeader;Landroid/widget/ImageView;Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Lcom/mgs/carparking/widgets/FeedRootRecyclerView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->l:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->h:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->i:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->j:Landroid/widget/Button;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->k:Landroid/widget/RelativeLayout;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBinding;->d:Lcom/mgs/carparking/widgets/FeedRootRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->l:J

    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final b(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->l:J

    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final c(Landroidx/databinding/ObservableList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "Lkj/e;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->l:J

    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public d(Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListAdapter;)V
    .locals 0
    .param p1    # Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBinding;->g:Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListAdapter;

    .line 3
    return-void
.end method

.method public e(Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;)V
    .locals 4
    .param p1    # Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBinding;->f:Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v2, 0x10

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->l:J

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public executeBindings()V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->l:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBinding;->f:Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;

    .line 13
    .line 14
    const-wide/16 v6, 0x37

    .line 15
    and-long/2addr v6, v2

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    .line 22
    const-wide/16 v10, 0x34

    .line 23
    .line 24
    const-wide/16 v14, 0x31

    .line 25
    .line 26
    const-wide/16 v16, 0x32

    .line 27
    const/4 v12, 0x0

    .line 28
    .line 29
    if-eqz v6, :cond_7

    .line 30
    .line 31
    and-long v20, v2, v14

    .line 32
    .line 33
    cmp-long v6, v20, v4

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v6, v0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;->r:Landroidx/databinding/ObservableList;

    .line 40
    .line 41
    iget-object v13, v0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;->s:Lxj/c;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v6, v12

    .line 44
    move-object v13, v6

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v9, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v6, v12

    .line 50
    move-object v13, v6

    .line 51
    .line 52
    :goto_1
    and-long v20, v2, v16

    .line 53
    .line 54
    cmp-long v20, v20, v4

    .line 55
    .line 56
    if-eqz v20, :cond_3

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v14, v0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;->j:Landroidx/databinding/ObservableField;

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v14, v12

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {v1, v8, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 66
    .line 67
    if-eqz v14, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 71
    move-result-object v14

    .line 72
    .line 73
    check-cast v14, Ljava/lang/Boolean;

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v14, v12

    .line 76
    .line 77
    :goto_3
    and-long v22, v2, v10

    .line 78
    .line 79
    cmp-long v15, v22, v4

    .line 80
    .line 81
    if-eqz v15, :cond_5

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v15, v0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;->i:Landroidx/databinding/ObservableField;

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-object v15, v12

    .line 88
    .line 89
    .line 90
    :goto_4
    invoke-virtual {v1, v7, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 91
    .line 92
    if-eqz v15, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 96
    move-result-object v15

    .line 97
    .line 98
    check-cast v15, Ljava/lang/Boolean;

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move-object v15, v12

    .line 101
    .line 102
    :goto_5
    const-wide/16 v18, 0x30

    .line 103
    .line 104
    and-long v22, v2, v18

    .line 105
    .line 106
    cmp-long v22, v22, v4

    .line 107
    .line 108
    if-eqz v22, :cond_6

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, v0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;->t:Lmj/b;

    .line 113
    .line 114
    move-object/from16 v24, v6

    .line 115
    goto :goto_6

    .line 116
    .line 117
    :cond_6
    move-object/from16 v24, v6

    .line 118
    move-object v0, v12

    .line 119
    .line 120
    :goto_6
    move-object/from16 v23, v13

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    move-object v0, v12

    .line 123
    move-object v14, v0

    .line 124
    move-object v15, v14

    .line 125
    .line 126
    move-object/from16 v23, v15

    .line 127
    .line 128
    move-object/from16 v24, v23

    .line 129
    .line 130
    :goto_7
    and-long v16, v2, v16

    .line 131
    .line 132
    cmp-long v6, v16, v4

    .line 133
    .line 134
    if-eqz v6, :cond_8

    .line 135
    .line 136
    iget-object v6, v1, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->i:Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v14}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 140
    .line 141
    :cond_8
    const-wide/16 v13, 0x30

    .line 142
    and-long/2addr v13, v2

    .line 143
    .line 144
    cmp-long v6, v13, v4

    .line 145
    .line 146
    if-eqz v6, :cond_9

    .line 147
    .line 148
    iget-object v6, v1, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->j:Landroid/widget/Button;

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v0, v9}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 152
    .line 153
    :cond_9
    and-long v9, v2, v10

    .line 154
    .line 155
    cmp-long v0, v9, v4

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->k:Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v15}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 163
    .line 164
    :cond_a
    const-wide/16 v9, 0x20

    .line 165
    and-long/2addr v9, v2

    .line 166
    .line 167
    cmp-long v0, v9, v4

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBinding;->d:Lcom/mgs/carparking/widgets/FeedRootRecyclerView;

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v12}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 175
    .line 176
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBinding;->d:Lcom/mgs/carparking/widgets/FeedRootRecyclerView;

    .line 177
    .line 178
    .line 179
    invoke-static {v7, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a;->d(II)Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v6}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->b(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;)V

    .line 184
    .line 185
    :cond_b
    const-wide/16 v6, 0x31

    .line 186
    and-long/2addr v2, v6

    .line 187
    .line 188
    cmp-long v0, v2, v4

    .line 189
    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBinding;->d:Lcom/mgs/carparking/widgets/FeedRootRecyclerView;

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const/16 v28, 0x0

    .line 201
    .line 202
    move-object/from16 v22, v0

    .line 203
    .line 204
    .line 205
    invoke-static/range {v22 .. v28}, Lme/tatarka/bindingcollectionadapter2/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lxj/c;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$c;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$d;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 206
    :cond_c
    return-void

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->l:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const-wide/16 v0, 0x20

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->l:J

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    .line 19
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    .line 26
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->c(Landroidx/databinding/ObservableList;I)Z

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListAdapter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->d(Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListAdapter;)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x7

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    check-cast p2, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/FragmentHomeRecommendMultipleListBindingImpl;->e(Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;)V

    .line 18
    :goto_0
    const/4 p1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    return p1
.end method
