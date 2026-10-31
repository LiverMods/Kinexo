.class public Lcom/mgs/carparking/databinding/ActivityExtensionRecordBindingImpl;
.super Lcom/mgs/carparking/databinding/ActivityExtensionRecordBinding;
.source "ActivityExtensionRecordBindingImpl.java"


# static fields
.field public static final j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final k:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final d:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/mgs/carparking/databinding/ActivityExtensionRecordBindingImpl;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 9
    .line 10
    const-string v1, "actionbar_back"

    .line 11
    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    new-array v3, v2, [I

    .line 18
    const/4 v4, 0x5

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    aput v4, v3, v5

    .line 22
    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    .line 26
    const v4, 0x7f0d001e

    .line 27
    .line 28
    aput v4, v2, v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    .line 32
    .line 33
    new-instance v0, Landroid/util/SparseIntArray;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 37
    .line 38
    sput-object v0, Lcom/mgs/carparking/databinding/ActivityExtensionRecordBindingImpl;->k:Landroid/util/SparseIntArray;

    .line 39
    .line 40
    .line 41
    const v1, 0x7f0a06eb

    .line 42
    const/4 v2, 0x6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
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
    sget-object v0, Lcom/mgs/carparking/databinding/ActivityExtensionRecordBindingImpl;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ActivityExtensionRecordBindingImpl;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ActivityExtensionRecordBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/mgs/carparking/databinding/ActivityExtensionRecordBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/databinding/ActionbarBackBinding;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityExtensionRecordBindingImpl;->i:J

    .line 4
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityExtensionRecordBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityExtensionRecordBindingImpl;->d:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityExtensionRecordBindingImpl;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityExtensionRecordBindingImpl;->f:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityExtensionRecordBindingImpl;->g:Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 13
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityExtensionRecordBindingImpl;->h:Landroid/widget/Button;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ActivityExtensionRecordBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityExtensionRecordBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityExtensionRecordBindingImpl;->i:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityExtensionRecordBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityExtensionRecordBindingImpl;->i:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityExtensionRecordBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityExtensionRecordBindingImpl;->i:J

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

.method public final d(Landroidx/databinding/ObservableArrayList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Lh9/l1;",
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityExtensionRecordBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityExtensionRecordBindingImpl;->i:J

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

.method public e(Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL;)V
    .locals 4
    .param p1    # Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityExtensionRecordBinding;->c:Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityExtensionRecordBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v2, 0x10

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityExtensionRecordBindingImpl;->i:J

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
    .locals 29

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ActivityExtensionRecordBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ActivityExtensionRecordBindingImpl;->i:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityExtensionRecordBinding;->c:Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL;

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
    const-wide/16 v7, 0x34

    .line 20
    .line 21
    const-wide/16 v9, 0x32

    .line 22
    const/4 v11, 0x0

    .line 23
    .line 24
    const-wide/16 v12, 0x31

    .line 25
    .line 26
    const-wide/16 v14, 0x30

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    if-eqz v6, :cond_7

    .line 31
    .line 32
    and-long v17, v2, v12

    .line 33
    .line 34
    cmp-long v6, v17, v4

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v6, v0, Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL;->p:Landroidx/databinding/ObservableArrayList;

    .line 41
    .line 42
    iget-object v12, v0, Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL;->q:Lxj/c;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    move-object/from16 v6, v16

    .line 46
    move-object v12, v6

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1, v11, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    move-object/from16 v6, v16

    .line 53
    move-object v12, v6

    .line 54
    .line 55
    :goto_1
    and-long v19, v2, v14

    .line 56
    .line 57
    cmp-long v13, v19, v4

    .line 58
    .line 59
    if-eqz v13, :cond_2

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v13, v0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->m:Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;

    .line 64
    .line 65
    iget-object v11, v0, Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL;->r:Lmj/b;

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_2
    move-object/from16 v11, v16

    .line 69
    move-object v13, v11

    .line 70
    .line 71
    :goto_2
    and-long v20, v2, v9

    .line 72
    .line 73
    cmp-long v20, v20, v4

    .line 74
    .line 75
    if-eqz v20, :cond_4

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v9, v0, Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :cond_3
    move-object/from16 v9, v16

    .line 83
    :goto_3
    const/4 v10, 0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 87
    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 92
    move-result-object v9

    .line 93
    .line 94
    check-cast v9, Ljava/lang/Boolean;

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :cond_4
    move-object/from16 v9, v16

    .line 98
    .line 99
    :goto_4
    and-long v22, v2, v7

    .line 100
    .line 101
    cmp-long v10, v22, v4

    .line 102
    .line 103
    if-eqz v10, :cond_6

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, v0, Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 108
    goto :goto_5

    .line 109
    .line 110
    :cond_5
    move-object/from16 v0, v16

    .line 111
    :goto_5
    const/4 v10, 0x2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    move-object/from16 v16, v0

    .line 123
    .line 124
    check-cast v16, Ljava/lang/Boolean;

    .line 125
    .line 126
    :cond_6
    move-object/from16 v24, v6

    .line 127
    .line 128
    move-object/from16 v23, v12

    .line 129
    .line 130
    move-object/from16 v0, v16

    .line 131
    goto :goto_6

    .line 132
    .line 133
    :cond_7
    move-object/from16 v0, v16

    .line 134
    move-object v9, v0

    .line 135
    move-object v11, v9

    .line 136
    move-object v13, v11

    .line 137
    .line 138
    move-object/from16 v23, v13

    .line 139
    .line 140
    move-object/from16 v24, v23

    .line 141
    :goto_6
    and-long/2addr v14, v2

    .line 142
    .line 143
    cmp-long v6, v14, v4

    .line 144
    .line 145
    if-eqz v6, :cond_8

    .line 146
    .line 147
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ActivityExtensionRecordBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v13}, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->a(Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;)V

    .line 151
    .line 152
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ActivityExtensionRecordBindingImpl;->h:Landroid/widget/Button;

    .line 153
    const/4 v10, 0x0

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v11, v10}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 157
    .line 158
    :cond_8
    const-wide/16 v10, 0x20

    .line 159
    and-long/2addr v10, v2

    .line 160
    .line 161
    cmp-long v6, v10, v4

    .line 162
    .line 163
    if-eqz v6, :cond_9

    .line 164
    .line 165
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ActivityExtensionRecordBindingImpl;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a;->b()Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;

    .line 169
    move-result-object v10

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v10}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->b(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;)V

    .line 173
    .line 174
    :cond_9
    const-wide/16 v10, 0x31

    .line 175
    and-long/2addr v10, v2

    .line 176
    .line 177
    cmp-long v6, v10, v4

    .line 178
    .line 179
    if-eqz v6, :cond_a

    .line 180
    .line 181
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ActivityExtensionRecordBindingImpl;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    const/16 v27, 0x0

    .line 188
    .line 189
    const/16 v28, 0x0

    .line 190
    .line 191
    move-object/from16 v22, v6

    .line 192
    .line 193
    .line 194
    invoke-static/range {v22 .. v28}, Lme/tatarka/bindingcollectionadapter2/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lxj/c;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$c;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$d;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 195
    .line 196
    :cond_a
    and-long v6, v2, v7

    .line 197
    .line 198
    cmp-long v6, v6, v4

    .line 199
    .line 200
    if-eqz v6, :cond_b

    .line 201
    .line 202
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ActivityExtensionRecordBindingImpl;->f:Landroid/widget/TextView;

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v0}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 206
    .line 207
    :cond_b
    const-wide/16 v6, 0x32

    .line 208
    and-long/2addr v2, v6

    .line 209
    .line 210
    cmp-long v0, v2, v4

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityExtensionRecordBindingImpl;->g:Landroid/widget/RelativeLayout;

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v9}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 218
    .line 219
    :cond_c
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityExtensionRecordBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 223
    return-void

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityExtensionRecordBindingImpl;->i:J

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
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ActivityExtensionRecordBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityExtensionRecordBindingImpl;->i:J

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ActivityExtensionRecordBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityExtensionRecordBindingImpl;->a(Lcom/mgs/carparking/databinding/ActionbarBackBinding;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityExtensionRecordBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityExtensionRecordBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    .line 36
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityExtensionRecordBindingImpl;->d(Landroidx/databinding/ObservableArrayList;I)Z

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
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ActivityExtensionRecordBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

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
    check-cast p2, Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ActivityExtensionRecordBindingImpl;->e(Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL;)V

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
