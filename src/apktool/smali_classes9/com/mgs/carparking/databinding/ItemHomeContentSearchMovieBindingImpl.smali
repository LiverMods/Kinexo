.class public Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBinding;
.source "ItemHomeContentSearchMovieBindingImpl.java"


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

.field public final m:Lcom/ruffian/library/widget/RTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:Landroid/view/View;
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
    sput-object v0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->s:Landroid/util/SparseIntArray;

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
    sget-object v0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->s:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v3, 0x9

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

    .line 4
    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBinding;->a:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->k:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->l:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Lcom/ruffian/library/widget/RTextView;

    iput-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->m:Lcom/ruffian/library/widget/RTextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->n:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 13
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->o:Landroid/view/View;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 15
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->p:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBinding;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBinding;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBinding;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 24
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x20

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x80

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x100

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

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
    .locals 42

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBinding;->j:Lh9/m2;

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
    const-wide/16 v11, 0x610

    .line 20
    .line 21
    const-wide/16 v13, 0x608

    .line 22
    .line 23
    const-wide/16 v15, 0x604

    .line 24
    .line 25
    const-wide/16 v17, 0x640

    .line 26
    .line 27
    const-wide/16 v19, 0x602

    .line 28
    .line 29
    const-wide/16 v21, 0x680

    .line 30
    .line 31
    const-wide/16 v23, 0x601

    .line 32
    .line 33
    const-wide/16 v25, 0x600

    .line 34
    const/4 v7, 0x0

    .line 35
    .line 36
    if-eqz v6, :cond_1e

    .line 37
    .line 38
    and-long v29, v2, v23

    .line 39
    .line 40
    cmp-long v6, v29, v4

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v6, v0, Lh9/m2;->f:Landroidx/databinding/ObservableField;

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v6, 0x0

    .line 62
    .line 63
    :goto_1
    and-long v29, v2, v19

    .line 64
    .line 65
    cmp-long v29, v29, v4

    .line 66
    const/4 v8, 0x1

    .line 67
    .line 68
    if-eqz v29, :cond_3

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v7, v0, Lh9/m2;->h:Landroidx/databinding/ObservableField;

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v7, 0x0

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 v7, 0x0

    .line 88
    .line 89
    :goto_3
    and-long v31, v2, v15

    .line 90
    .line 91
    cmp-long v31, v31, v4

    .line 92
    .line 93
    if-eqz v31, :cond_5

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v15, v0, Lh9/m2;->l:Landroidx/databinding/ObservableField;

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/4 v15, 0x0

    .line 100
    :goto_4
    const/4 v9, 0x2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 104
    .line 105
    if-eqz v15, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    check-cast v9, Landroid/text/SpannableString;

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    const/4 v9, 0x0

    .line 114
    .line 115
    :goto_5
    and-long v15, v2, v13

    .line 116
    .line 117
    cmp-long v10, v15, v4

    .line 118
    .line 119
    if-eqz v10, :cond_7

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-object v10, v0, Lh9/m2;->j:Landroidx/databinding/ObservableField;

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    const/4 v10, 0x0

    .line 126
    :goto_6
    const/4 v15, 0x3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v15, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 130
    .line 131
    if-eqz v10, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 135
    move-result-object v10

    .line 136
    .line 137
    check-cast v10, Landroid/text/SpannableString;

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    const/4 v10, 0x0

    .line 140
    .line 141
    :goto_7
    and-long v15, v2, v11

    .line 142
    .line 143
    cmp-long v15, v15, v4

    .line 144
    .line 145
    if-eqz v15, :cond_9

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget-object v15, v0, Lh9/m2;->g:Landroidx/databinding/ObservableField;

    .line 150
    goto :goto_8

    .line 151
    :cond_8
    const/4 v15, 0x0

    .line 152
    :goto_8
    const/4 v11, 0x4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 156
    .line 157
    if-eqz v15, :cond_9

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 161
    move-result-object v11

    .line 162
    .line 163
    check-cast v11, Landroid/text/SpannableString;

    .line 164
    goto :goto_9

    .line 165
    :cond_9
    const/4 v11, 0x0

    .line 166
    .line 167
    :goto_9
    and-long v15, v2, v25

    .line 168
    .line 169
    cmp-long v12, v15, v4

    .line 170
    .line 171
    if-eqz v12, :cond_11

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    iget-object v13, v0, Lh9/m2;->k:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    iget-object v14, v0, Lh9/m2;->o:Lmj/b;

    .line 178
    .line 179
    iget-object v15, v0, Lh9/m2;->d:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 180
    goto :goto_a

    .line 181
    :cond_a
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    .line 185
    :goto_a
    if-eqz v15, :cond_b

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 189
    move-result v35

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_pic()Ljava/lang/String;

    .line 193
    move-result-object v36

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getIcon_type()I

    .line 197
    move-result v15

    .line 198
    .line 199
    move/from16 v4, v35

    .line 200
    .line 201
    move-object/from16 v5, v36

    .line 202
    goto :goto_b

    .line 203
    :cond_b
    const/4 v4, 0x0

    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    .line 207
    :goto_b
    if-eq v4, v8, :cond_c

    .line 208
    move v4, v8

    .line 209
    goto :goto_c

    .line 210
    :cond_c
    const/4 v4, 0x0

    .line 211
    .line 212
    :goto_c
    if-nez v15, :cond_d

    .line 213
    goto :goto_d

    .line 214
    :cond_d
    const/4 v8, 0x0

    .line 215
    .line 216
    :goto_d
    if-eqz v12, :cond_f

    .line 217
    .line 218
    if-eqz v8, :cond_e

    .line 219
    .line 220
    const-wide/16 v37, 0x1000

    .line 221
    goto :goto_e

    .line 222
    .line 223
    :cond_e
    const-wide/16 v37, 0x800

    .line 224
    .line 225
    :goto_e
    or-long v2, v2, v37

    .line 226
    .line 227
    :cond_f
    if-eqz v8, :cond_10

    .line 228
    .line 229
    const/16 v8, 0x8

    .line 230
    goto :goto_f

    .line 231
    :cond_10
    const/4 v8, 0x0

    .line 232
    goto :goto_f

    .line 233
    :cond_11
    const/4 v4, 0x0

    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    .line 239
    :goto_f
    const-wide/16 v33, 0x620

    .line 240
    .line 241
    and-long v37, v2, v33

    .line 242
    .line 243
    const-wide/16 v35, 0x0

    .line 244
    .line 245
    cmp-long v12, v37, v35

    .line 246
    .line 247
    if-eqz v12, :cond_13

    .line 248
    .line 249
    if-eqz v0, :cond_12

    .line 250
    .line 251
    iget-object v12, v0, Lh9/m2;->i:Landroidx/databinding/ObservableField;

    .line 252
    goto :goto_10

    .line 253
    :cond_12
    const/4 v12, 0x0

    .line 254
    :goto_10
    const/4 v15, 0x5

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 258
    .line 259
    if-eqz v12, :cond_13

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 263
    move-result-object v12

    .line 264
    .line 265
    check-cast v12, Ljava/lang/String;

    .line 266
    goto :goto_11

    .line 267
    :cond_13
    const/4 v12, 0x0

    .line 268
    .line 269
    :goto_11
    and-long v37, v2, v17

    .line 270
    .line 271
    const-wide/16 v35, 0x0

    .line 272
    .line 273
    cmp-long v15, v37, v35

    .line 274
    .line 275
    move/from16 v37, v4

    .line 276
    .line 277
    if-eqz v15, :cond_19

    .line 278
    .line 279
    if-eqz v0, :cond_14

    .line 280
    .line 281
    iget-object v4, v0, Lh9/m2;->n:Landroidx/databinding/ObservableField;

    .line 282
    .line 283
    move-object/from16 v38, v5

    .line 284
    goto :goto_12

    .line 285
    .line 286
    :cond_14
    move-object/from16 v38, v5

    .line 287
    const/4 v4, 0x0

    .line 288
    :goto_12
    const/4 v5, 0x6

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 292
    .line 293
    if-eqz v4, :cond_15

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 297
    move-result-object v4

    .line 298
    .line 299
    check-cast v4, Ljava/lang/Boolean;

    .line 300
    goto :goto_13

    .line 301
    :cond_15
    const/4 v4, 0x0

    .line 302
    .line 303
    .line 304
    :goto_13
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 305
    move-result v4

    .line 306
    .line 307
    if-eqz v15, :cond_17

    .line 308
    .line 309
    if-eqz v4, :cond_16

    .line 310
    .line 311
    const-wide/16 v39, 0x4000

    .line 312
    goto :goto_14

    .line 313
    .line 314
    :cond_16
    const-wide/16 v39, 0x2000

    .line 315
    .line 316
    :goto_14
    or-long v2, v2, v39

    .line 317
    .line 318
    :cond_17
    if-eqz v4, :cond_18

    .line 319
    goto :goto_15

    .line 320
    .line 321
    :cond_18
    const/16 v4, 0x8

    .line 322
    goto :goto_16

    .line 323
    .line 324
    :cond_19
    move-object/from16 v38, v5

    .line 325
    :goto_15
    const/4 v4, 0x0

    .line 326
    .line 327
    :goto_16
    and-long v39, v2, v21

    .line 328
    .line 329
    const-wide/16 v35, 0x0

    .line 330
    .line 331
    cmp-long v5, v39, v35

    .line 332
    .line 333
    if-eqz v5, :cond_1b

    .line 334
    .line 335
    if-eqz v0, :cond_1a

    .line 336
    .line 337
    iget-object v5, v0, Lh9/m2;->m:Landroidx/databinding/ObservableField;

    .line 338
    goto :goto_17

    .line 339
    :cond_1a
    const/4 v5, 0x0

    .line 340
    :goto_17
    const/4 v15, 0x7

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v15, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 344
    .line 345
    if-eqz v5, :cond_1b

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 349
    move-result-object v5

    .line 350
    .line 351
    check-cast v5, Ljava/lang/String;

    .line 352
    goto :goto_18

    .line 353
    :cond_1b
    const/4 v5, 0x0

    .line 354
    .line 355
    :goto_18
    const-wide/16 v27, 0x700

    .line 356
    .line 357
    and-long v39, v2, v27

    .line 358
    .line 359
    const-wide/16 v35, 0x0

    .line 360
    .line 361
    cmp-long v15, v39, v35

    .line 362
    .line 363
    if-eqz v15, :cond_1d

    .line 364
    .line 365
    if-eqz v0, :cond_1c

    .line 366
    .line 367
    iget-object v0, v0, Lh9/m2;->e:Landroidx/databinding/ObservableField;

    .line 368
    goto :goto_19

    .line 369
    :cond_1c
    const/4 v0, 0x0

    .line 370
    .line 371
    :goto_19
    const/16 v15, 0x8

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 375
    .line 376
    if-eqz v0, :cond_1d

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    check-cast v0, Landroid/text/SpannableString;

    .line 383
    move-object v15, v6

    .line 384
    .line 385
    move-object/from16 v41, v7

    .line 386
    move-object v7, v0

    .line 387
    move v0, v4

    .line 388
    move-object v6, v5

    .line 389
    move v5, v8

    .line 390
    .line 391
    move/from16 v4, v37

    .line 392
    goto :goto_1a

    .line 393
    :cond_1d
    move v0, v4

    .line 394
    move-object v15, v6

    .line 395
    .line 396
    move-object/from16 v41, v7

    .line 397
    .line 398
    move/from16 v4, v37

    .line 399
    const/4 v7, 0x0

    .line 400
    move-object v6, v5

    .line 401
    move v5, v8

    .line 402
    .line 403
    :goto_1a
    move-object/from16 v8, v38

    .line 404
    goto :goto_1b

    .line 405
    :cond_1e
    const/4 v0, 0x0

    .line 406
    const/4 v4, 0x0

    .line 407
    const/4 v5, 0x0

    .line 408
    const/4 v6, 0x0

    .line 409
    const/4 v7, 0x0

    .line 410
    const/4 v8, 0x0

    .line 411
    const/4 v9, 0x0

    .line 412
    const/4 v10, 0x0

    .line 413
    const/4 v11, 0x0

    .line 414
    const/4 v12, 0x0

    .line 415
    const/4 v13, 0x0

    .line 416
    const/4 v14, 0x0

    .line 417
    const/4 v15, 0x0

    .line 418
    .line 419
    const/16 v41, 0x0

    .line 420
    .line 421
    :goto_1b
    and-long v25, v2, v25

    .line 422
    .line 423
    const-wide/16 v35, 0x0

    .line 424
    .line 425
    cmp-long v16, v25, v35

    .line 426
    .line 427
    if-eqz v16, :cond_1f

    .line 428
    .line 429
    move-object/from16 v16, v15

    .line 430
    .line 431
    iget-object v15, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBinding;->a:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    .line 432
    .line 433
    move-object/from16 v25, v7

    .line 434
    .line 435
    .line 436
    const v7, 0x7f0802ca

    .line 437
    .line 438
    .line 439
    invoke-static {v15, v8, v7}, Loj/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 440
    .line 441
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->l:Landroid/widget/LinearLayout;

    .line 442
    const/4 v8, 0x0

    .line 443
    .line 444
    .line 445
    invoke-static {v7, v14, v8}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 446
    .line 447
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->n:Landroid/widget/ImageView;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 451
    .line 452
    iget-object v5, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->n:Landroid/widget/ImageView;

    .line 453
    .line 454
    .line 455
    invoke-static {v5, v13}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 456
    .line 457
    iget-object v5, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->o:Landroid/view/View;

    .line 458
    .line 459
    .line 460
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    move-result-object v4

    .line 462
    .line 463
    .line 464
    invoke-static {v5, v4}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 465
    .line 466
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBinding;->g:Landroid/widget/TextView;

    .line 467
    .line 468
    .line 469
    invoke-static {v4, v14, v8}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 470
    goto :goto_1c

    .line 471
    .line 472
    :cond_1f
    move-object/from16 v25, v7

    .line 473
    .line 474
    move-object/from16 v16, v15

    .line 475
    .line 476
    :goto_1c
    and-long v4, v2, v21

    .line 477
    .line 478
    const-wide/16 v7, 0x0

    .line 479
    .line 480
    cmp-long v4, v4, v7

    .line 481
    .line 482
    if-eqz v4, :cond_20

    .line 483
    .line 484
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->m:Lcom/ruffian/library/widget/RTextView;

    .line 485
    .line 486
    .line 487
    invoke-static {v4, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    :cond_20
    and-long v4, v2, v17

    .line 490
    .line 491
    cmp-long v4, v4, v7

    .line 492
    .line 493
    if-eqz v4, :cond_21

    .line 494
    .line 495
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->m:Lcom/ruffian/library/widget/RTextView;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    :cond_21
    const-wide/16 v4, 0x604

    .line 501
    and-long/2addr v4, v2

    .line 502
    .line 503
    cmp-long v0, v4, v7

    .line 504
    .line 505
    if-eqz v0, :cond_22

    .line 506
    .line 507
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->p:Landroid/widget/TextView;

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    :cond_22
    const-wide/16 v4, 0x608

    .line 513
    and-long/2addr v4, v2

    .line 514
    .line 515
    cmp-long v0, v4, v7

    .line 516
    .line 517
    if-eqz v0, :cond_23

    .line 518
    .line 519
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBinding;->c:Landroid/widget/TextView;

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    :cond_23
    const-wide/16 v4, 0x620

    .line 525
    and-long/2addr v4, v2

    .line 526
    .line 527
    cmp-long v0, v4, v7

    .line 528
    .line 529
    if-eqz v0, :cond_24

    .line 530
    .line 531
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBinding;->d:Landroid/widget/TextView;

    .line 532
    .line 533
    .line 534
    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    :cond_24
    const-wide/16 v4, 0x610

    .line 537
    and-long/2addr v4, v2

    .line 538
    .line 539
    cmp-long v0, v4, v7

    .line 540
    .line 541
    if-eqz v0, :cond_25

    .line 542
    .line 543
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBinding;->e:Landroid/widget/TextView;

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    :cond_25
    const-wide/16 v4, 0x700

    .line 549
    and-long/2addr v4, v2

    .line 550
    .line 551
    cmp-long v0, v4, v7

    .line 552
    .line 553
    if-eqz v0, :cond_26

    .line 554
    .line 555
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBinding;->f:Landroid/widget/TextView;

    .line 556
    .line 557
    move-object/from16 v4, v25

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    :cond_26
    and-long v4, v2, v23

    .line 563
    .line 564
    cmp-long v0, v4, v7

    .line 565
    .line 566
    if-eqz v0, :cond_27

    .line 567
    .line 568
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBinding;->h:Landroid/widget/TextView;

    .line 569
    .line 570
    move-object/from16 v6, v16

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    :cond_27
    and-long v2, v2, v19

    .line 576
    .line 577
    cmp-long v0, v2, v7

    .line 578
    .line 579
    if-eqz v0, :cond_28

    .line 580
    .line 581
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBinding;->i:Landroid/widget/TextView;

    .line 582
    .line 583
    move-object/from16 v7, v41

    .line 584
    .line 585
    .line 586
    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 587
    :cond_28
    return-void

    .line 588
    :catchall_0
    move-exception v0

    .line 589
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 590
    throw v0
.end method

.method public final f(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x40

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

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
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

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

.method public j(Lh9/m2;)V
    .locals 4
    .param p1    # Lh9/m2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBinding;->j:Lh9/m2;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v2, 0x200

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->q:J

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->e(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->g(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->f(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->i(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->h(Landroidx/databinding/ObservableField;I)Z

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
    check-cast p2, Lh9/m2;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchMovieBindingImpl;->j(Lh9/m2;)V

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
