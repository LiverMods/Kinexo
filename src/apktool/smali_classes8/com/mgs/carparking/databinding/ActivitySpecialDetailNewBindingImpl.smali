.class public Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;
.super Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBinding;
.source "ActivitySpecialDetailNewBindingImpl.java"


# static fields
.field public static final q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final r:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final i:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroid/widget/RelativeLayout;
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

.field public final o:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public p:J


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
    sput-object v0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->r:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0a063f

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0a05ee

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0a06eb

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f0a0264

    .line 35
    .line 36
    const/16 v2, 0xb

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0a05cf

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0a0217

    .line 51
    .line 52
    const/16 v2, 0xd

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
    sget-object v0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->r:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/16 v0, 0xd

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/mgs/carparking/widgets/WaterDropHeader;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v4, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/widgets/WaterDropHeader;Landroid/widget/ImageView;Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->p:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->i:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->j:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->k:Landroid/widget/RelativeLayout;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->l:Landroid/widget/RelativeLayout;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->m:Landroid/widget/Button;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 14
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->n:Landroid/widget/RelativeLayout;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 16
    aget-object p1, p3, p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->p:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->p:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->p:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->p:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->p:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->p:J

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
            "Ljava/lang/String;",
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->p:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->p:J

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
            "Lh9/w2;",
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->p:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->p:J

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
    .locals 34

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->p:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->p:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBinding;->h:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

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
    const-wide/16 v9, 0x64

    .line 20
    .line 21
    const-wide/16 v13, 0x62

    .line 22
    .line 23
    const-wide/16 v15, 0x61

    .line 24
    .line 25
    const-wide/16 v17, 0x60

    .line 26
    const/4 v11, 0x0

    .line 27
    .line 28
    if-eqz v6, :cond_b

    .line 29
    .line 30
    and-long v21, v2, v17

    .line 31
    .line 32
    cmp-long v6, v21, v4

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v6, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->w:Lmj/b;

    .line 39
    .line 40
    iget-object v12, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->x:Lmj/b;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    .line 45
    :goto_0
    and-long v22, v2, v13

    .line 46
    .line 47
    cmp-long v22, v22, v4

    .line 48
    .line 49
    if-eqz v22, :cond_2

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v13, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->v:Lxj/c;

    .line 54
    .line 55
    iget-object v14, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->u:Landroidx/databinding/ObservableList;

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    :goto_1
    const/4 v7, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v7, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    .line 67
    :goto_2
    and-long v7, v2, v15

    .line 68
    .line 69
    cmp-long v7, v7, v4

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v7, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v7, 0x0

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-virtual {v1, v11, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    check-cast v7, Ljava/lang/Boolean;

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/4 v7, 0x0

    .line 91
    .line 92
    :goto_4
    and-long v24, v2, v9

    .line 93
    .line 94
    cmp-long v8, v24, v4

    .line 95
    .line 96
    if-eqz v8, :cond_6

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v8, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/4 v8, 0x0

    .line 103
    :goto_5
    const/4 v9, 0x2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 107
    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    check-cast v8, Ljava/lang/Boolean;

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    const/4 v8, 0x0

    .line 117
    .line 118
    :goto_6
    const-wide/16 v9, 0x68

    .line 119
    .line 120
    and-long v26, v2, v9

    .line 121
    .line 122
    cmp-long v9, v26, v4

    .line 123
    .line 124
    if-eqz v9, :cond_8

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v9, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 129
    goto :goto_7

    .line 130
    :cond_7
    const/4 v9, 0x0

    .line 131
    :goto_7
    const/4 v10, 0x3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 135
    .line 136
    if-eqz v9, :cond_8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 140
    move-result-object v9

    .line 141
    .line 142
    check-cast v9, Ljava/lang/String;

    .line 143
    goto :goto_8

    .line 144
    :cond_8
    const/4 v9, 0x0

    .line 145
    .line 146
    :goto_8
    const-wide/16 v19, 0x70

    .line 147
    .line 148
    and-long v26, v2, v19

    .line 149
    .line 150
    cmp-long v10, v26, v4

    .line 151
    .line 152
    if-eqz v10, :cond_a

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iget-object v0, v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->m:Landroidx/databinding/ObservableField;

    .line 157
    goto :goto_9

    .line 158
    :cond_9
    const/4 v0, 0x0

    .line 159
    :goto_9
    const/4 v10, 0x4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    check-cast v0, Ljava/lang/Boolean;

    .line 171
    .line 172
    move-object/from16 v27, v13

    .line 173
    .line 174
    move-object/from16 v28, v14

    .line 175
    .line 176
    move-object/from16 v33, v6

    .line 177
    move-object v6, v0

    .line 178
    move-object v0, v12

    .line 179
    .line 180
    move-object/from16 v12, v33

    .line 181
    goto :goto_a

    .line 182
    :cond_a
    move-object v0, v12

    .line 183
    .line 184
    move-object/from16 v27, v13

    .line 185
    .line 186
    move-object/from16 v28, v14

    .line 187
    move-object v12, v6

    .line 188
    const/4 v6, 0x0

    .line 189
    goto :goto_a

    .line 190
    :cond_b
    const/4 v0, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    .line 197
    const/16 v27, 0x0

    .line 198
    .line 199
    const/16 v28, 0x0

    .line 200
    .line 201
    :goto_a
    and-long v13, v2, v17

    .line 202
    .line 203
    cmp-long v10, v13, v4

    .line 204
    .line 205
    if-eqz v10, :cond_c

    .line 206
    .line 207
    iget-object v10, v1, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->j:Landroid/widget/ImageView;

    .line 208
    .line 209
    .line 210
    invoke-static {v10, v12, v11}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 211
    .line 212
    iget-object v10, v1, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->m:Landroid/widget/Button;

    .line 213
    .line 214
    .line 215
    invoke-static {v10, v0, v11}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 216
    .line 217
    :cond_c
    and-long v10, v2, v15

    .line 218
    .line 219
    cmp-long v0, v10, v4

    .line 220
    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->k:Landroid/widget/RelativeLayout;

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v7}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 227
    .line 228
    :cond_d
    const-wide/16 v10, 0x70

    .line 229
    and-long/2addr v10, v2

    .line 230
    .line 231
    cmp-long v0, v10, v4

    .line 232
    .line 233
    if-eqz v0, :cond_e

    .line 234
    .line 235
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->l:Landroid/widget/RelativeLayout;

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v6}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 239
    .line 240
    :cond_e
    const-wide/16 v6, 0x64

    .line 241
    and-long/2addr v6, v2

    .line 242
    .line 243
    cmp-long v0, v6, v4

    .line 244
    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->n:Landroid/widget/RelativeLayout;

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v8}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 251
    .line 252
    :cond_f
    const-wide/16 v6, 0x40

    .line 253
    and-long/2addr v6, v2

    .line 254
    .line 255
    cmp-long v0, v6, v4

    .line 256
    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a;->b()Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;

    .line 263
    move-result-object v6

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v6}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->b(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;)V

    .line 267
    .line 268
    :cond_10
    const-wide/16 v6, 0x62

    .line 269
    and-long/2addr v6, v2

    .line 270
    .line 271
    cmp-long v0, v6, v4

    .line 272
    .line 273
    if-eqz v0, :cond_11

    .line 274
    .line 275
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    const/16 v29, 0x0

    .line 278
    .line 279
    const/16 v30, 0x0

    .line 280
    .line 281
    const/16 v31, 0x0

    .line 282
    .line 283
    const/16 v32, 0x0

    .line 284
    .line 285
    move-object/from16 v26, v0

    .line 286
    .line 287
    .line 288
    invoke-static/range {v26 .. v32}, Lme/tatarka/bindingcollectionadapter2/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lxj/c;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$c;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$d;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 289
    .line 290
    :cond_11
    const-wide/16 v6, 0x68

    .line 291
    and-long/2addr v2, v6

    .line 292
    .line 293
    cmp-long v0, v2, v4

    .line 294
    .line 295
    if-eqz v0, :cond_12

    .line 296
    .line 297
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBinding;->f:Landroid/widget/TextView;

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 301
    :cond_12
    return-void

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    throw v0
.end method

.method public f(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;)V
    .locals 4
    .param p1    # Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBinding;->h:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->p:J

    .line 6
    .line 7
    const-wide/16 v2, 0x20

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->p:J

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
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->p:J

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->p:J

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
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    .line 25
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    .line 32
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->e(Landroidx/databinding/ObservableList;I)Z

    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    .line 46
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

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
    check-cast p2, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ActivitySpecialDetailNewBindingImpl;->f(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;)V

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
