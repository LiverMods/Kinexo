.class public Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBinding;
.source "ItemHomeContentSearchVarietyBindingImpl.java"


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
.field public final k:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:Lcom/ruffian/library/widget/RTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q:Landroid/widget/TextView;
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
    sput-object v0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->t:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0a05f0

    .line 11
    .line 12
    const/16 v2, 0xf

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
    sget-object v0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->s:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->t:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0x9

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

    const/16 v3, 0xc

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

    .line 4
    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBinding;->a:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->k:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->l:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->m:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->n:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 13
    aget-object v0, p3, v0

    check-cast v0, Lcom/ruffian/library/widget/RTextView;

    iput-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->o:Lcom/ruffian/library/widget/RTextView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 15
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->p:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 17
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->q:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBinding;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBinding;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v0, v13, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBinding;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 26
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

    .line 6
    .line 7
    const-wide/16 v0, 0x20

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

    .line 6
    .line 7
    const-wide/16 v0, 0x80

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

    .line 6
    .line 7
    const-wide/16 v0, 0x400

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

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
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBinding;->j:Lh9/t2;

    .line 13
    .line 14
    const-wide/16 v6, 0x3fff

    .line 15
    and-long/2addr v6, v2

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/16 v15, 0x3010

    .line 20
    .line 21
    const-wide/16 v17, 0x3080

    .line 22
    .line 23
    const-wide/16 v19, 0x3008

    .line 24
    .line 25
    const-wide/16 v21, 0x3400

    .line 26
    .line 27
    const-wide/16 v23, 0x3100

    .line 28
    .line 29
    const-wide/16 v25, 0x3002

    .line 30
    .line 31
    const-wide/16 v27, 0x3004

    .line 32
    .line 33
    const-wide/16 v29, 0x3001

    .line 34
    .line 35
    const-wide/16 v31, 0x3000

    .line 36
    const/4 v7, 0x0

    .line 37
    .line 38
    if-eqz v6, :cond_28

    .line 39
    .line 40
    and-long v35, v2, v29

    .line 41
    .line 42
    cmp-long v6, v35, v4

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v6, v0, Lh9/t2;->f:Landroidx/databinding/ObservableField;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v6, 0x0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v6, 0x0

    .line 64
    .line 65
    :goto_1
    and-long v35, v2, v25

    .line 66
    .line 67
    cmp-long v35, v35, v4

    .line 68
    const/4 v8, 0x1

    .line 69
    .line 70
    if-eqz v35, :cond_3

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v7, v0, Lh9/t2;->h:Landroidx/databinding/ObservableField;

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v7, 0x0

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    check-cast v7, Ljava/lang/String;

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/4 v7, 0x0

    .line 90
    .line 91
    :goto_3
    and-long v37, v2, v27

    .line 92
    .line 93
    cmp-long v37, v37, v4

    .line 94
    .line 95
    if-eqz v37, :cond_5

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v11, v0, Lh9/t2;->k:Landroidx/databinding/ObservableField;

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const/4 v11, 0x0

    .line 102
    :goto_4
    const/4 v12, 0x2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 106
    .line 107
    if-eqz v11, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 111
    move-result-object v11

    .line 112
    .line 113
    check-cast v11, Ljava/lang/String;

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    const/4 v11, 0x0

    .line 116
    .line 117
    :goto_5
    and-long v39, v2, v19

    .line 118
    .line 119
    cmp-long v12, v39, v4

    .line 120
    .line 121
    if-eqz v12, :cond_7

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v12, v0, Lh9/t2;->j:Landroidx/databinding/ObservableField;

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    const/4 v12, 0x0

    .line 128
    :goto_6
    const/4 v13, 0x3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 132
    .line 133
    if-eqz v12, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 137
    move-result-object v12

    .line 138
    .line 139
    check-cast v12, Landroid/text/SpannableString;

    .line 140
    goto :goto_7

    .line 141
    :cond_7
    const/4 v12, 0x0

    .line 142
    .line 143
    :goto_7
    and-long v13, v2, v15

    .line 144
    .line 145
    cmp-long v13, v13, v4

    .line 146
    .line 147
    if-eqz v13, :cond_9

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iget-object v13, v0, Lh9/t2;->g:Landroidx/databinding/ObservableField;

    .line 152
    goto :goto_8

    .line 153
    :cond_8
    const/4 v13, 0x0

    .line 154
    :goto_8
    const/4 v14, 0x4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 158
    .line 159
    if-eqz v13, :cond_9

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 163
    move-result-object v13

    .line 164
    .line 165
    check-cast v13, Landroid/text/SpannableString;

    .line 166
    goto :goto_9

    .line 167
    :cond_9
    const/4 v13, 0x0

    .line 168
    .line 169
    :goto_9
    and-long v41, v2, v31

    .line 170
    .line 171
    cmp-long v14, v41, v4

    .line 172
    .line 173
    if-eqz v14, :cond_11

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    iget-object v15, v0, Lh9/t2;->o:Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    iget-object v4, v0, Lh9/t2;->u:Lmj/b;

    .line 180
    .line 181
    iget-object v5, v0, Lh9/t2;->d:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 182
    .line 183
    iget-object v9, v0, Lh9/t2;->t:Lmj/b;

    .line 184
    .line 185
    iget-object v10, v0, Lh9/t2;->s:Lmj/b;

    .line 186
    goto :goto_a

    .line 187
    :cond_a
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    .line 193
    :goto_a
    if-eqz v5, :cond_b

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 197
    move-result v47

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_pic()Ljava/lang/String;

    .line 201
    move-result-object v48

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getIcon_type()I

    .line 205
    move-result v5

    .line 206
    .line 207
    move/from16 v61, v47

    .line 208
    .line 209
    move-object/from16 v47, v4

    .line 210
    .line 211
    move/from16 v4, v61

    .line 212
    goto :goto_b

    .line 213
    .line 214
    :cond_b
    move-object/from16 v47, v4

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    .line 218
    const/16 v48, 0x0

    .line 219
    .line 220
    :goto_b
    if-eq v4, v8, :cond_c

    .line 221
    move v4, v8

    .line 222
    goto :goto_c

    .line 223
    :cond_c
    const/4 v4, 0x0

    .line 224
    .line 225
    :goto_c
    if-nez v5, :cond_d

    .line 226
    goto :goto_d

    .line 227
    :cond_d
    const/4 v8, 0x0

    .line 228
    .line 229
    :goto_d
    if-eqz v14, :cond_f

    .line 230
    .line 231
    if-eqz v8, :cond_e

    .line 232
    .line 233
    .line 234
    const-wide/32 v49, 0x8000

    .line 235
    goto :goto_e

    .line 236
    .line 237
    :cond_e
    const-wide/16 v49, 0x4000

    .line 238
    .line 239
    :goto_e
    or-long v2, v2, v49

    .line 240
    .line 241
    :cond_f
    if-eqz v8, :cond_10

    .line 242
    .line 243
    const/16 v5, 0x8

    .line 244
    goto :goto_f

    .line 245
    :cond_10
    const/4 v5, 0x0

    .line 246
    :goto_f
    move v8, v5

    .line 247
    .line 248
    const-wide/16 v45, 0x3020

    .line 249
    move v5, v4

    .line 250
    .line 251
    move-object/from16 v4, v47

    .line 252
    goto :goto_10

    .line 253
    :cond_11
    const/4 v4, 0x0

    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v15, 0x0

    .line 259
    .line 260
    const-wide/16 v45, 0x3020

    .line 261
    .line 262
    const/16 v48, 0x0

    .line 263
    .line 264
    :goto_10
    and-long v49, v2, v45

    .line 265
    .line 266
    const-wide/16 v43, 0x0

    .line 267
    .line 268
    cmp-long v14, v49, v43

    .line 269
    .line 270
    if-eqz v14, :cond_13

    .line 271
    .line 272
    if-eqz v0, :cond_12

    .line 273
    .line 274
    iget-object v14, v0, Lh9/t2;->i:Landroidx/databinding/ObservableField;

    .line 275
    .line 276
    move-object/from16 v47, v4

    .line 277
    goto :goto_11

    .line 278
    .line 279
    :cond_12
    move-object/from16 v47, v4

    .line 280
    const/4 v14, 0x0

    .line 281
    :goto_11
    const/4 v4, 0x5

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v4, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 285
    .line 286
    if-eqz v14, :cond_14

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 290
    move-result-object v4

    .line 291
    .line 292
    check-cast v4, Ljava/lang/String;

    .line 293
    goto :goto_12

    .line 294
    .line 295
    :cond_13
    move-object/from16 v47, v4

    .line 296
    :cond_14
    const/4 v4, 0x0

    .line 297
    .line 298
    :goto_12
    const-wide/16 v39, 0x3040

    .line 299
    .line 300
    and-long v49, v2, v39

    .line 301
    .line 302
    const-wide/16 v43, 0x0

    .line 303
    .line 304
    cmp-long v14, v49, v43

    .line 305
    .line 306
    move-object/from16 v49, v4

    .line 307
    .line 308
    if-eqz v14, :cond_1a

    .line 309
    .line 310
    if-eqz v0, :cond_15

    .line 311
    .line 312
    iget-object v4, v0, Lh9/t2;->r:Landroidx/databinding/ObservableField;

    .line 313
    .line 314
    move/from16 v50, v5

    .line 315
    goto :goto_13

    .line 316
    .line 317
    :cond_15
    move/from16 v50, v5

    .line 318
    const/4 v4, 0x0

    .line 319
    :goto_13
    const/4 v5, 0x6

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 323
    .line 324
    if-eqz v4, :cond_16

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 328
    move-result-object v4

    .line 329
    .line 330
    check-cast v4, Ljava/lang/Boolean;

    .line 331
    goto :goto_14

    .line 332
    :cond_16
    const/4 v4, 0x0

    .line 333
    .line 334
    .line 335
    :goto_14
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 336
    move-result v4

    .line 337
    .line 338
    if-eqz v14, :cond_18

    .line 339
    .line 340
    if-eqz v4, :cond_17

    .line 341
    .line 342
    .line 343
    const-wide/32 v51, 0x20000

    .line 344
    goto :goto_15

    .line 345
    .line 346
    .line 347
    :cond_17
    const-wide/32 v51, 0x10000

    .line 348
    .line 349
    :goto_15
    or-long v2, v2, v51

    .line 350
    .line 351
    :cond_18
    if-eqz v4, :cond_19

    .line 352
    goto :goto_16

    .line 353
    .line 354
    :cond_19
    const/16 v4, 0x8

    .line 355
    goto :goto_17

    .line 356
    .line 357
    :cond_1a
    move/from16 v50, v5

    .line 358
    :goto_16
    const/4 v4, 0x0

    .line 359
    .line 360
    :goto_17
    and-long v51, v2, v17

    .line 361
    .line 362
    const-wide/16 v43, 0x0

    .line 363
    .line 364
    cmp-long v5, v51, v43

    .line 365
    .line 366
    if-eqz v5, :cond_1c

    .line 367
    .line 368
    if-eqz v0, :cond_1b

    .line 369
    .line 370
    iget-object v5, v0, Lh9/t2;->q:Landroidx/databinding/ObservableField;

    .line 371
    goto :goto_18

    .line 372
    :cond_1b
    const/4 v5, 0x0

    .line 373
    :goto_18
    const/4 v14, 0x7

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v14, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 377
    .line 378
    if-eqz v5, :cond_1c

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 382
    move-result-object v5

    .line 383
    .line 384
    check-cast v5, Ljava/lang/String;

    .line 385
    goto :goto_19

    .line 386
    :cond_1c
    const/4 v5, 0x0

    .line 387
    .line 388
    :goto_19
    and-long v51, v2, v23

    .line 389
    .line 390
    const-wide/16 v43, 0x0

    .line 391
    .line 392
    cmp-long v14, v51, v43

    .line 393
    .line 394
    if-eqz v14, :cond_1e

    .line 395
    .line 396
    if-eqz v0, :cond_1d

    .line 397
    .line 398
    iget-object v14, v0, Lh9/t2;->l:Landroidx/databinding/ObservableField;

    .line 399
    .line 400
    move/from16 v16, v4

    .line 401
    .line 402
    const/16 v4, 0x8

    .line 403
    goto :goto_1a

    .line 404
    .line 405
    :cond_1d
    move/from16 v16, v4

    .line 406
    .line 407
    const/16 v4, 0x8

    .line 408
    const/4 v14, 0x0

    .line 409
    .line 410
    .line 411
    :goto_1a
    invoke-virtual {v1, v4, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 412
    .line 413
    if-eqz v14, :cond_1f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 417
    move-result-object v4

    .line 418
    .line 419
    check-cast v4, Ljava/lang/String;

    .line 420
    goto :goto_1b

    .line 421
    .line 422
    :cond_1e
    move/from16 v16, v4

    .line 423
    :cond_1f
    const/4 v4, 0x0

    .line 424
    .line 425
    :goto_1b
    const-wide/16 v37, 0x3200

    .line 426
    .line 427
    and-long v51, v2, v37

    .line 428
    .line 429
    const-wide/16 v43, 0x0

    .line 430
    .line 431
    cmp-long v14, v51, v43

    .line 432
    .line 433
    if-eqz v14, :cond_21

    .line 434
    .line 435
    if-eqz v0, :cond_20

    .line 436
    .line 437
    iget-object v14, v0, Lh9/t2;->n:Landroidx/databinding/ObservableField;

    .line 438
    .line 439
    move-object/from16 v51, v4

    .line 440
    goto :goto_1c

    .line 441
    .line 442
    :cond_20
    move-object/from16 v51, v4

    .line 443
    const/4 v14, 0x0

    .line 444
    .line 445
    :goto_1c
    const/16 v4, 0x9

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v4, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 449
    .line 450
    if-eqz v14, :cond_22

    .line 451
    .line 452
    .line 453
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 454
    move-result-object v4

    .line 455
    .line 456
    check-cast v4, Ljava/lang/String;

    .line 457
    goto :goto_1d

    .line 458
    .line 459
    :cond_21
    move-object/from16 v51, v4

    .line 460
    :cond_22
    const/4 v4, 0x0

    .line 461
    .line 462
    :goto_1d
    and-long v52, v2, v21

    .line 463
    .line 464
    const-wide/16 v43, 0x0

    .line 465
    .line 466
    cmp-long v14, v52, v43

    .line 467
    .line 468
    if-eqz v14, :cond_24

    .line 469
    .line 470
    if-eqz v0, :cond_23

    .line 471
    .line 472
    iget-object v14, v0, Lh9/t2;->m:Landroidx/databinding/ObservableField;

    .line 473
    .line 474
    move-object/from16 v52, v4

    .line 475
    goto :goto_1e

    .line 476
    .line 477
    :cond_23
    move-object/from16 v52, v4

    .line 478
    const/4 v14, 0x0

    .line 479
    .line 480
    :goto_1e
    const/16 v4, 0xa

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v4, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 484
    .line 485
    if-eqz v14, :cond_25

    .line 486
    .line 487
    .line 488
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 489
    move-result-object v4

    .line 490
    .line 491
    check-cast v4, Ljava/lang/Boolean;

    .line 492
    goto :goto_1f

    .line 493
    .line 494
    :cond_24
    move-object/from16 v52, v4

    .line 495
    :cond_25
    const/4 v4, 0x0

    .line 496
    .line 497
    :goto_1f
    const-wide/16 v33, 0x3800

    .line 498
    .line 499
    and-long v53, v2, v33

    .line 500
    .line 501
    const-wide/16 v43, 0x0

    .line 502
    .line 503
    cmp-long v14, v53, v43

    .line 504
    .line 505
    if-eqz v14, :cond_27

    .line 506
    .line 507
    if-eqz v0, :cond_26

    .line 508
    .line 509
    iget-object v0, v0, Lh9/t2;->e:Landroidx/databinding/ObservableField;

    .line 510
    goto :goto_20

    .line 511
    :cond_26
    const/4 v0, 0x0

    .line 512
    .line 513
    :goto_20
    const/16 v14, 0xb

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 517
    .line 518
    if-eqz v0, :cond_27

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    check-cast v0, Landroid/text/SpannableString;

    .line 525
    .line 526
    move-object/from16 v58, v0

    .line 527
    .line 528
    move-object/from16 v59, v6

    .line 529
    .line 530
    move-object/from16 v60, v7

    .line 531
    move v6, v8

    .line 532
    .line 533
    move-object/from16 v55, v12

    .line 534
    .line 535
    move-object/from16 v57, v13

    .line 536
    .line 537
    move-object/from16 v0, v47

    .line 538
    .line 539
    move-object/from16 v8, v48

    .line 540
    .line 541
    move-object/from16 v56, v49

    .line 542
    .line 543
    move-object/from16 v7, v51

    .line 544
    .line 545
    move-object/from16 v14, v52

    .line 546
    goto :goto_21

    .line 547
    .line 548
    :cond_27
    move-object/from16 v59, v6

    .line 549
    .line 550
    move-object/from16 v60, v7

    .line 551
    move v6, v8

    .line 552
    .line 553
    move-object/from16 v55, v12

    .line 554
    .line 555
    move-object/from16 v57, v13

    .line 556
    .line 557
    move-object/from16 v0, v47

    .line 558
    .line 559
    move-object/from16 v8, v48

    .line 560
    .line 561
    move-object/from16 v56, v49

    .line 562
    .line 563
    move-object/from16 v7, v51

    .line 564
    .line 565
    move-object/from16 v14, v52

    .line 566
    .line 567
    const/16 v58, 0x0

    .line 568
    :goto_21
    move-object v12, v4

    .line 569
    move-object v13, v5

    .line 570
    .line 571
    move/from16 v4, v16

    .line 572
    .line 573
    move/from16 v5, v50

    .line 574
    goto :goto_22

    .line 575
    :cond_28
    const/4 v0, 0x0

    .line 576
    const/4 v4, 0x0

    .line 577
    const/4 v5, 0x0

    .line 578
    const/4 v6, 0x0

    .line 579
    const/4 v7, 0x0

    .line 580
    const/4 v8, 0x0

    .line 581
    const/4 v9, 0x0

    .line 582
    const/4 v10, 0x0

    .line 583
    const/4 v11, 0x0

    .line 584
    const/4 v12, 0x0

    .line 585
    const/4 v13, 0x0

    .line 586
    const/4 v14, 0x0

    .line 587
    const/4 v15, 0x0

    .line 588
    .line 589
    const/16 v55, 0x0

    .line 590
    .line 591
    const/16 v56, 0x0

    .line 592
    .line 593
    const/16 v57, 0x0

    .line 594
    .line 595
    const/16 v58, 0x0

    .line 596
    .line 597
    const/16 v59, 0x0

    .line 598
    .line 599
    const/16 v60, 0x0

    .line 600
    .line 601
    :goto_22
    and-long v31, v2, v31

    .line 602
    .line 603
    const-wide/16 v43, 0x0

    .line 604
    .line 605
    cmp-long v16, v31, v43

    .line 606
    .line 607
    if-eqz v16, :cond_29

    .line 608
    .line 609
    move-object/from16 v16, v14

    .line 610
    .line 611
    iget-object v14, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBinding;->a:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    .line 612
    .line 613
    move/from16 v31, v4

    .line 614
    .line 615
    .line 616
    const v4, 0x7f0802ca

    .line 617
    .line 618
    .line 619
    invoke-static {v14, v8, v4}, Loj/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 620
    .line 621
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->l:Landroid/widget/LinearLayout;

    .line 622
    const/4 v8, 0x0

    .line 623
    .line 624
    .line 625
    invoke-static {v4, v10, v8}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 626
    .line 627
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->m:Landroid/widget/TextView;

    .line 628
    .line 629
    .line 630
    invoke-static {v4, v9, v8}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 631
    .line 632
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->n:Landroid/widget/TextView;

    .line 633
    .line 634
    .line 635
    invoke-static {v4, v0, v8}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 636
    .line 637
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->p:Landroid/widget/ImageView;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 641
    .line 642
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->p:Landroid/widget/ImageView;

    .line 643
    .line 644
    .line 645
    invoke-static {v0, v15}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 646
    .line 647
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->q:Landroid/widget/TextView;

    .line 648
    .line 649
    .line 650
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 651
    move-result-object v4

    .line 652
    .line 653
    .line 654
    invoke-static {v0, v4}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 655
    .line 656
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBinding;->g:Landroid/widget/TextView;

    .line 657
    .line 658
    .line 659
    invoke-static {v0, v10, v8}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 660
    goto :goto_23

    .line 661
    .line 662
    :cond_29
    move/from16 v31, v4

    .line 663
    .line 664
    move-object/from16 v16, v14

    .line 665
    .line 666
    :goto_23
    and-long v4, v2, v27

    .line 667
    .line 668
    const-wide/16 v8, 0x0

    .line 669
    .line 670
    cmp-long v0, v4, v8

    .line 671
    .line 672
    if-eqz v0, :cond_2a

    .line 673
    .line 674
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->m:Landroid/widget/TextView;

    .line 675
    .line 676
    .line 677
    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 678
    .line 679
    :cond_2a
    and-long v4, v2, v23

    .line 680
    .line 681
    cmp-long v0, v4, v8

    .line 682
    .line 683
    if-eqz v0, :cond_2b

    .line 684
    .line 685
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->n:Landroid/widget/TextView;

    .line 686
    .line 687
    .line 688
    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 689
    .line 690
    :cond_2b
    and-long v4, v2, v21

    .line 691
    .line 692
    cmp-long v0, v4, v8

    .line 693
    .line 694
    if-eqz v0, :cond_2c

    .line 695
    .line 696
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->n:Landroid/widget/TextView;

    .line 697
    .line 698
    .line 699
    invoke-static {v0, v12}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 700
    .line 701
    :cond_2c
    and-long v4, v2, v17

    .line 702
    .line 703
    cmp-long v0, v4, v8

    .line 704
    .line 705
    if-eqz v0, :cond_2d

    .line 706
    .line 707
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->o:Lcom/ruffian/library/widget/RTextView;

    .line 708
    .line 709
    .line 710
    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 711
    .line 712
    :cond_2d
    const-wide/16 v4, 0x3040

    .line 713
    and-long/2addr v4, v2

    .line 714
    .line 715
    cmp-long v0, v4, v8

    .line 716
    .line 717
    if-eqz v0, :cond_2e

    .line 718
    .line 719
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->o:Lcom/ruffian/library/widget/RTextView;

    .line 720
    .line 721
    move/from16 v4, v31

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 725
    .line 726
    :cond_2e
    const-wide/16 v4, 0x3200

    .line 727
    and-long/2addr v4, v2

    .line 728
    .line 729
    cmp-long v0, v4, v8

    .line 730
    .line 731
    if-eqz v0, :cond_2f

    .line 732
    .line 733
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->q:Landroid/widget/TextView;

    .line 734
    .line 735
    move-object/from16 v4, v16

    .line 736
    .line 737
    .line 738
    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 739
    .line 740
    :cond_2f
    and-long v4, v2, v19

    .line 741
    .line 742
    cmp-long v0, v4, v8

    .line 743
    .line 744
    if-eqz v0, :cond_30

    .line 745
    .line 746
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBinding;->c:Landroid/widget/TextView;

    .line 747
    .line 748
    move-object/from16 v12, v55

    .line 749
    .line 750
    .line 751
    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 752
    .line 753
    :cond_30
    const-wide/16 v4, 0x3020

    .line 754
    and-long/2addr v4, v2

    .line 755
    .line 756
    cmp-long v0, v4, v8

    .line 757
    .line 758
    if-eqz v0, :cond_31

    .line 759
    .line 760
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBinding;->d:Landroid/widget/TextView;

    .line 761
    .line 762
    move-object/from16 v4, v56

    .line 763
    .line 764
    .line 765
    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 766
    .line 767
    :cond_31
    const-wide/16 v4, 0x3010

    .line 768
    and-long/2addr v4, v2

    .line 769
    .line 770
    cmp-long v0, v4, v8

    .line 771
    .line 772
    if-eqz v0, :cond_32

    .line 773
    .line 774
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBinding;->e:Landroid/widget/TextView;

    .line 775
    .line 776
    move-object/from16 v13, v57

    .line 777
    .line 778
    .line 779
    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 780
    .line 781
    :cond_32
    const-wide/16 v4, 0x3800

    .line 782
    and-long/2addr v4, v2

    .line 783
    .line 784
    cmp-long v0, v4, v8

    .line 785
    .line 786
    if-eqz v0, :cond_33

    .line 787
    .line 788
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBinding;->f:Landroid/widget/TextView;

    .line 789
    .line 790
    move-object/from16 v4, v58

    .line 791
    .line 792
    .line 793
    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 794
    .line 795
    :cond_33
    and-long v4, v2, v29

    .line 796
    .line 797
    cmp-long v0, v4, v8

    .line 798
    .line 799
    if-eqz v0, :cond_34

    .line 800
    .line 801
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBinding;->h:Landroid/widget/TextView;

    .line 802
    .line 803
    move-object/from16 v6, v59

    .line 804
    .line 805
    .line 806
    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 807
    .line 808
    :cond_34
    and-long v2, v2, v25

    .line 809
    .line 810
    cmp-long v0, v2, v8

    .line 811
    .line 812
    if-eqz v0, :cond_35

    .line 813
    .line 814
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBinding;->i:Landroid/widget/TextView;

    .line 815
    .line 816
    move-object/from16 v7, v60

    .line 817
    .line 818
    .line 819
    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 820
    :cond_35
    return-void

    .line 821
    :catchall_0
    move-exception v0

    .line 822
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 823
    throw v0
.end method

.method public final f(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

    .line 6
    .line 7
    const-wide/16 v0, 0x100

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

    .line 6
    .line 7
    const-wide/16 v0, 0x800

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

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
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

    .line 6
    .line 7
    const-wide/16 v0, 0x200

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

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
    const-wide/16 v0, 0x2000

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

    .line 6
    .line 7
    const-wide/16 v0, 0x40

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

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

.method public final k(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

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

.method public final l(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

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

.method public m(Lh9/t2;)V
    .locals 4
    .param p1    # Lh9/t2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBinding;->j:Lh9/t2;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

    .line 6
    .line 7
    const-wide/16 v2, 0x1000

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->r:J

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->h(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->e(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->i(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->g(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->j(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->f(Landroidx/databinding/ObservableField;I)Z

    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    .line 77
    :pswitch_a
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->l(Landroidx/databinding/ObservableField;I)Z

    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    .line 84
    :pswitch_b
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->k(Landroidx/databinding/ObservableField;I)Z

    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    nop

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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
    check-cast p2, Lh9/t2;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemHomeContentSearchVarietyBindingImpl;->m(Lh9/t2;)V

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
