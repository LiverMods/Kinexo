.class public Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;
.super Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBinding;
.source "FragmentHomeContentSearchListBindingImpl.java"


# static fields
.field public static final s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final t:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final i:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public r:J


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
    sput-object v0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->t:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0a05cf

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0a0217

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0a06c7

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f0a06eb

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0a06c6

    .line 43
    .line 44
    const/16 v2, 0xe

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0a0263

    .line 51
    .line 52
    const/16 v2, 0xf

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
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
    sget-object v0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->t:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/16 v0, 0xb

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/mgs/carparking/widgets/WaterDropHeader;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v4, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/widgets/WaterDropHeader;Landroid/widget/ImageView;Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->r:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->i:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->j:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->k:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->l:Landroid/widget/RelativeLayout;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->m:Landroid/widget/Button;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 14
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->n:Landroid/widget/RelativeLayout;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 16
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->o:Landroid/widget/RelativeLayout;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 18
    aget-object p1, p3, p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 20
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->q:Landroid/widget/RelativeLayout;

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->r:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->r:J

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

.method public final b(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->r:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->r:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->r:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->r:J

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
            "Lh9/w1;",
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->r:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->r:J

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

.method public final e(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->r:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->r:J

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

.method public executeBindings()V
    .locals 41

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->r:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->r:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBinding;->h:Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    .line 13
    .line 14
    const-wide/16 v6, 0x7f

    .line 15
    and-long/2addr v6, v2

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/16 v9, 0x61

    .line 20
    .line 21
    const-wide/16 v13, 0x62

    .line 22
    .line 23
    const-wide/16 v15, 0x64

    .line 24
    .line 25
    const-wide/16 v17, 0x60

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    .line 30
    if-eqz v6, :cond_f

    .line 31
    .line 32
    and-long v22, v2, v17

    .line 33
    .line 34
    cmp-long v6, v22, v4

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v6, v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->w:Lmj/b;

    .line 41
    .line 42
    iget-object v8, v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->x:Lmj/b;

    .line 43
    .line 44
    iget-object v11, v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->y:Lmj/b;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    move-object/from16 v6, v19

    .line 48
    move-object v8, v6

    .line 49
    move-object v11, v8

    .line 50
    .line 51
    :goto_0
    and-long v24, v2, v13

    .line 52
    .line 53
    cmp-long v12, v24, v4

    .line 54
    .line 55
    if-eqz v12, :cond_2

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v12, v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->t:Lxj/c;

    .line 60
    .line 61
    iget-object v13, v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->s:Landroidx/databinding/ObservableList;

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    move-object/from16 v12, v19

    .line 65
    move-object v13, v12

    .line 66
    :goto_1
    const/4 v14, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_2
    move-object/from16 v12, v19

    .line 73
    move-object v13, v12

    .line 74
    .line 75
    :goto_2
    and-long v26, v2, v9

    .line 76
    .line 77
    cmp-long v14, v26, v4

    .line 78
    .line 79
    if-eqz v14, :cond_4

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v14, v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->u:Landroidx/databinding/ObservableList;

    .line 84
    .line 85
    iget-object v9, v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->v:Lxj/c;

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_3
    move-object/from16 v9, v19

    .line 89
    move-object v14, v9

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {v1, v7, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 93
    goto :goto_4

    .line 94
    .line 95
    :cond_4
    move-object/from16 v9, v19

    .line 96
    move-object v14, v9

    .line 97
    .line 98
    :goto_4
    and-long v28, v2, v15

    .line 99
    .line 100
    cmp-long v10, v28, v4

    .line 101
    .line 102
    if-eqz v10, :cond_6

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v10, v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->g:Landroidx/databinding/ObservableBoolean;

    .line 107
    goto :goto_5

    .line 108
    .line 109
    :cond_5
    move-object/from16 v10, v19

    .line 110
    :goto_5
    const/4 v15, 0x2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v15, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 114
    .line 115
    if-eqz v10, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 119
    move-result v10

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    move v10, v7

    .line 122
    .line 123
    :goto_6
    const-wide/16 v15, 0x68

    .line 124
    .line 125
    and-long v30, v2, v15

    .line 126
    .line 127
    cmp-long v15, v30, v4

    .line 128
    .line 129
    if-eqz v15, :cond_c

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v7, v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->f:Landroidx/databinding/ObservableBoolean;

    .line 134
    goto :goto_7

    .line 135
    .line 136
    :cond_7
    move-object/from16 v7, v19

    .line 137
    :goto_7
    const/4 v4, 0x3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 141
    .line 142
    if-eqz v7, :cond_8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 146
    move-result v4

    .line 147
    goto :goto_8

    .line 148
    :cond_8
    const/4 v4, 0x0

    .line 149
    .line 150
    :goto_8
    if-eqz v15, :cond_a

    .line 151
    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    const-wide/16 v32, 0x100

    .line 155
    goto :goto_9

    .line 156
    .line 157
    :cond_9
    const-wide/16 v32, 0x80

    .line 158
    .line 159
    :goto_9
    or-long v2, v2, v32

    .line 160
    .line 161
    :cond_a
    if-eqz v4, :cond_b

    .line 162
    goto :goto_a

    .line 163
    .line 164
    :cond_b
    const/16 v4, 0x8

    .line 165
    goto :goto_b

    .line 166
    :cond_c
    :goto_a
    const/4 v4, 0x0

    .line 167
    .line 168
    :goto_b
    const-wide/16 v20, 0x70

    .line 169
    .line 170
    and-long v32, v2, v20

    .line 171
    .line 172
    const-wide/16 v30, 0x0

    .line 173
    .line 174
    cmp-long v5, v32, v30

    .line 175
    .line 176
    if-eqz v5, :cond_e

    .line 177
    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    iget-object v0, v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->h:Landroidx/databinding/ObservableBoolean;

    .line 181
    goto :goto_c

    .line 182
    .line 183
    :cond_d
    move-object/from16 v0, v19

    .line 184
    :goto_c
    const/4 v5, 0x4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v5, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 188
    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 193
    move-result v0

    .line 194
    .line 195
    move-object/from16 v33, v9

    .line 196
    .line 197
    move-object/from16 v34, v14

    .line 198
    goto :goto_d

    .line 199
    .line 200
    :cond_e
    move-object/from16 v33, v9

    .line 201
    .line 202
    move-object/from16 v34, v14

    .line 203
    const/4 v0, 0x0

    .line 204
    goto :goto_d

    .line 205
    .line 206
    :cond_f
    move-object/from16 v6, v19

    .line 207
    move-object v8, v6

    .line 208
    move-object v11, v8

    .line 209
    move-object v12, v11

    .line 210
    move-object v13, v12

    .line 211
    .line 212
    move-object/from16 v33, v13

    .line 213
    .line 214
    move-object/from16 v34, v33

    .line 215
    const/4 v0, 0x0

    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    .line 219
    :goto_d
    and-long v14, v2, v17

    .line 220
    .line 221
    const-wide/16 v17, 0x0

    .line 222
    .line 223
    cmp-long v5, v14, v17

    .line 224
    .line 225
    if-eqz v5, :cond_10

    .line 226
    .line 227
    iget-object v5, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->j:Landroid/widget/RelativeLayout;

    .line 228
    const/4 v7, 0x0

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v8, v7}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 232
    .line 233
    iget-object v5, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->k:Landroid/widget/ImageView;

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v11, v7}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 237
    .line 238
    iget-object v5, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->m:Landroid/widget/Button;

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v6, v7}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 242
    .line 243
    iget-object v5, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->o:Landroid/widget/RelativeLayout;

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v8, v7}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 247
    .line 248
    :cond_10
    const-wide/16 v5, 0x64

    .line 249
    and-long/2addr v5, v2

    .line 250
    .line 251
    const-wide/16 v7, 0x0

    .line 252
    .line 253
    cmp-long v5, v5, v7

    .line 254
    .line 255
    if-eqz v5, :cond_11

    .line 256
    .line 257
    iget-object v5, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->l:Landroid/widget/RelativeLayout;

    .line 258
    .line 259
    .line 260
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    move-result-object v6

    .line 262
    .line 263
    .line 264
    invoke-static {v5, v6}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 265
    .line 266
    :cond_11
    const-wide/16 v5, 0x68

    .line 267
    and-long/2addr v5, v2

    .line 268
    .line 269
    cmp-long v5, v5, v7

    .line 270
    .line 271
    if-eqz v5, :cond_12

    .line 272
    .line 273
    iget-object v5, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->n:Landroid/widget/RelativeLayout;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    :cond_12
    const-wide/16 v4, 0x40

    .line 279
    and-long/2addr v4, v2

    .line 280
    .line 281
    cmp-long v4, v4, v7

    .line 282
    .line 283
    if-eqz v4, :cond_13

    .line 284
    .line 285
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a;->b()Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;

    .line 289
    move-result-object v5

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v5}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->b(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;)V

    .line 293
    .line 294
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a;->b()Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;

    .line 298
    move-result-object v5

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v5}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->b(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;)V

    .line 302
    .line 303
    :cond_13
    const-wide/16 v4, 0x61

    .line 304
    and-long/2addr v4, v2

    .line 305
    .line 306
    cmp-long v4, v4, v7

    .line 307
    .line 308
    if-eqz v4, :cond_14

    .line 309
    .line 310
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 311
    .line 312
    const/16 v35, 0x0

    .line 313
    .line 314
    const/16 v36, 0x0

    .line 315
    .line 316
    const/16 v37, 0x0

    .line 317
    .line 318
    const/16 v38, 0x0

    .line 319
    .line 320
    move-object/from16 v32, v4

    .line 321
    .line 322
    .line 323
    invoke-static/range {v32 .. v38}, Lme/tatarka/bindingcollectionadapter2/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lxj/c;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$c;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$d;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 324
    .line 325
    :cond_14
    const-wide/16 v4, 0x70

    .line 326
    and-long/2addr v4, v2

    .line 327
    .line 328
    const-wide/16 v6, 0x0

    .line 329
    .line 330
    cmp-long v4, v4, v6

    .line 331
    .line 332
    if-eqz v4, :cond_15

    .line 333
    .line 334
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->q:Landroid/widget/RelativeLayout;

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v0}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 342
    .line 343
    :cond_15
    const-wide/16 v4, 0x62

    .line 344
    and-long/2addr v2, v4

    .line 345
    .line 346
    cmp-long v0, v2, v6

    .line 347
    .line 348
    if-eqz v0, :cond_16

    .line 349
    .line 350
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 351
    .line 352
    const/16 v37, 0x0

    .line 353
    .line 354
    const/16 v38, 0x0

    .line 355
    .line 356
    const/16 v39, 0x0

    .line 357
    .line 358
    const/16 v40, 0x0

    .line 359
    .line 360
    move-object/from16 v34, v0

    .line 361
    .line 362
    move-object/from16 v35, v12

    .line 363
    .line 364
    move-object/from16 v36, v13

    .line 365
    .line 366
    .line 367
    invoke-static/range {v34 .. v40}, Lme/tatarka/bindingcollectionadapter2/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lxj/c;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$c;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$d;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 368
    :cond_16
    return-void

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    throw v0
.end method

.method public f(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;)V
    .locals 4
    .param p1    # Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBinding;->h:Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->r:J

    .line 6
    .line 7
    const-wide/16 v2, 0x20

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->r:J

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

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->r:J

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
    const-wide/16 v0, 0x40

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->r:J

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
    if-eqz p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    .line 18
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->a(Landroidx/databinding/ObservableBoolean;I)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    .line 25
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->e(Landroidx/databinding/ObservableBoolean;I)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    .line 32
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->b(Landroidx/databinding/ObservableBoolean;I)Z

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    .line 39
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->c(Landroidx/databinding/ObservableList;I)Z

    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    .line 46
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->d(Landroidx/databinding/ObservableList;I)Z

    .line 50
    move-result p1

    .line 51
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
    check-cast p2, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/FragmentHomeContentSearchListBindingImpl;->f(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;)V

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
