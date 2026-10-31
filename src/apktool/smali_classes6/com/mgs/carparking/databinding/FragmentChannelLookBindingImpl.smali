.class public Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;
.super Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;
.source "FragmentChannelLookBindingImpl.java"


# static fields
.field public static final A:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final B:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final q:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final r:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final s:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final t:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final u:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final v:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final x:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final y:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public z:J


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
    sput-object v0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->B:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0a007b

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0a0131

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0a063f

    .line 27
    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f0a0640

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0a03c8

    .line 43
    .line 44
    const/16 v2, 0x11

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0a0709

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f0a0264

    .line 59
    .line 60
    const/16 v2, 0x13

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f0a05cf

    .line 67
    .line 68
    const/16 v2, 0x14

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f0a0217

    .line 75
    .line 76
    const/16 v2, 0x15

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f0a06eb

    .line 83
    .line 84
    const/16 v2, 0x16

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 88
    .line 89
    .line 90
    const v1, 0x7f0a0263

    .line 91
    .line 92
    const/16 v2, 0x17

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 96
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
    sget-object v0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->A:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->B:Landroid/util/SparseIntArray;

    const/16 v2, 0x18

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xd

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v5, 0x2

    aget-object v5, p3, v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x6

    aget-object v6, p3, v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v7, 0xe

    aget-object v7, p3, v7

    check-cast v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/16 v8, 0x15

    aget-object v8, p3, v8

    check-cast v8, Lcom/mgs/carparking/widgets/WaterDropHeader;

    const/16 v9, 0x17

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0x13

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/16 v11, 0x11

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v12, 0x14

    aget-object v12, p3, v12

    check-cast v12, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v13, 0x1

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/RelativeLayout;

    const/4 v14, 0x3

    aget-object v14, p3, v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v15, 0xf

    aget-object v15, p3, v15

    check-cast v15, Landroidx/appcompat/widget/Toolbar;

    const/16 v16, 0x10

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    const/16 v17, 0x16

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x12

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0xa

    move/from16 v3, v19

    invoke-direct/range {v0 .. v18}, Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/mgs/carparking/widgets/WaterDropHeader;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

    .line 4
    iget-object v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->q:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->r:Landroid/widget/RelativeLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->s:Landroid/widget/Button;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->t:Landroid/widget/RelativeLayout;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 14
    aget-object v0, p3, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 16
    aget-object v0, p3, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 18
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->w:Landroid/widget/RelativeLayout;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 20
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->x:Landroid/widget/RelativeLayout;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 22
    aget-object v0, p3, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v0, v2, Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 26
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

    .line 6
    .line 7
    const-wide/16 v0, 0x100

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

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

.method public final d(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

    .line 6
    .line 7
    const-wide/16 v0, 0x200

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

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

.method public final e(Landroidx/databinding/ObservableList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "Lh9/c2;",
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

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
    .locals 62

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;->p:Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

    .line 13
    .line 14
    const-wide/16 v6, 0xfff

    .line 15
    and-long/2addr v6, v2

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/16 v15, 0xc08

    .line 20
    .line 21
    const-wide/16 v17, 0xc00

    .line 22
    .line 23
    const-wide/16 v19, 0xc01

    .line 24
    .line 25
    const-wide/16 v21, 0xe00

    .line 26
    .line 27
    const-wide/16 v23, 0xc02

    .line 28
    .line 29
    const-wide/16 v25, 0xc20

    .line 30
    .line 31
    const-wide/16 v29, 0xc80

    .line 32
    const/4 v8, 0x0

    .line 33
    .line 34
    const/16 v31, 0x0

    .line 35
    .line 36
    if-eqz v6, :cond_17

    .line 37
    .line 38
    and-long v32, v2, v29

    .line 39
    .line 40
    cmp-long v6, v32, v4

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v6, v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->z:Lxj/c;

    .line 47
    .line 48
    iget-object v7, v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->y:Landroidx/databinding/ObservableList;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    move-object/from16 v6, v31

    .line 52
    move-object v7, v6

    .line 53
    :goto_0
    const/4 v11, 0x7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v11, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    move-object/from16 v6, v31

    .line 60
    move-object v7, v6

    .line 61
    .line 62
    :goto_1
    and-long v11, v2, v25

    .line 63
    .line 64
    cmp-long v11, v11, v4

    .line 65
    .line 66
    if-eqz v11, :cond_3

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v11, v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->F:Lxj/c;

    .line 71
    .line 72
    iget-object v12, v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->E:Landroidx/databinding/ObservableList;

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_2
    move-object/from16 v11, v31

    .line 76
    move-object v12, v11

    .line 77
    :goto_2
    const/4 v9, 0x5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v9, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_3
    move-object/from16 v11, v31

    .line 84
    move-object v12, v11

    .line 85
    .line 86
    :goto_3
    and-long v9, v2, v23

    .line 87
    .line 88
    cmp-long v9, v9, v4

    .line 89
    .line 90
    if-eqz v9, :cond_5

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v9, v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->H:Lxj/c;

    .line 95
    .line 96
    iget-object v10, v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->G:Landroidx/databinding/ObservableList;

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_4
    move-object/from16 v9, v31

    .line 100
    move-object v10, v9

    .line 101
    :goto_4
    const/4 v13, 0x1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v13, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 105
    goto :goto_5

    .line 106
    .line 107
    :cond_5
    move-object/from16 v9, v31

    .line 108
    move-object v10, v9

    .line 109
    .line 110
    :goto_5
    and-long v13, v2, v19

    .line 111
    .line 112
    cmp-long v13, v13, v4

    .line 113
    .line 114
    if-eqz v13, :cond_7

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v13, v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->m:Landroidx/databinding/ObservableField;

    .line 119
    goto :goto_6

    .line 120
    .line 121
    :cond_6
    move-object/from16 v13, v31

    .line 122
    .line 123
    .line 124
    :goto_6
    invoke-virtual {v1, v8, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 125
    .line 126
    if-eqz v13, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 130
    move-result-object v13

    .line 131
    .line 132
    check-cast v13, Ljava/lang/Boolean;

    .line 133
    goto :goto_7

    .line 134
    .line 135
    :cond_7
    move-object/from16 v13, v31

    .line 136
    .line 137
    :goto_7
    and-long v39, v2, v15

    .line 138
    .line 139
    cmp-long v14, v39, v4

    .line 140
    .line 141
    if-eqz v14, :cond_9

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v14, v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->B:Lxj/c;

    .line 146
    .line 147
    iget-object v15, v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->A:Landroidx/databinding/ObservableList;

    .line 148
    goto :goto_8

    .line 149
    .line 150
    :cond_8
    move-object/from16 v14, v31

    .line 151
    move-object v15, v14

    .line 152
    :goto_8
    const/4 v8, 0x3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v8, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 156
    goto :goto_9

    .line 157
    .line 158
    :cond_9
    move-object/from16 v14, v31

    .line 159
    move-object v15, v14

    .line 160
    .line 161
    :goto_9
    const-wide/16 v37, 0xc40

    .line 162
    .line 163
    and-long v41, v2, v37

    .line 164
    .line 165
    cmp-long v8, v41, v4

    .line 166
    .line 167
    if-eqz v8, :cond_b

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    iget-object v8, v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->x:Lxj/c;

    .line 172
    .line 173
    iget-object v4, v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->w:Landroidx/databinding/ObservableList;

    .line 174
    goto :goto_a

    .line 175
    .line 176
    :cond_a
    move-object/from16 v4, v31

    .line 177
    move-object v8, v4

    .line 178
    :goto_a
    const/4 v5, 0x6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 182
    goto :goto_b

    .line 183
    .line 184
    :cond_b
    move-object/from16 v4, v31

    .line 185
    move-object v8, v4

    .line 186
    .line 187
    :goto_b
    and-long v43, v2, v17

    .line 188
    .line 189
    const-wide/16 v41, 0x0

    .line 190
    .line 191
    cmp-long v5, v43, v41

    .line 192
    .line 193
    if-eqz v5, :cond_c

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    iget-object v5, v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->L:Lmj/b;

    .line 198
    .line 199
    move-object/from16 v43, v4

    .line 200
    .line 201
    iget-object v4, v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->K:Lmj/b;

    .line 202
    goto :goto_c

    .line 203
    .line 204
    :cond_c
    move-object/from16 v43, v4

    .line 205
    .line 206
    move-object/from16 v4, v31

    .line 207
    move-object v5, v4

    .line 208
    .line 209
    :goto_c
    const-wide/16 v35, 0xc04

    .line 210
    .line 211
    and-long v44, v2, v35

    .line 212
    .line 213
    cmp-long v44, v44, v41

    .line 214
    .line 215
    if-eqz v44, :cond_e

    .line 216
    .line 217
    move-object/from16 v44, v4

    .line 218
    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    iget-object v4, v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 222
    .line 223
    move-object/from16 v45, v5

    .line 224
    goto :goto_d

    .line 225
    .line 226
    :cond_d
    move-object/from16 v45, v5

    .line 227
    .line 228
    move-object/from16 v4, v31

    .line 229
    :goto_d
    const/4 v5, 0x2

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 233
    .line 234
    if-eqz v4, :cond_f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 238
    move-result-object v4

    .line 239
    .line 240
    check-cast v4, Ljava/lang/Boolean;

    .line 241
    goto :goto_e

    .line 242
    .line 243
    :cond_e
    move-object/from16 v44, v4

    .line 244
    .line 245
    move-object/from16 v45, v5

    .line 246
    .line 247
    :cond_f
    move-object/from16 v4, v31

    .line 248
    .line 249
    :goto_e
    const-wide/16 v33, 0xc10

    .line 250
    .line 251
    and-long v46, v2, v33

    .line 252
    .line 253
    const-wide/16 v41, 0x0

    .line 254
    .line 255
    cmp-long v5, v46, v41

    .line 256
    .line 257
    if-eqz v5, :cond_11

    .line 258
    .line 259
    if-eqz v0, :cond_10

    .line 260
    .line 261
    iget-object v5, v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->C:Landroidx/databinding/ObservableList;

    .line 262
    .line 263
    move-object/from16 v46, v4

    .line 264
    .line 265
    iget-object v4, v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->D:Lxj/c;

    .line 266
    .line 267
    move-object/from16 v47, v4

    .line 268
    goto :goto_f

    .line 269
    .line 270
    :cond_10
    move-object/from16 v46, v4

    .line 271
    .line 272
    move-object/from16 v5, v31

    .line 273
    .line 274
    move-object/from16 v47, v5

    .line 275
    :goto_f
    const/4 v4, 0x4

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 279
    .line 280
    move-object/from16 v4, v47

    .line 281
    goto :goto_10

    .line 282
    .line 283
    :cond_11
    move-object/from16 v46, v4

    .line 284
    .line 285
    move-object/from16 v4, v31

    .line 286
    move-object v5, v4

    .line 287
    .line 288
    :goto_10
    const-wide/16 v27, 0xd00

    .line 289
    .line 290
    and-long v47, v2, v27

    .line 291
    .line 292
    cmp-long v47, v47, v41

    .line 293
    .line 294
    if-eqz v47, :cond_13

    .line 295
    .line 296
    move-object/from16 v47, v4

    .line 297
    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    iget-object v4, v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 301
    .line 302
    move-object/from16 v48, v5

    .line 303
    goto :goto_11

    .line 304
    .line 305
    :cond_12
    move-object/from16 v48, v5

    .line 306
    .line 307
    move-object/from16 v4, v31

    .line 308
    .line 309
    :goto_11
    const/16 v5, 0x8

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 313
    .line 314
    if-eqz v4, :cond_14

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    check-cast v4, Ljava/lang/Boolean;

    .line 321
    goto :goto_12

    .line 322
    .line 323
    :cond_13
    move-object/from16 v47, v4

    .line 324
    .line 325
    move-object/from16 v48, v5

    .line 326
    .line 327
    :cond_14
    move-object/from16 v4, v31

    .line 328
    .line 329
    :goto_12
    and-long v49, v2, v21

    .line 330
    .line 331
    const-wide/16 v41, 0x0

    .line 332
    .line 333
    cmp-long v5, v49, v41

    .line 334
    .line 335
    if-eqz v5, :cond_16

    .line 336
    .line 337
    if-eqz v0, :cond_15

    .line 338
    .line 339
    iget-object v0, v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 340
    goto :goto_13

    .line 341
    .line 342
    :cond_15
    move-object/from16 v0, v31

    .line 343
    .line 344
    :goto_13
    const/16 v5, 0x9

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v5, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 348
    .line 349
    if-eqz v0, :cond_16

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    move-object/from16 v31, v0

    .line 356
    .line 357
    check-cast v31, Ljava/lang/Boolean;

    .line 358
    .line 359
    :cond_16
    move-object/from16 v50, v6

    .line 360
    .line 361
    move-object/from16 v51, v7

    .line 362
    .line 363
    move-object/from16 v58, v8

    .line 364
    move-object v5, v9

    .line 365
    move-object v6, v10

    .line 366
    .line 367
    move-object/from16 v56, v12

    .line 368
    .line 369
    move-object/from16 v59, v14

    .line 370
    .line 371
    move-object/from16 v61, v15

    .line 372
    .line 373
    move-object/from16 v0, v31

    .line 374
    .line 375
    move-object/from16 v60, v43

    .line 376
    .line 377
    move-object/from16 v12, v44

    .line 378
    .line 379
    move-object/from16 v14, v46

    .line 380
    .line 381
    move-object/from16 v44, v47

    .line 382
    move-object v15, v4

    .line 383
    .line 384
    move-object/from16 v31, v11

    .line 385
    .line 386
    move-object/from16 v11, v45

    .line 387
    .line 388
    move-object/from16 v45, v48

    .line 389
    goto :goto_14

    .line 390
    .line 391
    :cond_17
    move-object/from16 v0, v31

    .line 392
    move-object v5, v0

    .line 393
    move-object v6, v5

    .line 394
    move-object v11, v6

    .line 395
    move-object v12, v11

    .line 396
    move-object v13, v12

    .line 397
    move-object v14, v13

    .line 398
    move-object v15, v14

    .line 399
    .line 400
    move-object/from16 v44, v15

    .line 401
    .line 402
    move-object/from16 v45, v44

    .line 403
    .line 404
    move-object/from16 v50, v45

    .line 405
    .line 406
    move-object/from16 v51, v50

    .line 407
    .line 408
    move-object/from16 v56, v51

    .line 409
    .line 410
    move-object/from16 v58, v56

    .line 411
    .line 412
    move-object/from16 v59, v58

    .line 413
    .line 414
    move-object/from16 v60, v59

    .line 415
    .line 416
    move-object/from16 v61, v60

    .line 417
    .line 418
    :goto_14
    const-wide/16 v7, 0x800

    .line 419
    and-long/2addr v7, v2

    .line 420
    .line 421
    const-wide/16 v9, 0x0

    .line 422
    .line 423
    cmp-long v4, v7, v9

    .line 424
    .line 425
    if-eqz v4, :cond_18

    .line 426
    .line 427
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 428
    const/4 v7, 0x0

    .line 429
    .line 430
    .line 431
    invoke-static {v7, v7}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a;->c(IZ)Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;

    .line 432
    move-result-object v8

    .line 433
    .line 434
    .line 435
    invoke-static {v4, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->b(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;)V

    .line 436
    .line 437
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 438
    .line 439
    .line 440
    invoke-static {v7, v7}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a;->c(IZ)Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;

    .line 441
    move-result-object v8

    .line 442
    .line 443
    .line 444
    invoke-static {v4, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->b(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;)V

    .line 445
    .line 446
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 447
    .line 448
    .line 449
    invoke-static {v7, v7}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a;->c(IZ)Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;

    .line 450
    move-result-object v8

    .line 451
    .line 452
    .line 453
    invoke-static {v4, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->b(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;)V

    .line 454
    .line 455
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 456
    .line 457
    .line 458
    invoke-static {v7, v7}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a;->c(IZ)Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;

    .line 459
    move-result-object v8

    .line 460
    .line 461
    .line 462
    invoke-static {v4, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->b(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;)V

    .line 463
    .line 464
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 465
    const/4 v8, 0x4

    .line 466
    .line 467
    .line 468
    invoke-static {v8}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a;->a(I)Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;

    .line 469
    move-result-object v8

    .line 470
    .line 471
    .line 472
    invoke-static {v4, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->b(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;)V

    .line 473
    .line 474
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 475
    .line 476
    .line 477
    invoke-static {v7, v7}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a;->c(IZ)Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;

    .line 478
    move-result-object v8

    .line 479
    .line 480
    .line 481
    invoke-static {v4, v8}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->b(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;)V

    .line 482
    .line 483
    :cond_18
    and-long v7, v2, v29

    .line 484
    .line 485
    const-wide/16 v9, 0x0

    .line 486
    .line 487
    cmp-long v4, v7, v9

    .line 488
    .line 489
    if-eqz v4, :cond_19

    .line 490
    .line 491
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 492
    .line 493
    const/16 v52, 0x0

    .line 494
    .line 495
    const/16 v53, 0x0

    .line 496
    .line 497
    const/16 v54, 0x0

    .line 498
    .line 499
    const/16 v55, 0x0

    .line 500
    .line 501
    move-object/from16 v49, v4

    .line 502
    .line 503
    .line 504
    invoke-static/range {v49 .. v55}, Lme/tatarka/bindingcollectionadapter2/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lxj/c;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$c;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$d;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 505
    .line 506
    :cond_19
    and-long v7, v2, v23

    .line 507
    .line 508
    const-wide/16 v9, 0x0

    .line 509
    .line 510
    cmp-long v4, v7, v9

    .line 511
    .line 512
    if-eqz v4, :cond_1a

    .line 513
    .line 514
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 515
    const/4 v7, 0x0

    .line 516
    const/4 v8, 0x0

    .line 517
    const/4 v9, 0x0

    .line 518
    const/4 v10, 0x0

    .line 519
    .line 520
    .line 521
    invoke-static/range {v4 .. v10}, Lme/tatarka/bindingcollectionadapter2/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lxj/c;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$c;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$d;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 522
    .line 523
    :cond_1a
    and-long v4, v2, v21

    .line 524
    .line 525
    const-wide/16 v6, 0x0

    .line 526
    .line 527
    cmp-long v4, v4, v6

    .line 528
    .line 529
    if-eqz v4, :cond_1b

    .line 530
    .line 531
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->r:Landroid/widget/RelativeLayout;

    .line 532
    .line 533
    .line 534
    invoke-static {v4, v0}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 535
    .line 536
    :cond_1b
    and-long v4, v2, v17

    .line 537
    .line 538
    cmp-long v0, v4, v6

    .line 539
    .line 540
    if-eqz v0, :cond_1c

    .line 541
    .line 542
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->s:Landroid/widget/Button;

    .line 543
    const/4 v4, 0x0

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v11, v4}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 547
    .line 548
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;->j:Landroid/widget/RelativeLayout;

    .line 549
    .line 550
    .line 551
    invoke-static {v0, v12, v4}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 552
    .line 553
    :cond_1c
    and-long v4, v2, v19

    .line 554
    .line 555
    cmp-long v0, v4, v6

    .line 556
    .line 557
    if-eqz v0, :cond_1d

    .line 558
    .line 559
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->t:Landroid/widget/RelativeLayout;

    .line 560
    .line 561
    .line 562
    invoke-static {v0, v13}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 563
    .line 564
    :cond_1d
    const-wide/16 v4, 0xc10

    .line 565
    and-long/2addr v4, v2

    .line 566
    .line 567
    cmp-long v0, v4, v6

    .line 568
    .line 569
    if-eqz v0, :cond_1e

    .line 570
    .line 571
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 572
    .line 573
    const/16 v46, 0x0

    .line 574
    .line 575
    const/16 v47, 0x0

    .line 576
    .line 577
    const/16 v48, 0x0

    .line 578
    .line 579
    const/16 v49, 0x0

    .line 580
    .line 581
    move-object/from16 v43, v0

    .line 582
    .line 583
    .line 584
    invoke-static/range {v43 .. v49}, Lme/tatarka/bindingcollectionadapter2/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lxj/c;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$c;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$d;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 585
    .line 586
    :cond_1e
    and-long v4, v2, v25

    .line 587
    .line 588
    const-wide/16 v6, 0x0

    .line 589
    .line 590
    cmp-long v0, v4, v6

    .line 591
    .line 592
    if-eqz v0, :cond_1f

    .line 593
    .line 594
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 595
    .line 596
    const/16 v54, 0x0

    .line 597
    .line 598
    const/16 v55, 0x0

    .line 599
    const/4 v4, 0x0

    .line 600
    .line 601
    const/16 v57, 0x0

    .line 602
    .line 603
    move-object/from16 v51, v0

    .line 604
    .line 605
    move-object/from16 v52, v31

    .line 606
    .line 607
    move-object/from16 v53, v56

    .line 608
    .line 609
    move-object/from16 v56, v4

    .line 610
    .line 611
    .line 612
    invoke-static/range {v51 .. v57}, Lme/tatarka/bindingcollectionadapter2/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lxj/c;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$c;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$d;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 613
    .line 614
    :cond_1f
    const-wide/16 v4, 0xc04

    .line 615
    and-long/2addr v4, v2

    .line 616
    .line 617
    const-wide/16 v6, 0x0

    .line 618
    .line 619
    cmp-long v0, v4, v6

    .line 620
    .line 621
    if-eqz v0, :cond_20

    .line 622
    .line 623
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->w:Landroid/widget/RelativeLayout;

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v14}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 627
    .line 628
    :cond_20
    const-wide/16 v4, 0xd00

    .line 629
    and-long/2addr v4, v2

    .line 630
    .line 631
    cmp-long v0, v4, v6

    .line 632
    .line 633
    if-eqz v0, :cond_21

    .line 634
    .line 635
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->x:Landroid/widget/RelativeLayout;

    .line 636
    .line 637
    .line 638
    invoke-static {v0, v15}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 639
    .line 640
    :cond_21
    const-wide/16 v4, 0xc40

    .line 641
    and-long/2addr v4, v2

    .line 642
    .line 643
    cmp-long v0, v4, v6

    .line 644
    .line 645
    if-eqz v0, :cond_22

    .line 646
    .line 647
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 648
    .line 649
    const/16 v54, 0x0

    .line 650
    .line 651
    const/16 v55, 0x0

    .line 652
    .line 653
    const/16 v56, 0x0

    .line 654
    .line 655
    const/16 v57, 0x0

    .line 656
    .line 657
    move-object/from16 v51, v0

    .line 658
    .line 659
    move-object/from16 v52, v58

    .line 660
    .line 661
    move-object/from16 v53, v60

    .line 662
    .line 663
    .line 664
    invoke-static/range {v51 .. v57}, Lme/tatarka/bindingcollectionadapter2/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lxj/c;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$c;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$d;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 665
    .line 666
    :cond_22
    const-wide/16 v4, 0xc08

    .line 667
    and-long/2addr v2, v4

    .line 668
    .line 669
    const-wide/16 v4, 0x0

    .line 670
    .line 671
    cmp-long v0, v2, v4

    .line 672
    .line 673
    if-eqz v0, :cond_23

    .line 674
    .line 675
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 676
    .line 677
    const/16 v54, 0x0

    .line 678
    .line 679
    const/16 v55, 0x0

    .line 680
    .line 681
    const/16 v56, 0x0

    .line 682
    .line 683
    const/16 v57, 0x0

    .line 684
    .line 685
    move-object/from16 v51, v0

    .line 686
    .line 687
    move-object/from16 v52, v59

    .line 688
    .line 689
    move-object/from16 v53, v61

    .line 690
    .line 691
    .line 692
    invoke-static/range {v51 .. v57}, Lme/tatarka/bindingcollectionadapter2/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lxj/c;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$c;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$d;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 693
    :cond_23
    return-void

    .line 694
    :catchall_0
    move-exception v0

    .line 695
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 696
    throw v0
.end method

.method public final f(Landroidx/databinding/ObservableList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "Lh9/a2;",
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

    .line 6
    .line 7
    const-wide/16 v0, 0x80

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

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

.method public final g(Landroidx/databinding/ObservableList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "Lh9/y1;",
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

    .line 6
    .line 7
    const-wide/16 v0, 0x40

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

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

.method public final h(Landroidx/databinding/ObservableList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "Lh9/c2;",
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

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

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

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

.method public final i(Landroidx/databinding/ObservableList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "Lh9/c2;",
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

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

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const-wide/16 v0, 0x800

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

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

.method public final j(Landroidx/databinding/ObservableList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "Lh9/c2;",
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

    .line 6
    .line 7
    const-wide/16 v0, 0x20

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

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

.method public k(Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;)V
    .locals 4
    .param p1    # Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBinding;->p:Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

    .line 6
    .line 7
    const-wide/16 v2, 0x400

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->z:J

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

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    .line 7
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    .line 14
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    .line 21
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->f(Landroidx/databinding/ObservableList;I)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    .line 28
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->g(Landroidx/databinding/ObservableList;I)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    .line 35
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->j(Landroidx/databinding/ObservableList;I)Z

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    .line 42
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->e(Landroidx/databinding/ObservableList;I)Z

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    .line 49
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->i(Landroidx/databinding/ObservableList;I)Z

    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    .line 56
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    .line 63
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->h(Landroidx/databinding/ObservableList;I)Z

    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    .line 70
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    nop

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    check-cast p2, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/FragmentChannelLookBindingImpl;->k(Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;)V

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
