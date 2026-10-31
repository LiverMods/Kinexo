.class public Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBinding;
.source "ItemHomeContentSearchTvBindingImpl.java"


# static fields
.field public static final r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final s:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final k:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Lcom/ruffian/library/widget/RTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public q:J


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
    sput-object v0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->s:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0a05f0

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
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
    sget-object v0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->s:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v3, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

    .line 4
    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBinding;->a:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->k:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->l:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Lcom/ruffian/library/widget/RTextView;

    iput-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->n:Lcom/ruffian/library/widget/RTextView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 13
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->o:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 15
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->p:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBinding;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBinding;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBinding;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 24
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Landroid/text/SpannableString;",
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x40

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

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
            "Landroid/text/SpannableString;",
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

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

.method public final e(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Landroid/text/SpannableString;",
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x200

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

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
    .locals 53

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBinding;->j:Lh9/p2;

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
    const-wide/16 v9, 0xc10

    .line 20
    .line 21
    const-wide/16 v15, 0xc08

    .line 22
    .line 23
    const-wide/16 v17, 0xc40

    .line 24
    .line 25
    const-wide/16 v19, 0xc04

    .line 26
    .line 27
    const-wide/16 v23, 0xc80

    .line 28
    .line 29
    const-wide/16 v25, 0xc02

    .line 30
    .line 31
    const-wide/16 v27, 0xc01

    .line 32
    .line 33
    const-wide/16 v29, 0xc00

    .line 34
    const/4 v8, 0x0

    .line 35
    .line 36
    const/16 v31, 0x0

    .line 37
    .line 38
    if-eqz v6, :cond_21

    .line 39
    .line 40
    and-long v32, v2, v27

    .line 41
    .line 42
    cmp-long v6, v32, v4

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v6, v0, Lh9/p2;->f:Landroidx/databinding/ObservableField;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    move-object/from16 v6, v31

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1, v8, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    move-object/from16 v6, v31

    .line 66
    .line 67
    :goto_1
    and-long v32, v2, v25

    .line 68
    .line 69
    cmp-long v32, v32, v4

    .line 70
    const/4 v8, 0x1

    .line 71
    .line 72
    if-eqz v32, :cond_3

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v11, v0, Lh9/p2;->h:Landroidx/databinding/ObservableField;

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_2
    move-object/from16 v11, v31

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v1, v8, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 83
    .line 84
    if-eqz v11, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 88
    move-result-object v11

    .line 89
    .line 90
    check-cast v11, Ljava/lang/String;

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_3
    move-object/from16 v11, v31

    .line 94
    .line 95
    :goto_3
    and-long v36, v2, v19

    .line 96
    .line 97
    cmp-long v12, v36, v4

    .line 98
    .line 99
    if-eqz v12, :cond_5

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v12, v0, Lh9/p2;->j:Landroidx/databinding/ObservableField;

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_4
    move-object/from16 v12, v31

    .line 107
    :goto_4
    const/4 v7, 0x2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v7, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 111
    .line 112
    if-eqz v12, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    check-cast v7, Landroid/text/SpannableString;

    .line 119
    goto :goto_5

    .line 120
    .line 121
    :cond_5
    move-object/from16 v7, v31

    .line 122
    .line 123
    :goto_5
    and-long v36, v2, v15

    .line 124
    .line 125
    cmp-long v12, v36, v4

    .line 126
    .line 127
    if-eqz v12, :cond_7

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v12, v0, Lh9/p2;->g:Landroidx/databinding/ObservableField;

    .line 132
    goto :goto_6

    .line 133
    .line 134
    :cond_6
    move-object/from16 v12, v31

    .line 135
    :goto_6
    const/4 v15, 0x3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 139
    .line 140
    if-eqz v12, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 144
    move-result-object v12

    .line 145
    .line 146
    check-cast v12, Landroid/text/SpannableString;

    .line 147
    goto :goto_7

    .line 148
    .line 149
    :cond_7
    move-object/from16 v12, v31

    .line 150
    .line 151
    :goto_7
    and-long v15, v2, v29

    .line 152
    .line 153
    cmp-long v15, v15, v4

    .line 154
    .line 155
    if-eqz v15, :cond_e

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iget-object v14, v0, Lh9/p2;->n:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    iget-object v13, v0, Lh9/p2;->d:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 162
    .line 163
    iget-object v4, v0, Lh9/p2;->r:Lmj/b;

    .line 164
    goto :goto_8

    .line 165
    .line 166
    :cond_8
    move-object/from16 v4, v31

    .line 167
    move-object v13, v4

    .line 168
    move-object v14, v13

    .line 169
    .line 170
    :goto_8
    if-eqz v13, :cond_9

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 174
    move-result v5

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_pic()Ljava/lang/String;

    .line 178
    move-result-object v42

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getIcon_type()I

    .line 182
    move-result v13

    .line 183
    goto :goto_9

    .line 184
    .line 185
    :cond_9
    move-object/from16 v42, v31

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    .line 189
    :goto_9
    if-eq v5, v8, :cond_a

    .line 190
    move v5, v8

    .line 191
    goto :goto_a

    .line 192
    :cond_a
    const/4 v5, 0x0

    .line 193
    .line 194
    :goto_a
    if-nez v13, :cond_b

    .line 195
    goto :goto_b

    .line 196
    :cond_b
    const/4 v8, 0x0

    .line 197
    .line 198
    :goto_b
    if-eqz v15, :cond_d

    .line 199
    .line 200
    if-eqz v8, :cond_c

    .line 201
    .line 202
    const-wide/16 v43, 0x2000

    .line 203
    goto :goto_c

    .line 204
    .line 205
    :cond_c
    const-wide/16 v43, 0x1000

    .line 206
    .line 207
    :goto_c
    or-long v2, v2, v43

    .line 208
    .line 209
    :cond_d
    if-eqz v8, :cond_f

    .line 210
    .line 211
    const/16 v8, 0x8

    .line 212
    goto :goto_d

    .line 213
    .line 214
    :cond_e
    move-object/from16 v4, v31

    .line 215
    move-object v14, v4

    .line 216
    .line 217
    move-object/from16 v42, v14

    .line 218
    const/4 v5, 0x0

    .line 219
    :cond_f
    const/4 v8, 0x0

    .line 220
    .line 221
    :goto_d
    and-long v43, v2, v9

    .line 222
    .line 223
    const-wide/16 v40, 0x0

    .line 224
    .line 225
    cmp-long v13, v43, v40

    .line 226
    .line 227
    if-eqz v13, :cond_11

    .line 228
    .line 229
    if-eqz v0, :cond_10

    .line 230
    .line 231
    iget-object v13, v0, Lh9/p2;->i:Landroidx/databinding/ObservableField;

    .line 232
    goto :goto_e

    .line 233
    .line 234
    :cond_10
    move-object/from16 v13, v31

    .line 235
    :goto_e
    const/4 v15, 0x4

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v15, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 239
    .line 240
    if-eqz v13, :cond_11

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 244
    move-result-object v13

    .line 245
    .line 246
    check-cast v13, Ljava/lang/String;

    .line 247
    goto :goto_f

    .line 248
    .line 249
    :cond_11
    move-object/from16 v13, v31

    .line 250
    .line 251
    :goto_f
    const-wide/16 v38, 0xc20

    .line 252
    .line 253
    and-long v43, v2, v38

    .line 254
    .line 255
    const-wide/16 v40, 0x0

    .line 256
    .line 257
    cmp-long v15, v43, v40

    .line 258
    .line 259
    if-eqz v15, :cond_17

    .line 260
    .line 261
    if-eqz v0, :cond_12

    .line 262
    .line 263
    iget-object v9, v0, Lh9/p2;->q:Landroidx/databinding/ObservableField;

    .line 264
    goto :goto_10

    .line 265
    .line 266
    :cond_12
    move-object/from16 v9, v31

    .line 267
    :goto_10
    const/4 v10, 0x5

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 271
    .line 272
    if-eqz v9, :cond_13

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 276
    move-result-object v9

    .line 277
    .line 278
    check-cast v9, Ljava/lang/Boolean;

    .line 279
    goto :goto_11

    .line 280
    .line 281
    :cond_13
    move-object/from16 v9, v31

    .line 282
    .line 283
    .line 284
    :goto_11
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 285
    move-result v9

    .line 286
    .line 287
    if-eqz v15, :cond_15

    .line 288
    .line 289
    if-eqz v9, :cond_14

    .line 290
    .line 291
    .line 292
    const-wide/32 v45, 0x8000

    .line 293
    goto :goto_12

    .line 294
    .line 295
    :cond_14
    const-wide/16 v45, 0x4000

    .line 296
    .line 297
    :goto_12
    or-long v2, v2, v45

    .line 298
    .line 299
    :cond_15
    if-eqz v9, :cond_16

    .line 300
    goto :goto_13

    .line 301
    .line 302
    :cond_16
    const/16 v9, 0x8

    .line 303
    goto :goto_14

    .line 304
    :cond_17
    :goto_13
    const/4 v9, 0x0

    .line 305
    .line 306
    :goto_14
    and-long v45, v2, v17

    .line 307
    .line 308
    const-wide/16 v40, 0x0

    .line 309
    .line 310
    cmp-long v10, v45, v40

    .line 311
    .line 312
    if-eqz v10, :cond_19

    .line 313
    .line 314
    if-eqz v0, :cond_18

    .line 315
    .line 316
    iget-object v10, v0, Lh9/p2;->p:Landroidx/databinding/ObservableField;

    .line 317
    goto :goto_15

    .line 318
    .line 319
    :cond_18
    move-object/from16 v10, v31

    .line 320
    :goto_15
    const/4 v15, 0x6

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v15, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 324
    .line 325
    if-eqz v10, :cond_19

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 329
    move-result-object v10

    .line 330
    .line 331
    check-cast v10, Ljava/lang/String;

    .line 332
    goto :goto_16

    .line 333
    .line 334
    :cond_19
    move-object/from16 v10, v31

    .line 335
    .line 336
    :goto_16
    and-long v45, v2, v23

    .line 337
    .line 338
    const-wide/16 v40, 0x0

    .line 339
    .line 340
    cmp-long v15, v45, v40

    .line 341
    .line 342
    if-eqz v15, :cond_1b

    .line 343
    .line 344
    if-eqz v0, :cond_1a

    .line 345
    .line 346
    iget-object v15, v0, Lh9/p2;->m:Lxj/c;

    .line 347
    .line 348
    move-object/from16 v45, v4

    .line 349
    .line 350
    iget-object v4, v0, Lh9/p2;->l:Landroidx/databinding/ObservableList;

    .line 351
    .line 352
    move/from16 v46, v5

    .line 353
    goto :goto_17

    .line 354
    .line 355
    :cond_1a
    move-object/from16 v45, v4

    .line 356
    .line 357
    move/from16 v46, v5

    .line 358
    .line 359
    move-object/from16 v4, v31

    .line 360
    move-object v15, v4

    .line 361
    :goto_17
    const/4 v5, 0x7

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 365
    goto :goto_18

    .line 366
    .line 367
    :cond_1b
    move-object/from16 v45, v4

    .line 368
    .line 369
    move/from16 v46, v5

    .line 370
    .line 371
    move-object/from16 v4, v31

    .line 372
    move-object v15, v4

    .line 373
    .line 374
    :goto_18
    const-wide/16 v34, 0xd00

    .line 375
    .line 376
    and-long v47, v2, v34

    .line 377
    .line 378
    const-wide/16 v40, 0x0

    .line 379
    .line 380
    cmp-long v5, v47, v40

    .line 381
    .line 382
    if-eqz v5, :cond_1d

    .line 383
    .line 384
    if-eqz v0, :cond_1c

    .line 385
    .line 386
    iget-object v5, v0, Lh9/p2;->k:Landroidx/databinding/ObservableField;

    .line 387
    .line 388
    move-object/from16 v16, v4

    .line 389
    goto :goto_19

    .line 390
    .line 391
    :cond_1c
    move-object/from16 v16, v4

    .line 392
    .line 393
    move-object/from16 v5, v31

    .line 394
    .line 395
    :goto_19
    const/16 v4, 0x8

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 399
    .line 400
    if-eqz v5, :cond_1e

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 404
    move-result-object v4

    .line 405
    .line 406
    check-cast v4, Ljava/lang/String;

    .line 407
    goto :goto_1a

    .line 408
    .line 409
    :cond_1d
    move-object/from16 v16, v4

    .line 410
    .line 411
    :cond_1e
    move-object/from16 v4, v31

    .line 412
    .line 413
    :goto_1a
    const-wide/16 v21, 0xe00

    .line 414
    .line 415
    and-long v47, v2, v21

    .line 416
    .line 417
    const-wide/16 v40, 0x0

    .line 418
    .line 419
    cmp-long v5, v47, v40

    .line 420
    .line 421
    if-eqz v5, :cond_20

    .line 422
    .line 423
    if-eqz v0, :cond_1f

    .line 424
    .line 425
    iget-object v0, v0, Lh9/p2;->e:Landroidx/databinding/ObservableField;

    .line 426
    goto :goto_1b

    .line 427
    .line 428
    :cond_1f
    move-object/from16 v0, v31

    .line 429
    .line 430
    :goto_1b
    const/16 v5, 0x9

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v5, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 434
    .line 435
    if-eqz v0, :cond_20

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    .line 441
    move-object/from16 v31, v0

    .line 442
    .line 443
    check-cast v31, Landroid/text/SpannableString;

    .line 444
    .line 445
    :cond_20
    move-object/from16 v52, v11

    .line 446
    .line 447
    move-object/from16 v47, v16

    .line 448
    .line 449
    move-object/from16 v11, v31

    .line 450
    .line 451
    move-object/from16 v0, v42

    .line 452
    .line 453
    move/from16 v5, v46

    .line 454
    .line 455
    move-object/from16 v46, v15

    .line 456
    move-object v15, v6

    .line 457
    move-object v6, v4

    .line 458
    .line 459
    move-object/from16 v4, v45

    .line 460
    goto :goto_1c

    .line 461
    .line 462
    :cond_21
    move-object/from16 v0, v31

    .line 463
    move-object v4, v0

    .line 464
    move-object v6, v4

    .line 465
    move-object v7, v6

    .line 466
    move-object v10, v7

    .line 467
    move-object v11, v10

    .line 468
    move-object v12, v11

    .line 469
    move-object v13, v12

    .line 470
    move-object v14, v13

    .line 471
    move-object v15, v14

    .line 472
    .line 473
    move-object/from16 v46, v15

    .line 474
    .line 475
    move-object/from16 v47, v46

    .line 476
    .line 477
    move-object/from16 v52, v47

    .line 478
    const/4 v5, 0x0

    .line 479
    const/4 v8, 0x0

    .line 480
    const/4 v9, 0x0

    .line 481
    .line 482
    :goto_1c
    and-long v29, v2, v29

    .line 483
    .line 484
    const-wide/16 v40, 0x0

    .line 485
    .line 486
    cmp-long v16, v29, v40

    .line 487
    .line 488
    if-eqz v16, :cond_22

    .line 489
    .line 490
    move-object/from16 v16, v15

    .line 491
    .line 492
    iget-object v15, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBinding;->a:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    .line 493
    .line 494
    move-object/from16 v29, v11

    .line 495
    .line 496
    .line 497
    const v11, 0x7f0802ca

    .line 498
    .line 499
    .line 500
    invoke-static {v15, v0, v11}, Loj/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 501
    .line 502
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->l:Landroid/widget/LinearLayout;

    .line 503
    const/4 v11, 0x0

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v4, v11}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 507
    .line 508
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->o:Landroid/widget/ImageView;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 512
    .line 513
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->o:Landroid/widget/ImageView;

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v14}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 517
    .line 518
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->p:Landroid/widget/TextView;

    .line 519
    .line 520
    .line 521
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    move-result-object v5

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v5}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 526
    .line 527
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBinding;->g:Landroid/widget/TextView;

    .line 528
    .line 529
    .line 530
    invoke-static {v0, v4, v11}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 531
    goto :goto_1d

    .line 532
    .line 533
    :cond_22
    move-object/from16 v29, v11

    .line 534
    .line 535
    move-object/from16 v16, v15

    .line 536
    .line 537
    :goto_1d
    const-wide/16 v4, 0x800

    .line 538
    and-long/2addr v4, v2

    .line 539
    .line 540
    const-wide/16 v14, 0x0

    .line 541
    .line 542
    cmp-long v0, v4, v14

    .line 543
    .line 544
    if-eqz v0, :cond_23

    .line 545
    .line 546
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 547
    const/4 v4, 0x6

    .line 548
    .line 549
    .line 550
    invoke-static {v4}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a;->a(I)Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;

    .line 551
    move-result-object v4

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v4}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->b(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;)V

    .line 555
    .line 556
    :cond_23
    and-long v4, v2, v23

    .line 557
    .line 558
    cmp-long v0, v4, v14

    .line 559
    .line 560
    if-eqz v0, :cond_24

    .line 561
    .line 562
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 563
    .line 564
    const/16 v48, 0x0

    .line 565
    .line 566
    const/16 v49, 0x0

    .line 567
    .line 568
    const/16 v50, 0x0

    .line 569
    .line 570
    const/16 v51, 0x0

    .line 571
    .line 572
    move-object/from16 v45, v0

    .line 573
    .line 574
    .line 575
    invoke-static/range {v45 .. v51}, Lme/tatarka/bindingcollectionadapter2/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lxj/c;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$c;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$d;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 576
    .line 577
    :cond_24
    and-long v4, v2, v17

    .line 578
    .line 579
    const-wide/16 v14, 0x0

    .line 580
    .line 581
    cmp-long v0, v4, v14

    .line 582
    .line 583
    if-eqz v0, :cond_25

    .line 584
    .line 585
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->n:Lcom/ruffian/library/widget/RTextView;

    .line 586
    .line 587
    .line 588
    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 589
    .line 590
    :cond_25
    const-wide/16 v4, 0xc20

    .line 591
    and-long/2addr v4, v2

    .line 592
    .line 593
    cmp-long v0, v4, v14

    .line 594
    .line 595
    if-eqz v0, :cond_26

    .line 596
    .line 597
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->n:Lcom/ruffian/library/widget/RTextView;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 601
    .line 602
    :cond_26
    const-wide/16 v4, 0xd00

    .line 603
    and-long/2addr v4, v2

    .line 604
    .line 605
    cmp-long v0, v4, v14

    .line 606
    .line 607
    if-eqz v0, :cond_27

    .line 608
    .line 609
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->p:Landroid/widget/TextView;

    .line 610
    .line 611
    .line 612
    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 613
    .line 614
    :cond_27
    and-long v4, v2, v19

    .line 615
    .line 616
    cmp-long v0, v4, v14

    .line 617
    .line 618
    if-eqz v0, :cond_28

    .line 619
    .line 620
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBinding;->c:Landroid/widget/TextView;

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 624
    .line 625
    :cond_28
    const-wide/16 v4, 0xc10

    .line 626
    and-long/2addr v4, v2

    .line 627
    .line 628
    cmp-long v0, v4, v14

    .line 629
    .line 630
    if-eqz v0, :cond_29

    .line 631
    .line 632
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBinding;->d:Landroid/widget/TextView;

    .line 633
    .line 634
    .line 635
    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 636
    .line 637
    :cond_29
    const-wide/16 v4, 0xc08

    .line 638
    and-long/2addr v4, v2

    .line 639
    .line 640
    cmp-long v0, v4, v14

    .line 641
    .line 642
    if-eqz v0, :cond_2a

    .line 643
    .line 644
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBinding;->e:Landroid/widget/TextView;

    .line 645
    .line 646
    .line 647
    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 648
    .line 649
    :cond_2a
    const-wide/16 v4, 0xe00

    .line 650
    and-long/2addr v4, v2

    .line 651
    .line 652
    cmp-long v0, v4, v14

    .line 653
    .line 654
    if-eqz v0, :cond_2b

    .line 655
    .line 656
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBinding;->f:Landroid/widget/TextView;

    .line 657
    .line 658
    move-object/from16 v4, v29

    .line 659
    .line 660
    .line 661
    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 662
    .line 663
    :cond_2b
    and-long v4, v2, v27

    .line 664
    .line 665
    cmp-long v0, v4, v14

    .line 666
    .line 667
    if-eqz v0, :cond_2c

    .line 668
    .line 669
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBinding;->h:Landroid/widget/TextView;

    .line 670
    .line 671
    move-object/from16 v6, v16

    .line 672
    .line 673
    .line 674
    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 675
    .line 676
    :cond_2c
    and-long v2, v2, v25

    .line 677
    .line 678
    cmp-long v0, v2, v14

    .line 679
    .line 680
    if-eqz v0, :cond_2d

    .line 681
    .line 682
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBinding;->i:Landroid/widget/TextView;

    .line 683
    .line 684
    move-object/from16 v11, v52

    .line 685
    .line 686
    .line 687
    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 688
    :cond_2d
    return-void

    .line 689
    :catchall_0
    move-exception v0

    .line 690
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 691
    throw v0
.end method

.method public final f(Landroidx/databinding/ObservableList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "Lh9/u2;",
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x80

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

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

.method public final g(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x100

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

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

.method public final h(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x20

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

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
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

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

.method public final i(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

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

.method public final j(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

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

.method public k(Lh9/p2;)V
    .locals 4
    .param p1    # Lh9/p2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBinding;->j:Lh9/p2;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v2, 0x400

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->q:J

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->e(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->g(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->f(Landroidx/databinding/ObservableList;I)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    .line 28
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    .line 35
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->h(Landroidx/databinding/ObservableField;I)Z

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    .line 42
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    .line 49
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    .line 63
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->j(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->i(Landroidx/databinding/ObservableField;I)Z

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
    check-cast p2, Lh9/p2;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchTvBindingImpl;->k(Lh9/p2;)V

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
