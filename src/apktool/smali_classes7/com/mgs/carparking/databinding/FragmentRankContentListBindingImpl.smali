.class public Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;
.super Lcom/mgs/carparking/databinding/FragmentRankContentListBinding;
.source "FragmentRankContentListBindingImpl.java"


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
.field public final g:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/widget/RelativeLayout;
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
    sput-object v0, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->n:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0a05cf

    .line 11
    const/4 v2, 0x6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0a0217

    .line 18
    const/4 v2, 0x7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0a06eb

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0a0263

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
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
    sget-object v0, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->n:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/mgs/carparking/widgets/WaterDropHeader;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/mgs/carparking/databinding/FragmentRankContentListBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/widgets/WaterDropHeader;Landroid/widget/ImageView;Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->l:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->g:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->h:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->i:Landroid/widget/Button;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->j:Landroid/widget/RelativeLayout;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->k:Landroid/widget/RelativeLayout;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/mgs/carparking/databinding/FragmentRankContentListBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->l:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->l:J

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

.method public final c(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->l:J

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

.method public final d(Landroidx/databinding/ObservableList;I)Z
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->l:J

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

.method public e(Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;)V
    .locals 4
    .param p1    # Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentRankContentListBinding;->f:Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v2, 0x10

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->l:J

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
    .locals 31

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->l:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentRankContentListBinding;->f:Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    .line 13
    .line 14
    const-wide/16 v6, 0x3f

    .line 15
    and-long/2addr v6, v2

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/16 v7, 0x34

    .line 20
    const/4 v9, 0x0

    .line 21
    .line 22
    const-wide/16 v10, 0x38

    .line 23
    .line 24
    const-wide/16 v12, 0x30

    .line 25
    .line 26
    const-wide/16 v14, 0x31

    .line 27
    .line 28
    const-wide/16 v16, 0x32

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    if-eqz v6, :cond_9

    .line 33
    .line 34
    and-long v19, v2, v14

    .line 35
    .line 36
    cmp-long v6, v19, v4

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v6, v0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->t:Landroidx/databinding/ObservableList;

    .line 43
    .line 44
    iget-object v14, v0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->u:Lxj/c;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    move-object/from16 v6, v18

    .line 48
    move-object v14, v6

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1, v9, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    move-object/from16 v6, v18

    .line 55
    move-object v14, v6

    .line 56
    .line 57
    :goto_1
    and-long v21, v2, v16

    .line 58
    .line 59
    cmp-long v15, v21, v4

    .line 60
    .line 61
    if-eqz v15, :cond_3

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v15, v0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->l:Landroidx/databinding/ObservableField;

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_2
    move-object/from16 v15, v18

    .line 69
    :goto_2
    const/4 v9, 0x1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 73
    .line 74
    if-eqz v15, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 78
    move-result-object v9

    .line 79
    .line 80
    check-cast v9, Ljava/lang/Boolean;

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_3
    move-object/from16 v9, v18

    .line 84
    .line 85
    :goto_3
    and-long v22, v2, v7

    .line 86
    .line 87
    cmp-long v15, v22, v4

    .line 88
    .line 89
    if-eqz v15, :cond_5

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v15, v0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->k:Landroidx/databinding/ObservableField;

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_4
    move-object/from16 v15, v18

    .line 97
    :goto_4
    const/4 v7, 0x2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v7, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 101
    .line 102
    if-eqz v15, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    check-cast v7, Ljava/lang/Boolean;

    .line 109
    goto :goto_5

    .line 110
    .line 111
    :cond_5
    move-object/from16 v7, v18

    .line 112
    .line 113
    :goto_5
    and-long v24, v2, v10

    .line 114
    .line 115
    cmp-long v8, v24, v4

    .line 116
    .line 117
    if-eqz v8, :cond_7

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v8, v0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->j:Landroidx/databinding/ObservableField;

    .line 122
    goto :goto_6

    .line 123
    .line 124
    :cond_6
    move-object/from16 v8, v18

    .line 125
    :goto_6
    const/4 v15, 0x3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v15, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 129
    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 134
    move-result-object v8

    .line 135
    .line 136
    check-cast v8, Ljava/lang/Boolean;

    .line 137
    goto :goto_7

    .line 138
    .line 139
    :cond_7
    move-object/from16 v8, v18

    .line 140
    .line 141
    :goto_7
    and-long v24, v2, v12

    .line 142
    .line 143
    cmp-long v15, v24, v4

    .line 144
    .line 145
    if-eqz v15, :cond_8

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget-object v0, v0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->v:Lmj/b;

    .line 150
    .line 151
    move-object/from16 v26, v6

    .line 152
    .line 153
    move-object/from16 v25, v14

    .line 154
    goto :goto_8

    .line 155
    .line 156
    :cond_8
    move-object/from16 v26, v6

    .line 157
    .line 158
    move-object/from16 v25, v14

    .line 159
    .line 160
    move-object/from16 v0, v18

    .line 161
    goto :goto_8

    .line 162
    .line 163
    :cond_9
    move-object/from16 v0, v18

    .line 164
    move-object v7, v0

    .line 165
    move-object v8, v7

    .line 166
    move-object v9, v8

    .line 167
    .line 168
    move-object/from16 v25, v9

    .line 169
    .line 170
    move-object/from16 v26, v25

    .line 171
    .line 172
    :goto_8
    and-long v14, v2, v16

    .line 173
    .line 174
    cmp-long v6, v14, v4

    .line 175
    .line 176
    if-eqz v6, :cond_a

    .line 177
    .line 178
    iget-object v6, v1, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->h:Landroid/widget/RelativeLayout;

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v9}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 182
    :cond_a
    and-long/2addr v12, v2

    .line 183
    .line 184
    cmp-long v6, v12, v4

    .line 185
    .line 186
    if-eqz v6, :cond_b

    .line 187
    .line 188
    iget-object v6, v1, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->i:Landroid/widget/Button;

    .line 189
    const/4 v9, 0x0

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v0, v9}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 193
    .line 194
    :cond_b
    and-long v9, v2, v10

    .line 195
    .line 196
    cmp-long v0, v9, v4

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->j:Landroid/widget/RelativeLayout;

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v8}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 204
    .line 205
    :cond_c
    const-wide/16 v8, 0x34

    .line 206
    and-long/2addr v8, v2

    .line 207
    .line 208
    cmp-long v0, v8, v4

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->k:Landroid/widget/RelativeLayout;

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v7}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 216
    .line 217
    :cond_d
    const-wide/16 v6, 0x31

    .line 218
    and-long/2addr v2, v6

    .line 219
    .line 220
    cmp-long v0, v2, v4

    .line 221
    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentRankContentListBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    const/16 v27, 0x0

    .line 227
    .line 228
    const/16 v28, 0x0

    .line 229
    .line 230
    const/16 v29, 0x0

    .line 231
    .line 232
    const/16 v30, 0x0

    .line 233
    .line 234
    move-object/from16 v24, v0

    .line 235
    .line 236
    .line 237
    invoke-static/range {v24 .. v30}, Lme/tatarka/bindingcollectionadapter2/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lxj/c;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$c;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$d;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 238
    :cond_e
    return-void

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->l:J

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->l:J

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
    if-eqz p1, :cond_3

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    .line 22
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    .line 29
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    .line 36
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->d(Landroidx/databinding/ObservableList;I)Z

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/FragmentRankContentListBindingImpl;->e(Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
