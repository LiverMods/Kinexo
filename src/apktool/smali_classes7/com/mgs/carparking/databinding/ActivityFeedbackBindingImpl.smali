.class public Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;
.super Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;
.source "ActivityFeedbackBindingImpl.java"


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

.field public final j:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Landroid/widget/RelativeLayout;
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

.field public final o:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public p:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 10
    .line 11
    const-string v1, "actionbar_back"

    .line 12
    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    new-array v3, v2, [I

    .line 19
    .line 20
    const/16 v4, 0xa

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    aput v4, v3, v5

    .line 24
    .line 25
    new-array v4, v2, [I

    .line 26
    .line 27
    .line 28
    const v6, 0x7f0d001e

    .line 29
    .line 30
    aput v6, v4, v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 34
    .line 35
    new-instance v0, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 39
    .line 40
    sput-object v0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->r:Landroid/util/SparseIntArray;

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0a0612

    .line 44
    .line 45
    const/16 v2, 0xb

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f0a0188

    .line 52
    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0a0364

    .line 60
    .line 61
    const/16 v2, 0xd

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
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
    sget-object v0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->r:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/16 v0, 0xa

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/EditText;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/RelativeLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ScrollView;

    const/4 v4, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/databinding/ActionbarBackBinding;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ScrollView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->p:J

    .line 4
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->i:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->j:Landroid/view/View;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 13
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->l:Landroid/widget/RelativeLayout;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 15
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->m:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 17
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->n:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 19
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->o:Landroid/widget/Button;

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mgs/carparking/databinding/ActionbarBackBinding;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->p:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->p:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->p:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->p:J

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
            "Lh9/q1;",
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->p:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->p:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->p:J

    .line 6
    .line 7
    const-wide/16 v0, 0x20

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->p:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->p:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->p:J

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
    .locals 39

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->p:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->p:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->h:Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;

    .line 13
    .line 14
    const-wide/16 v6, 0xef

    .line 15
    and-long/2addr v6, v2

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    const/4 v11, 0x1

    .line 19
    .line 20
    const-wide/16 v12, 0xc1

    .line 21
    .line 22
    const-wide/16 v14, 0xc2

    .line 23
    .line 24
    const-wide/16 v16, 0xe0

    .line 25
    .line 26
    const-wide/16 v18, 0xc0

    .line 27
    .line 28
    if-eqz v6, :cond_b

    .line 29
    .line 30
    and-long v22, v2, v18

    .line 31
    .line 32
    cmp-long v6, v22, v4

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v6, v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->z:Lmj/b;

    .line 39
    .line 40
    iget-object v8, v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->A:Lmj/b;

    .line 41
    .line 42
    iget-object v9, v0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->m:Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;

    .line 43
    .line 44
    iget-object v10, v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->B:Lmj/b;

    .line 45
    .line 46
    iget-object v7, v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->y:Lmj/b;

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    .line 54
    :goto_0
    and-long v25, v2, v14

    .line 55
    .line 56
    cmp-long v25, v25, v4

    .line 57
    .line 58
    if-eqz v25, :cond_2

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v14, v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->x:Lxj/c;

    .line 63
    .line 64
    iget-object v15, v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->w:Landroidx/databinding/ObservableList;

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    .line 75
    :goto_2
    and-long v27, v2, v12

    .line 76
    .line 77
    cmp-long v27, v27, v4

    .line 78
    .line 79
    if-eqz v27, :cond_4

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v12, v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 v12, 0x0

    .line 86
    :goto_3
    const/4 v13, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 90
    .line 91
    if-eqz v12, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 95
    move-result-object v12

    .line 96
    .line 97
    check-cast v12, Ljava/lang/String;

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/4 v12, 0x0

    .line 100
    .line 101
    :goto_4
    const-wide/16 v23, 0xc4

    .line 102
    .line 103
    and-long v29, v2, v23

    .line 104
    .line 105
    cmp-long v13, v29, v4

    .line 106
    .line 107
    if-eqz v13, :cond_6

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v13, v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    const/4 v13, 0x0

    .line 114
    :goto_5
    const/4 v11, 0x2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v11, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 118
    .line 119
    if-eqz v13, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 123
    move-result-object v11

    .line 124
    .line 125
    check-cast v11, Ljava/lang/Boolean;

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    const/4 v11, 0x0

    .line 128
    .line 129
    :goto_6
    const-wide/16 v20, 0xc8

    .line 130
    .line 131
    and-long v30, v2, v20

    .line 132
    .line 133
    cmp-long v13, v30, v4

    .line 134
    .line 135
    if-eqz v13, :cond_8

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object v13, v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->s:Landroidx/databinding/ObservableField;

    .line 140
    goto :goto_7

    .line 141
    :cond_7
    const/4 v13, 0x0

    .line 142
    :goto_7
    const/4 v4, 0x3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 146
    .line 147
    if-eqz v13, :cond_8

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    check-cast v4, Landroid/text/SpannableStringBuilder;

    .line 154
    goto :goto_8

    .line 155
    :cond_8
    const/4 v4, 0x0

    .line 156
    .line 157
    :goto_8
    and-long v32, v2, v16

    .line 158
    .line 159
    const-wide/16 v30, 0x0

    .line 160
    .line 161
    cmp-long v5, v32, v30

    .line 162
    .line 163
    if-eqz v5, :cond_a

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    iget-object v0, v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 168
    goto :goto_9

    .line 169
    :cond_9
    const/4 v0, 0x0

    .line 170
    :goto_9
    const/4 v5, 0x5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v5, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    move-object v5, v4

    .line 183
    .line 184
    move-object/from16 v33, v14

    .line 185
    .line 186
    move-object/from16 v34, v15

    .line 187
    move-object v4, v0

    .line 188
    move-object v0, v8

    .line 189
    move-object v8, v9

    .line 190
    goto :goto_a

    .line 191
    :cond_a
    move-object v5, v4

    .line 192
    move-object v0, v8

    .line 193
    move-object v8, v9

    .line 194
    .line 195
    move-object/from16 v33, v14

    .line 196
    .line 197
    move-object/from16 v34, v15

    .line 198
    const/4 v4, 0x0

    .line 199
    goto :goto_a

    .line 200
    :cond_b
    const/4 v0, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    .line 210
    const/16 v33, 0x0

    .line 211
    .line 212
    const/16 v34, 0x0

    .line 213
    .line 214
    :goto_a
    and-long v13, v2, v18

    .line 215
    .line 216
    const-wide/16 v18, 0x0

    .line 217
    .line 218
    cmp-long v9, v13, v18

    .line 219
    .line 220
    if-eqz v9, :cond_c

    .line 221
    .line 222
    iget-object v9, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v8}, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->a(Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;)V

    .line 226
    .line 227
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->c:Landroid/widget/ImageView;

    .line 228
    const/4 v9, 0x0

    .line 229
    .line 230
    .line 231
    invoke-static {v8, v0, v9}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 232
    .line 233
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->e:Landroid/widget/ImageView;

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v6, v9}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 237
    .line 238
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->l:Landroid/widget/RelativeLayout;

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v10, v9}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 242
    .line 243
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->o:Landroid/widget/Button;

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v7, v9}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 247
    .line 248
    :cond_c
    and-long v6, v2, v16

    .line 249
    .line 250
    const-wide/16 v8, 0x0

    .line 251
    .line 252
    cmp-long v0, v6, v8

    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->j:Landroid/view/View;

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v4}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 260
    .line 261
    :cond_d
    const-wide/16 v6, 0x80

    .line 262
    and-long/2addr v6, v2

    .line 263
    .line 264
    cmp-long v0, v6, v8

    .line 265
    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    const/4 v4, 0x1

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a;->a(I)Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v4}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->b(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;)V

    .line 277
    .line 278
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->n:Landroid/widget/TextView;

    .line 279
    .line 280
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v4}, Lpj/a;->d(Landroid/widget/TextView;Ljava/lang/Boolean;)V

    .line 284
    .line 285
    :cond_e
    const-wide/16 v6, 0xc2

    .line 286
    and-long/2addr v6, v2

    .line 287
    .line 288
    cmp-long v0, v6, v8

    .line 289
    .line 290
    if-eqz v0, :cond_f

    .line 291
    .line 292
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    .line 294
    const/16 v35, 0x0

    .line 295
    .line 296
    const/16 v36, 0x0

    .line 297
    .line 298
    const/16 v37, 0x0

    .line 299
    .line 300
    const/16 v38, 0x0

    .line 301
    .line 302
    move-object/from16 v32, v0

    .line 303
    .line 304
    .line 305
    invoke-static/range {v32 .. v38}, Lme/tatarka/bindingcollectionadapter2/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lxj/c;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$c;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$d;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 306
    .line 307
    :cond_f
    const-wide/16 v6, 0xc4

    .line 308
    and-long/2addr v6, v2

    .line 309
    .line 310
    const-wide/16 v8, 0x0

    .line 311
    .line 312
    cmp-long v0, v6, v8

    .line 313
    .line 314
    if-eqz v0, :cond_10

    .line 315
    .line 316
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->l:Landroid/widget/RelativeLayout;

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v11}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 320
    .line 321
    :cond_10
    const-wide/16 v6, 0xc1

    .line 322
    and-long/2addr v6, v2

    .line 323
    .line 324
    cmp-long v0, v6, v8

    .line 325
    .line 326
    if-eqz v0, :cond_11

    .line 327
    .line 328
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->m:Landroid/widget/TextView;

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    :cond_11
    const-wide/16 v6, 0xc8

    .line 334
    and-long/2addr v2, v6

    .line 335
    .line 336
    cmp-long v0, v2, v8

    .line 337
    .line 338
    if-eqz v0, :cond_12

    .line 339
    .line 340
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->n:Landroid/widget/TextView;

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    :cond_12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 349
    return-void

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    throw v0
.end method

.method public final f(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->p:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->p:J

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

.method public g(Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;)V
    .locals 4
    .param p1    # Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->h:Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->p:J

    .line 6
    .line 7
    const-wide/16 v2, 0x40

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->p:J

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
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->p:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const-wide/16 v0, 0x80

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->p:J

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    const/4 v0, 0x5

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    .line 21
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    .line 28
    :cond_1
    check-cast p2, Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->a(Lcom/mgs/carparking/databinding/ActionbarBackBinding;I)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    .line 35
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->f(Landroidx/databinding/ObservableField;I)Z

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    .line 42
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->e(Landroidx/databinding/ObservableField;I)Z

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    .line 49
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->c(Landroidx/databinding/ObservableList;I)Z

    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    .line 56
    :cond_5
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 9
    return-void
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
    check-cast p2, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ActivityFeedbackBindingImpl;->g(Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;)V

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
