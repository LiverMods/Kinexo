.class public Lcom/mgs/carparking/databinding/ActivitySettingBindingImpl;
.super Lcom/mgs/carparking/databinding/ActivitySettingBinding;
.source "ActivitySettingBindingImpl.java"


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
.field public final h:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroid/widget/TextView;
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

.field public final n:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lcom/mgs/carparking/databinding/ActivitySettingBindingImpl;->r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

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
    sput-object v0, Lcom/mgs/carparking/databinding/ActivitySettingBindingImpl;->s:Landroid/util/SparseIntArray;

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0a0377

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
    const v1, 0x7f0a0378

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
    const v1, 0x7f0a037a

    .line 60
    .line 61
    const/16 v2, 0xd

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f0a0379

    .line 68
    .line 69
    const/16 v2, 0xe

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
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
    sget-object v0, Lcom/mgs/carparking/databinding/ActivitySettingBindingImpl;->r:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ActivitySettingBindingImpl;->s:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ActivitySettingBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/16 v0, 0xa

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/mgs/carparking/databinding/ActivitySettingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/databinding/ActionbarBackBinding;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivitySettingBindingImpl;->q:J

    .line 4
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySettingBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySettingBinding;->b:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySettingBindingImpl;->h:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySettingBindingImpl;->i:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySettingBindingImpl;->j:Landroid/widget/RelativeLayout;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySettingBindingImpl;->k:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 14
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySettingBindingImpl;->l:Landroid/widget/RelativeLayout;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 16
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySettingBindingImpl;->m:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 18
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySettingBindingImpl;->n:Landroid/widget/RelativeLayout;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 20
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySettingBindingImpl;->o:Landroid/widget/RelativeLayout;

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 22
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySettingBindingImpl;->p:Landroid/widget/RelativeLayout;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ActivitySettingBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySettingBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySettingBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySettingBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySettingBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySettingBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySettingBindingImpl;->q:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySettingBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySettingBindingImpl;->q:J

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

.method public e(Lcom/mgs/carparking/model/SETTINGVIEWMODEL;)V
    .locals 4
    .param p1    # Lcom/mgs/carparking/model/SETTINGVIEWMODEL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySettingBinding;->g:Lcom/mgs/carparking/model/SETTINGVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActivitySettingBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v2, 0x10

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivitySettingBindingImpl;->q:J

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
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ActivitySettingBindingImpl;->q:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ActivitySettingBindingImpl;->q:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivitySettingBinding;->g:Lcom/mgs/carparking/model/SETTINGVIEWMODEL;

    .line 13
    .line 14
    const-wide/16 v6, 0x37

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
    const-wide/16 v11, 0x31

    .line 22
    .line 23
    const-wide/16 v13, 0x30

    .line 24
    const/4 v15, 0x0

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    if-eqz v6, :cond_7

    .line 29
    .line 30
    and-long v17, v2, v11

    .line 31
    .line 32
    cmp-long v6, v17, v4

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v6, v0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    move-object/from16 v6, v16

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    move-object/from16 v6, v16

    .line 56
    .line 57
    :goto_1
    and-long v17, v2, v13

    .line 58
    .line 59
    cmp-long v17, v17, v4

    .line 60
    .line 61
    if-eqz v17, :cond_2

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v11, v0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->y:Lmj/b;

    .line 66
    .line 67
    iget-object v12, v0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->x:Lmj/b;

    .line 68
    .line 69
    iget-object v15, v0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->v:Lmj/b;

    .line 70
    .line 71
    iget-object v13, v0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->w:Lmj/b;

    .line 72
    .line 73
    iget-object v14, v0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->m:Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;

    .line 74
    .line 75
    iget-object v9, v0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->u:Lmj/b;

    .line 76
    .line 77
    iget-object v10, v0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->z:Lmj/b;

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_2
    move-object/from16 v9, v16

    .line 81
    move-object v10, v9

    .line 82
    move-object v11, v10

    .line 83
    move-object v12, v11

    .line 84
    move-object v13, v12

    .line 85
    move-object v14, v13

    .line 86
    move-object v15, v14

    .line 87
    .line 88
    :goto_2
    and-long v23, v2, v7

    .line 89
    .line 90
    cmp-long v23, v23, v4

    .line 91
    .line 92
    if-eqz v23, :cond_4

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v7, v0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_3
    move-object/from16 v7, v16

    .line 100
    :goto_3
    const/4 v8, 0x1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 104
    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    check-cast v7, Ljava/lang/String;

    .line 112
    goto :goto_4

    .line 113
    .line 114
    :cond_4
    move-object/from16 v7, v16

    .line 115
    .line 116
    :goto_4
    const-wide/16 v21, 0x34

    .line 117
    .line 118
    and-long v25, v2, v21

    .line 119
    .line 120
    cmp-long v8, v25, v4

    .line 121
    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, v0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->t:Landroidx/databinding/ObservableField;

    .line 127
    goto :goto_5

    .line 128
    .line 129
    :cond_5
    move-object/from16 v0, v16

    .line 130
    :goto_5
    const/4 v8, 0x2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v8, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    move-object/from16 v16, v0

    .line 142
    .line 143
    check-cast v16, Ljava/lang/Boolean;

    .line 144
    .line 145
    :cond_6
    move-object/from16 v0, v16

    .line 146
    .line 147
    const-wide/16 v19, 0x30

    .line 148
    goto :goto_6

    .line 149
    .line 150
    :cond_7
    move-wide/from16 v19, v13

    .line 151
    .line 152
    move-object/from16 v0, v16

    .line 153
    move-object v6, v0

    .line 154
    move-object v7, v6

    .line 155
    move-object v9, v7

    .line 156
    move-object v10, v9

    .line 157
    move-object v11, v10

    .line 158
    move-object v12, v11

    .line 159
    move-object v13, v12

    .line 160
    move-object v14, v13

    .line 161
    move-object v15, v14

    .line 162
    .line 163
    :goto_6
    and-long v19, v2, v19

    .line 164
    .line 165
    cmp-long v8, v19, v4

    .line 166
    .line 167
    if-eqz v8, :cond_8

    .line 168
    .line 169
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ActivitySettingBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v14}, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->a(Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;)V

    .line 173
    .line 174
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ActivitySettingBinding;->b:Landroid/widget/Button;

    .line 175
    const/4 v14, 0x0

    .line 176
    .line 177
    .line 178
    invoke-static {v8, v12, v14}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 179
    .line 180
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ActivitySettingBindingImpl;->j:Landroid/widget/RelativeLayout;

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v15, v14}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 184
    .line 185
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ActivitySettingBindingImpl;->l:Landroid/widget/RelativeLayout;

    .line 186
    .line 187
    .line 188
    invoke-static {v8, v9, v14}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 189
    .line 190
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ActivitySettingBindingImpl;->n:Landroid/widget/RelativeLayout;

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v10, v14}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 194
    .line 195
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ActivitySettingBindingImpl;->o:Landroid/widget/RelativeLayout;

    .line 196
    .line 197
    .line 198
    invoke-static {v8, v11, v14}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 199
    .line 200
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ActivitySettingBindingImpl;->p:Landroid/widget/RelativeLayout;

    .line 201
    .line 202
    .line 203
    invoke-static {v8, v13, v14}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 204
    .line 205
    :cond_8
    const-wide/16 v8, 0x34

    .line 206
    and-long/2addr v8, v2

    .line 207
    .line 208
    cmp-long v8, v8, v4

    .line 209
    .line 210
    if-eqz v8, :cond_9

    .line 211
    .line 212
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ActivitySettingBinding;->b:Landroid/widget/Button;

    .line 213
    .line 214
    .line 215
    invoke-static {v8, v0}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 216
    .line 217
    :cond_9
    const-wide/16 v8, 0x31

    .line 218
    and-long/2addr v8, v2

    .line 219
    .line 220
    cmp-long v0, v8, v4

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivitySettingBindingImpl;->k:Landroid/widget/TextView;

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    :cond_a
    const-wide/16 v8, 0x32

    .line 230
    and-long/2addr v2, v8

    .line 231
    .line 232
    cmp-long v0, v2, v4

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivitySettingBindingImpl;->m:Landroid/widget/TextView;

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    :cond_b
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivitySettingBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 245
    return-void

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActivitySettingBindingImpl;->q:J

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
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ActivitySettingBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivitySettingBindingImpl;->q:J

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ActivitySettingBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

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
    check-cast p2, Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivitySettingBindingImpl;->a(Lcom/mgs/carparking/databinding/ActionbarBackBinding;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivitySettingBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivitySettingBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivitySettingBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

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
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ActivitySettingBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

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
    check-cast p2, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ActivitySettingBindingImpl;->e(Lcom/mgs/carparking/model/SETTINGVIEWMODEL;)V

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
