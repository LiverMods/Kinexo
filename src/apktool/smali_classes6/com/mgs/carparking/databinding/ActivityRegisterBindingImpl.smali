.class public Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;
.super Lcom/mgs/carparking/databinding/ActivityRegisterBinding;
.source "ActivityRegisterBindingImpl.java"


# static fields
.field public static final o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final p:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final i:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public k:Landroidx/databinding/InverseBindingListener;

.field public l:Landroidx/databinding/InverseBindingListener;

.field public m:Landroidx/databinding/InverseBindingListener;

.field public n:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

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
    const/16 v4, 0x8

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    aput v4, v3, v5

    .line 24
    .line 25
    new-array v2, v2, [I

    .line 26
    .line 27
    .line 28
    const v4, 0x7f0d001e

    .line 29
    .line 30
    aput v4, v2, v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    sput-object v0, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->p:Landroid/util/SparseIntArray;

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
    sget-object v0, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->p:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/EditText;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/EditText;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/mgs/carparking/widgets/ClearableEditText;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ImageView;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/databinding/ActionbarBackBinding;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/mgs/carparking/widgets/ClearableEditText;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 3
    new-instance p1, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl$a;

    invoke-direct {p1, p0}, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl$a;-><init>(Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;)V

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->k:Landroidx/databinding/InverseBindingListener;

    .line 4
    new-instance p1, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl$b;

    invoke-direct {p1, p0}, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl$b;-><init>(Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;)V

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->l:Landroidx/databinding/InverseBindingListener;

    .line 5
    new-instance p1, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl$c;

    invoke-direct {p1, p0}, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl$c;-><init>(Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;)V

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->m:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->n:J

    .line 7
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->b:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->d:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->e:Lcom/mgs/carparking/widgets/ClearableEditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 14
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->i:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 16
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->j:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->n:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->n:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->n:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->n:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->n:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->n:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->n:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->n:J

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

.method public e(Lcom/mgs/carparking/model/REGISTERVIEWMODEL;)V
    .locals 4
    .param p1    # Lcom/mgs/carparking/model/REGISTERVIEWMODEL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->h:Lcom/mgs/carparking/model/REGISTERVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->n:J

    .line 6
    .line 7
    const-wide/16 v2, 0x10

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->n:J

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
    .locals 27

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->n:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->n:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->h:Lcom/mgs/carparking/model/REGISTERVIEWMODEL;

    .line 13
    .line 14
    const-wide/16 v6, 0x3b

    .line 15
    and-long/2addr v6, v2

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/16 v7, 0x32

    .line 20
    .line 21
    const-wide/16 v9, 0x31

    .line 22
    .line 23
    const-wide/16 v13, 0x30

    .line 24
    const/4 v15, 0x0

    .line 25
    .line 26
    if-eqz v6, :cond_7

    .line 27
    .line 28
    and-long v18, v2, v13

    .line 29
    .line 30
    cmp-long v6, v18, v4

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v6, v0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->u:Lmj/b;

    .line 37
    .line 38
    iget-object v12, v0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->t:Lmj/b;

    .line 39
    .line 40
    iget-object v11, v0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->m:Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;

    .line 41
    .line 42
    iget-object v13, v0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->w:Lmj/b;

    .line 43
    .line 44
    iget-object v14, v0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->v:Lmj/b;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    .line 52
    :goto_0
    and-long v21, v2, v9

    .line 53
    .line 54
    cmp-long v21, v21, v4

    .line 55
    .line 56
    if-eqz v21, :cond_2

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v9, v0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v9, 0x0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v1, v15, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

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
    and-long v23, v2, v7

    .line 78
    .line 79
    cmp-long v10, v23, v4

    .line 80
    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v10, v0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 v10, 0x0

    .line 88
    :goto_3
    const/4 v7, 0x1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 92
    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    check-cast v7, Ljava/lang/String;

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const/4 v7, 0x0

    .line 102
    .line 103
    :goto_4
    const-wide/16 v16, 0x38

    .line 104
    .line 105
    and-long v25, v2, v16

    .line 106
    .line 107
    cmp-long v8, v25, v4

    .line 108
    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, v0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    const/4 v0, 0x0

    .line 116
    :goto_5
    const/4 v8, 0x3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v8, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    const/4 v0, 0x0

    .line 130
    .line 131
    :goto_6
    const-wide/16 v19, 0x30

    .line 132
    goto :goto_7

    .line 133
    .line 134
    :cond_7
    move-wide/from16 v19, v13

    .line 135
    const/4 v0, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    .line 144
    :goto_7
    and-long v19, v2, v19

    .line 145
    .line 146
    cmp-long v8, v19, v4

    .line 147
    .line 148
    if-eqz v8, :cond_8

    .line 149
    .line 150
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v11}, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->a(Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;)V

    .line 154
    .line 155
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->b:Landroid/widget/Button;

    .line 156
    .line 157
    .line 158
    invoke-static {v8, v14, v15}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 159
    .line 160
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->f:Landroid/widget/ImageView;

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v12, v15}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 164
    .line 165
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->g:Landroid/widget/ImageView;

    .line 166
    .line 167
    .line 168
    invoke-static {v8, v6, v15}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 169
    .line 170
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->j:Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v13, v15}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 174
    .line 175
    :cond_8
    const-wide/16 v10, 0x38

    .line 176
    and-long/2addr v10, v2

    .line 177
    .line 178
    cmp-long v6, v10, v4

    .line 179
    .line 180
    if-eqz v6, :cond_9

    .line 181
    .line 182
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->c:Landroid/widget/EditText;

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    :cond_9
    const-wide/16 v10, 0x20

    .line 188
    and-long/2addr v10, v2

    .line 189
    .line 190
    cmp-long v0, v10, v4

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->c:Landroid/widget/EditText;

    .line 195
    .line 196
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->k:Landroidx/databinding/InverseBindingListener;

    .line 197
    const/4 v8, 0x0

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v8, v8, v8, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 201
    .line 202
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->d:Landroid/widget/EditText;

    .line 203
    .line 204
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->l:Landroidx/databinding/InverseBindingListener;

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v8, v8, v8, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 208
    .line 209
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->e:Lcom/mgs/carparking/widgets/ClearableEditText;

    .line 210
    .line 211
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->m:Landroidx/databinding/InverseBindingListener;

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v8, v8, v8, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 215
    .line 216
    :cond_a
    const-wide/16 v10, 0x32

    .line 217
    and-long/2addr v10, v2

    .line 218
    .line 219
    cmp-long v0, v10, v4

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->d:Landroid/widget/EditText;

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    :cond_b
    const-wide/16 v6, 0x31

    .line 229
    and-long/2addr v2, v6

    .line 230
    .line 231
    cmp-long v0, v2, v4

    .line 232
    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->e:Lcom/mgs/carparking/widgets/ClearableEditText;

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    :cond_c
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 244
    return-void

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->n:J

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
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

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
    const-wide/16 v0, 0x20

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->n:J

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    .line 22
    :cond_1
    check-cast p2, Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->a(Lcom/mgs/carparking/databinding/ActionbarBackBinding;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    .line 36
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

    .line 40
    move-result p1

    .line 41
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
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

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
    check-cast p2, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ActivityRegisterBindingImpl;->e(Lcom/mgs/carparking/model/REGISTERVIEWMODEL;)V

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
