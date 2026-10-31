.class public Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;
.super Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBinding;
.source "ActivityDownloadCompleteSecondBindingImpl.java"


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
.field public final c:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/TextView;
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
    sput-object v0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

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
    const/4 v4, 0x6

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
    const/4 v0, 0x0

    .line 33
    .line 34
    sput-object v0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->k:Landroid/util/SparseIntArray;

    .line 35
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
    sget-object v0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    check-cast v0, Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/databinding/ActionbarBackBinding;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->i:J

    .line 4
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->c:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->e:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->f:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    aget-object p1, p3, v1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->g:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 15
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->h:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->i:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->i:J

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

.method public final c(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->i:J

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
            "Lh9/f1;",
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->i:J

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

.method public e(Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;)V
    .locals 4
    .param p1    # Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBinding;->b:Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v2, 0x10

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->i:J

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
    .locals 26

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->i:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBinding;->b:Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;

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
    const-wide/16 v7, 0x38

    .line 20
    .line 21
    const-wide/16 v9, 0x32

    .line 22
    .line 23
    const-wide/16 v11, 0x31

    .line 24
    .line 25
    const-wide/16 v13, 0x30

    .line 26
    const/4 v15, 0x0

    .line 27
    .line 28
    if-eqz v6, :cond_c

    .line 29
    .line 30
    and-long v16, v2, v11

    .line 31
    .line 32
    cmp-long v6, v16, v4

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v6, v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    .line 55
    :goto_1
    and-long v16, v2, v9

    .line 56
    .line 57
    cmp-long v16, v16, v4

    .line 58
    .line 59
    if-eqz v16, :cond_8

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v11, v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->q:Landroidx/databinding/ObservableArrayList;

    .line 64
    .line 65
    iget-object v12, v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->r:Lxj/c;

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    :goto_2
    const/4 v9, 0x1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v9, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 73
    .line 74
    if-eqz v11, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 78
    move-result v10

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v10, v15

    .line 81
    .line 82
    :goto_3
    if-nez v10, :cond_4

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v9, v15

    .line 85
    .line 86
    :goto_4
    if-eqz v16, :cond_6

    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    const-wide/16 v18, 0x80

    .line 91
    goto :goto_5

    .line 92
    .line 93
    :cond_5
    const-wide/16 v18, 0x40

    .line 94
    .line 95
    :goto_5
    or-long v2, v2, v18

    .line 96
    .line 97
    :cond_6
    if-eqz v9, :cond_7

    .line 98
    move v9, v15

    .line 99
    goto :goto_6

    .line 100
    .line 101
    :cond_7
    const/16 v9, 0x8

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v9, v15

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    .line 107
    :goto_6
    and-long v18, v2, v13

    .line 108
    .line 109
    cmp-long v10, v18, v4

    .line 110
    .line 111
    if-eqz v10, :cond_9

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    iget-object v10, v0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->m:Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;

    .line 116
    .line 117
    iget-object v15, v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->s:Lmj/b;

    .line 118
    .line 119
    iget-object v13, v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->t:Lmj/b;

    .line 120
    goto :goto_7

    .line 121
    :cond_9
    const/4 v10, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    .line 125
    :goto_7
    and-long v20, v2, v7

    .line 126
    .line 127
    cmp-long v14, v20, v4

    .line 128
    .line 129
    if-eqz v14, :cond_b

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    iget-object v0, v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->n:Landroidx/databinding/ObservableBoolean;

    .line 134
    goto :goto_8

    .line 135
    :cond_a
    const/4 v0, 0x0

    .line 136
    :goto_8
    const/4 v14, 0x3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 145
    move-result v0

    .line 146
    .line 147
    move-object/from16 v20, v11

    .line 148
    .line 149
    move-object/from16 v19, v12

    .line 150
    goto :goto_9

    .line 151
    .line 152
    :cond_b
    move-object/from16 v20, v11

    .line 153
    .line 154
    move-object/from16 v19, v12

    .line 155
    const/4 v0, 0x0

    .line 156
    .line 157
    :goto_9
    const-wide/16 v11, 0x30

    .line 158
    .line 159
    move-object/from16 v25, v10

    .line 160
    move-object v10, v6

    .line 161
    move-object v6, v15

    .line 162
    .line 163
    move-object/from16 v15, v25

    .line 164
    goto :goto_a

    .line 165
    :cond_c
    move-wide v11, v13

    .line 166
    const/4 v0, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    :goto_a
    and-long/2addr v11, v2

    .line 177
    .line 178
    cmp-long v11, v11, v4

    .line 179
    .line 180
    if-eqz v11, :cond_d

    .line 181
    .line 182
    iget-object v11, v1, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v15}, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->a(Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;)V

    .line 186
    .line 187
    iget-object v11, v1, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->g:Landroid/widget/TextView;

    .line 188
    const/4 v12, 0x0

    .line 189
    .line 190
    .line 191
    invoke-static {v11, v13, v12}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 192
    .line 193
    iget-object v11, v1, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->h:Landroid/widget/TextView;

    .line 194
    .line 195
    .line 196
    invoke-static {v11, v6, v12}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 197
    .line 198
    :cond_d
    const-wide/16 v11, 0x20

    .line 199
    and-long/2addr v11, v2

    .line 200
    .line 201
    cmp-long v6, v11, v4

    .line 202
    .line 203
    if-eqz v6, :cond_e

    .line 204
    .line 205
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a;->b()Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;

    .line 209
    move-result-object v11

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v11}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->b(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;)V

    .line 213
    .line 214
    :cond_e
    const-wide/16 v11, 0x32

    .line 215
    and-long/2addr v11, v2

    .line 216
    .line 217
    cmp-long v6, v11, v4

    .line 218
    .line 219
    if-eqz v6, :cond_f

    .line 220
    .line 221
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    move-object/from16 v18, v6

    .line 232
    .line 233
    .line 234
    invoke-static/range {v18 .. v24}, Lme/tatarka/bindingcollectionadapter2/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lxj/c;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$c;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$d;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 235
    .line 236
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->e:Landroid/widget/TextView;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    :cond_f
    and-long v6, v2, v7

    .line 242
    .line 243
    cmp-long v6, v6, v4

    .line 244
    .line 245
    if-eqz v6, :cond_10

    .line 246
    .line 247
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->f:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-static {v6, v0}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 255
    .line 256
    :cond_10
    const-wide/16 v6, 0x31

    .line 257
    and-long/2addr v2, v6

    .line 258
    .line 259
    cmp-long v0, v2, v4

    .line 260
    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->g:Landroid/widget/TextView;

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    :cond_11
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    .line 272
    return-void

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->i:J

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
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->i:J

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

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
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->c(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->a(Lcom/mgs/carparking/databinding/ActionbarBackBinding;I)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    .line 29
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->d(Landroidx/databinding/ObservableArrayList;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

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
    iget-object v0, p0, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

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
    check-cast p2, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ActivityDownloadCompleteSecondBindingImpl;->e(Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;)V

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
