.class public Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemVideoCommitListBinding;
.source "ItemVideoCommitListBindingImpl.java"


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
.field public final h:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Lcom/mgs/carparking/widgets/rv/ChildRecycleView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p:Lcom/green/hand/library/widget/EmojiTextview;
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
    sput-object v0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->s:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0a05e6

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
    const v1, 0x7f0a035d

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
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
    sget-object v0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->s:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/16 v0, 0xe

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/mgs/carparking/widgets/CircularImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RelativeLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v4, 0x9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/mgs/carparking/databinding/ItemVideoCommitListBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/mgs/carparking/widgets/CircularImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

    .line 4
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBinding;->b:Lcom/mgs/carparking/widgets/CircularImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBinding;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->h:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->i:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xb

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->j:Landroid/widget/RelativeLayout;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xc

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Lcom/mgs/carparking/widgets/rv/ChildRecycleView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->k:Lcom/mgs/carparking/widgets/rv/ChildRecycleView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 14
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->l:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 16
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->m:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 18
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->n:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 20
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->o:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 22
    aget-object p1, p3, p1

    check-cast p1, Lcom/green/hand/library/widget/EmojiTextview;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->p:Lcom/green/hand/library/widget/EmojiTextview;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBinding;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x80

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x100

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

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
            "Lh9/u0;",
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

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
    .locals 47

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoCommitListBinding;->g:Lh9/y0;

    .line 13
    .line 14
    const-wide/16 v6, 0x7ff

    .line 15
    and-long/2addr v6, v2

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/16 v13, 0x608

    .line 20
    .line 21
    const-wide/16 v17, 0x604

    .line 22
    .line 23
    const-wide/16 v19, 0x602

    .line 24
    .line 25
    const-wide/16 v21, 0x601

    .line 26
    .line 27
    const-wide/16 v23, 0x600

    .line 28
    .line 29
    const-wide/16 v25, 0x680

    .line 30
    const/4 v7, 0x0

    .line 31
    .line 32
    if-eqz v6, :cond_14

    .line 33
    .line 34
    and-long v29, v2, v23

    .line 35
    .line 36
    cmp-long v6, v29, v4

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v6, v0, Lh9/y0;->u:Lmj/b;

    .line 43
    .line 44
    iget-object v8, v0, Lh9/y0;->s:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iget-object v15, v0, Lh9/y0;->t:Lmj/b;

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    .line 52
    :goto_0
    and-long v32, v2, v21

    .line 53
    .line 54
    cmp-long v16, v32, v4

    .line 55
    .line 56
    if-eqz v16, :cond_2

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v9, v0, Lh9/y0;->i:Landroidx/databinding/ObservableField;

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v9, 0x0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v1, v7, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 66
    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 71
    move-result-object v9

    .line 72
    .line 73
    check-cast v9, Ljava/lang/String;

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v9, 0x0

    .line 76
    .line 77
    :goto_2
    and-long v34, v2, v17

    .line 78
    .line 79
    cmp-long v10, v34, v4

    .line 80
    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v10, v0, Lh9/y0;->g:Lxj/c;

    .line 86
    .line 87
    iget-object v7, v0, Lh9/y0;->f:Landroidx/databinding/ObservableList;

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/4 v7, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    :goto_3
    const/4 v11, 0x2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v11, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/4 v7, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    .line 99
    :goto_4
    and-long v11, v2, v19

    .line 100
    .line 101
    cmp-long v11, v11, v4

    .line 102
    .line 103
    if-eqz v11, :cond_6

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v11, v0, Lh9/y0;->o:Landroidx/databinding/ObservableField;

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const/4 v11, 0x0

    .line 110
    :goto_5
    const/4 v12, 0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 114
    .line 115
    if-eqz v11, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 119
    move-result-object v11

    .line 120
    .line 121
    check-cast v11, Ljava/lang/Boolean;

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    const/4 v11, 0x0

    .line 124
    .line 125
    :goto_6
    and-long v36, v2, v13

    .line 126
    .line 127
    cmp-long v12, v36, v4

    .line 128
    .line 129
    if-eqz v12, :cond_8

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v12, v0, Lh9/y0;->l:Landroidx/databinding/ObservableField;

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    const/4 v12, 0x0

    .line 136
    :goto_7
    const/4 v13, 0x3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 140
    .line 141
    if-eqz v12, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 145
    move-result-object v12

    .line 146
    .line 147
    check-cast v12, Ljava/lang/String;

    .line 148
    goto :goto_8

    .line 149
    :cond_8
    const/4 v12, 0x0

    .line 150
    .line 151
    :goto_8
    const-wide/16 v13, 0x610

    .line 152
    .line 153
    and-long v38, v2, v13

    .line 154
    .line 155
    cmp-long v13, v38, v4

    .line 156
    .line 157
    if-eqz v13, :cond_a

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    iget-object v13, v0, Lh9/y0;->k:Landroidx/databinding/ObservableField;

    .line 162
    goto :goto_9

    .line 163
    :cond_9
    const/4 v13, 0x0

    .line 164
    :goto_9
    const/4 v14, 0x4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 168
    .line 169
    if-eqz v13, :cond_a

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 173
    move-result-object v13

    .line 174
    .line 175
    check-cast v13, Ljava/lang/String;

    .line 176
    goto :goto_a

    .line 177
    :cond_a
    const/4 v13, 0x0

    .line 178
    .line 179
    :goto_a
    const-wide/16 v32, 0x620

    .line 180
    .line 181
    and-long v38, v2, v32

    .line 182
    .line 183
    cmp-long v14, v38, v4

    .line 184
    .line 185
    if-eqz v14, :cond_c

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    iget-object v14, v0, Lh9/y0;->q:Landroidx/databinding/ObservableField;

    .line 190
    goto :goto_b

    .line 191
    :cond_b
    const/4 v14, 0x0

    .line 192
    :goto_b
    const/4 v4, 0x5

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v4, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 196
    .line 197
    if-eqz v14, :cond_c

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    check-cast v4, Landroid/text/SpannableStringBuilder;

    .line 204
    goto :goto_c

    .line 205
    :cond_c
    const/4 v4, 0x0

    .line 206
    .line 207
    :goto_c
    const-wide/16 v30, 0x640

    .line 208
    .line 209
    and-long v40, v2, v30

    .line 210
    .line 211
    const-wide/16 v38, 0x0

    .line 212
    .line 213
    cmp-long v5, v40, v38

    .line 214
    .line 215
    if-eqz v5, :cond_e

    .line 216
    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    iget-object v5, v0, Lh9/y0;->p:Landroidx/databinding/ObservableField;

    .line 220
    goto :goto_d

    .line 221
    :cond_d
    const/4 v5, 0x0

    .line 222
    :goto_d
    const/4 v14, 0x6

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v14, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 226
    .line 227
    if-eqz v5, :cond_e

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 231
    move-result-object v5

    .line 232
    .line 233
    check-cast v5, Ljava/lang/Boolean;

    .line 234
    goto :goto_e

    .line 235
    :cond_e
    const/4 v5, 0x0

    .line 236
    .line 237
    :goto_e
    and-long v40, v2, v25

    .line 238
    .line 239
    const-wide/16 v38, 0x0

    .line 240
    .line 241
    cmp-long v14, v40, v38

    .line 242
    .line 243
    if-eqz v14, :cond_10

    .line 244
    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    iget-object v14, v0, Lh9/y0;->j:Landroidx/databinding/ObservableField;

    .line 248
    .line 249
    move-object/from16 v40, v4

    .line 250
    goto :goto_f

    .line 251
    .line 252
    :cond_f
    move-object/from16 v40, v4

    .line 253
    const/4 v14, 0x0

    .line 254
    :goto_f
    const/4 v4, 0x7

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v4, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 258
    .line 259
    if-eqz v14, :cond_11

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 263
    move-result-object v4

    .line 264
    .line 265
    check-cast v4, Ljava/lang/String;

    .line 266
    goto :goto_10

    .line 267
    .line 268
    :cond_10
    move-object/from16 v40, v4

    .line 269
    :cond_11
    const/4 v4, 0x0

    .line 270
    .line 271
    :goto_10
    const-wide/16 v27, 0x700

    .line 272
    .line 273
    and-long v41, v2, v27

    .line 274
    .line 275
    const-wide/16 v38, 0x0

    .line 276
    .line 277
    cmp-long v14, v41, v38

    .line 278
    .line 279
    if-eqz v14, :cond_13

    .line 280
    .line 281
    if-eqz v0, :cond_12

    .line 282
    .line 283
    iget-object v0, v0, Lh9/y0;->h:Landroidx/databinding/ObservableField;

    .line 284
    goto :goto_11

    .line 285
    :cond_12
    const/4 v0, 0x0

    .line 286
    .line 287
    :goto_11
    const/16 v14, 0x8

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 291
    .line 292
    if-eqz v0, :cond_13

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    check-cast v0, Ljava/lang/String;

    .line 299
    .line 300
    move-object/from16 v42, v7

    .line 301
    .line 302
    move-object/from16 v41, v10

    .line 303
    move-object v7, v0

    .line 304
    move-object v0, v8

    .line 305
    goto :goto_12

    .line 306
    .line 307
    :cond_13
    move-object/from16 v42, v7

    .line 308
    move-object v0, v8

    .line 309
    .line 310
    move-object/from16 v41, v10

    .line 311
    const/4 v7, 0x0

    .line 312
    :goto_12
    move-object v8, v4

    .line 313
    .line 314
    move-object/from16 v4, v40

    .line 315
    goto :goto_13

    .line 316
    :cond_14
    const/4 v0, 0x0

    .line 317
    const/4 v4, 0x0

    .line 318
    const/4 v5, 0x0

    .line 319
    const/4 v6, 0x0

    .line 320
    const/4 v7, 0x0

    .line 321
    const/4 v8, 0x0

    .line 322
    const/4 v9, 0x0

    .line 323
    const/4 v11, 0x0

    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    const/4 v15, 0x0

    .line 327
    .line 328
    const/16 v41, 0x0

    .line 329
    .line 330
    const/16 v42, 0x0

    .line 331
    .line 332
    :goto_13
    and-long v25, v2, v25

    .line 333
    .line 334
    const-wide/16 v38, 0x0

    .line 335
    .line 336
    cmp-long v10, v25, v38

    .line 337
    .line 338
    if-eqz v10, :cond_15

    .line 339
    .line 340
    iget-object v10, v1, Lcom/mgs/carparking/databinding/ItemVideoCommitListBinding;->b:Lcom/mgs/carparking/widgets/CircularImageView;

    .line 341
    .line 342
    .line 343
    const v14, 0x7f0f0004

    .line 344
    .line 345
    .line 346
    invoke-static {v10, v8, v14}, Loj/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 347
    .line 348
    :cond_15
    and-long v23, v2, v23

    .line 349
    .line 350
    cmp-long v8, v23, v38

    .line 351
    .line 352
    if-eqz v8, :cond_16

    .line 353
    .line 354
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ItemVideoCommitListBinding;->c:Landroid/widget/LinearLayout;

    .line 355
    const/4 v10, 0x0

    .line 356
    .line 357
    .line 358
    invoke-static {v8, v6, v10}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 359
    .line 360
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->m:Landroid/widget/ImageView;

    .line 361
    .line 362
    .line 363
    invoke-static {v6, v0}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 364
    .line 365
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->n:Landroid/widget/LinearLayout;

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v15, v10}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 369
    .line 370
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->p:Lcom/green/hand/library/widget/EmojiTextview;

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v15, v10}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 374
    .line 375
    :cond_16
    and-long v14, v2, v19

    .line 376
    .line 377
    const-wide/16 v19, 0x0

    .line 378
    .line 379
    cmp-long v0, v14, v19

    .line 380
    .line 381
    if-eqz v0, :cond_17

    .line 382
    .line 383
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->i:Landroid/widget/TextView;

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v11}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 387
    .line 388
    :cond_17
    const-wide/16 v10, 0x640

    .line 389
    and-long/2addr v10, v2

    .line 390
    .line 391
    cmp-long v0, v10, v19

    .line 392
    .line 393
    if-eqz v0, :cond_18

    .line 394
    .line 395
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->j:Landroid/widget/RelativeLayout;

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v5}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 399
    .line 400
    :cond_18
    const-wide/16 v5, 0x400

    .line 401
    and-long/2addr v5, v2

    .line 402
    .line 403
    cmp-long v0, v5, v19

    .line 404
    .line 405
    if-eqz v0, :cond_19

    .line 406
    .line 407
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->k:Lcom/mgs/carparking/widgets/rv/ChildRecycleView;

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a;->b()Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;

    .line 411
    move-result-object v5

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v5}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->b(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;)V

    .line 415
    .line 416
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->p:Lcom/green/hand/library/widget/EmojiTextview;

    .line 417
    .line 418
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v5}, Lpj/a;->d(Landroid/widget/TextView;Ljava/lang/Boolean;)V

    .line 422
    .line 423
    :cond_19
    and-long v5, v2, v17

    .line 424
    .line 425
    cmp-long v0, v5, v19

    .line 426
    .line 427
    if-eqz v0, :cond_1a

    .line 428
    .line 429
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->k:Lcom/mgs/carparking/widgets/rv/ChildRecycleView;

    .line 430
    .line 431
    const/16 v43, 0x0

    .line 432
    .line 433
    const/16 v44, 0x0

    .line 434
    .line 435
    const/16 v45, 0x0

    .line 436
    .line 437
    const/16 v46, 0x0

    .line 438
    .line 439
    move-object/from16 v40, v0

    .line 440
    .line 441
    .line 442
    invoke-static/range {v40 .. v46}, Lme/tatarka/bindingcollectionadapter2/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lxj/c;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$c;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$d;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 443
    .line 444
    :cond_1a
    and-long v5, v2, v21

    .line 445
    .line 446
    const-wide/16 v10, 0x0

    .line 447
    .line 448
    cmp-long v0, v5, v10

    .line 449
    .line 450
    if-eqz v0, :cond_1b

    .line 451
    .line 452
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->l:Landroid/widget/TextView;

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    :cond_1b
    const-wide/16 v5, 0x610

    .line 458
    and-long/2addr v5, v2

    .line 459
    .line 460
    cmp-long v0, v5, v10

    .line 461
    .line 462
    if-eqz v0, :cond_1c

    .line 463
    .line 464
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->o:Landroid/widget/TextView;

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    :cond_1c
    const-wide/16 v5, 0x620

    .line 470
    and-long/2addr v5, v2

    .line 471
    .line 472
    cmp-long v0, v5, v10

    .line 473
    .line 474
    if-eqz v0, :cond_1d

    .line 475
    .line 476
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->p:Lcom/green/hand/library/widget/EmojiTextview;

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    :cond_1d
    const-wide/16 v4, 0x608

    .line 482
    and-long/2addr v4, v2

    .line 483
    .line 484
    cmp-long v0, v4, v10

    .line 485
    .line 486
    if-eqz v0, :cond_1e

    .line 487
    .line 488
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoCommitListBinding;->e:Landroid/widget/TextView;

    .line 489
    .line 490
    .line 491
    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    :cond_1e
    const-wide/16 v4, 0x700

    .line 494
    and-long/2addr v2, v4

    .line 495
    .line 496
    cmp-long v0, v2, v10

    .line 497
    .line 498
    if-eqz v0, :cond_1f

    .line 499
    .line 500
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoCommitListBinding;->f:Landroid/widget/TextView;

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 504
    :cond_1f
    return-void

    .line 505
    :catchall_0
    move-exception v0

    .line 506
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 507
    throw v0
.end method

.method public final f(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x40

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

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
            "Landroid/text/SpannableStringBuilder;",
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x20

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

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
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

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
    const-wide/16 v0, 0x400

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

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

.method public j(Lh9/y0;)V
    .locals 4
    .param p1    # Lh9/y0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBinding;->g:Lh9/y0;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v2, 0x200

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->q:J

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    .line 21
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->g(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->h(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->e(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->c(Landroidx/databinding/ObservableList;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->f(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->i(Landroidx/databinding/ObservableField;I)Z

    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
    :pswitch_data_0
    .packed-switch 0x0
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
    check-cast p2, Lh9/y0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemVideoCommitListBindingImpl;->j(Lh9/y0;)V

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
