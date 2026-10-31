.class public Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemFeedbackRecordBinding;
.source "ItemFeedbackRecordBindingImpl.java"


# static fields
.field public static final l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final m:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final d:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/mgs/carparking/widgets/CircularImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public k:J


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
    sput-object v0, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->m:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0a0377

    .line 11
    const/4 v2, 0x7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0a0366

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
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
    sget-object v0, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->m:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->k:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->d:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->e:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->f:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Lcom/mgs/carparking/widgets/CircularImageView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->g:Lcom/mgs/carparking/widgets/CircularImageView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->h:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 14
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->i:Landroid/widget/RelativeLayout;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 16
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->j:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->k:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->k:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->k:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->k:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->k:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->k:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->k:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->k:J

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

.method public e(Lh9/o1;)V
    .locals 4
    .param p1    # Lh9/o1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBinding;->c:Lh9/o1;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->k:J

    .line 6
    .line 7
    const-wide/16 v2, 0x10

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->k:J

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
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->k:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->k:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBinding;->c:Lh9/o1;

    .line 13
    .line 14
    const-wide/16 v6, 0x3f

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
    .line 23
    const-wide/16 v11, 0x38

    .line 24
    .line 25
    const-wide/16 v13, 0x30

    .line 26
    .line 27
    const-wide/16 v15, 0x31

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    if-eqz v6, :cond_a

    .line 32
    .line 33
    and-long v18, v2, v15

    .line 34
    .line 35
    cmp-long v6, v18, v4

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v6, v0, Lh9/o1;->d:Landroidx/databinding/ObservableField;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    move-object/from16 v6, v17

    .line 45
    :goto_0
    const/4 v15, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    check-cast v6, Ljava/lang/Boolean;

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    move-object/from16 v6, v17

    .line 60
    .line 61
    :goto_1
    and-long v15, v2, v13

    .line 62
    .line 63
    cmp-long v15, v15, v4

    .line 64
    .line 65
    if-eqz v15, :cond_3

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v15, v0, Lh9/o1;->c:Lcom/mgs/carparking/netbean/FeedbackRecordEntry;

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_2
    move-object/from16 v15, v17

    .line 73
    .line 74
    :goto_2
    if-eqz v15, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15}, Lcom/mgs/carparking/netbean/FeedbackRecordEntry;->getCreate_at()Ljava/lang/String;

    .line 78
    move-result-object v16

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15}, Lcom/mgs/carparking/netbean/FeedbackRecordEntry;->getContent()Ljava/lang/String;

    .line 82
    move-result-object v15

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_3
    move-object/from16 v15, v17

    .line 86
    .line 87
    move-object/from16 v16, v15

    .line 88
    .line 89
    :goto_3
    and-long v20, v2, v9

    .line 90
    .line 91
    cmp-long v20, v20, v4

    .line 92
    .line 93
    if-eqz v20, :cond_5

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v9, v0, Lh9/o1;->g:Landroidx/databinding/ObservableField;

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_4
    move-object/from16 v9, v17

    .line 101
    :goto_4
    const/4 v10, 0x1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 105
    .line 106
    if-eqz v9, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 110
    move-result-object v9

    .line 111
    .line 112
    check-cast v9, Landroid/text/SpannableStringBuilder;

    .line 113
    goto :goto_5

    .line 114
    .line 115
    :cond_5
    move-object/from16 v9, v17

    .line 116
    .line 117
    :goto_5
    and-long v22, v2, v7

    .line 118
    .line 119
    cmp-long v10, v22, v4

    .line 120
    .line 121
    if-eqz v10, :cond_7

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v10, v0, Lh9/o1;->e:Landroidx/databinding/ObservableField;

    .line 126
    goto :goto_6

    .line 127
    .line 128
    :cond_6
    move-object/from16 v10, v17

    .line 129
    :goto_6
    const/4 v7, 0x2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v7, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 133
    .line 134
    if-eqz v10, :cond_7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    check-cast v7, Ljava/lang/Boolean;

    .line 141
    goto :goto_7

    .line 142
    .line 143
    :cond_7
    move-object/from16 v7, v17

    .line 144
    .line 145
    :goto_7
    and-long v24, v2, v11

    .line 146
    .line 147
    cmp-long v8, v24, v4

    .line 148
    .line 149
    if-eqz v8, :cond_9

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object v0, v0, Lh9/o1;->f:Landroidx/databinding/ObservableField;

    .line 154
    goto :goto_8

    .line 155
    .line 156
    :cond_8
    move-object/from16 v0, v17

    .line 157
    :goto_8
    const/4 v8, 0x3

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v8, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    move-object/from16 v17, v0

    .line 169
    .line 170
    check-cast v17, Ljava/lang/String;

    .line 171
    :cond_9
    move-object v8, v7

    .line 172
    .line 173
    move-object/from16 v0, v16

    .line 174
    .line 175
    move-object/from16 v7, v17

    .line 176
    .line 177
    const-wide/16 v16, 0x31

    .line 178
    goto :goto_9

    .line 179
    .line 180
    :cond_a
    move-object/from16 v0, v17

    .line 181
    move-object v6, v0

    .line 182
    move-object v7, v6

    .line 183
    move-object v8, v7

    .line 184
    move-object v9, v8

    .line 185
    .line 186
    move-wide/from16 v16, v15

    .line 187
    move-object v15, v9

    .line 188
    .line 189
    :goto_9
    and-long v16, v2, v16

    .line 190
    .line 191
    cmp-long v10, v16, v4

    .line 192
    .line 193
    if-eqz v10, :cond_b

    .line 194
    .line 195
    iget-object v10, v1, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->e:Landroid/view/View;

    .line 196
    .line 197
    .line 198
    invoke-static {v10, v6}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 199
    :cond_b
    and-long/2addr v13, v2

    .line 200
    .line 201
    cmp-long v6, v13, v4

    .line 202
    .line 203
    if-eqz v6, :cond_c

    .line 204
    .line 205
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->f:Landroid/widget/TextView;

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->h:Landroid/widget/TextView;

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    :cond_c
    and-long v10, v2, v11

    .line 216
    .line 217
    cmp-long v0, v10, v4

    .line 218
    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->g:Lcom/mgs/carparking/widgets/CircularImageView;

    .line 222
    .line 223
    .line 224
    const v6, 0x7f08023f

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v7, v6}, Loj/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 228
    .line 229
    :cond_d
    const-wide/16 v6, 0x34

    .line 230
    and-long/2addr v6, v2

    .line 231
    .line 232
    cmp-long v0, v6, v4

    .line 233
    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->i:Landroid/widget/RelativeLayout;

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v8}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 240
    .line 241
    :cond_e
    const-wide/16 v6, 0x32

    .line 242
    and-long/2addr v6, v2

    .line 243
    .line 244
    cmp-long v0, v6, v4

    .line 245
    .line 246
    if-eqz v0, :cond_f

    .line 247
    .line 248
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->j:Landroid/widget/TextView;

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    :cond_f
    const-wide/16 v6, 0x20

    .line 254
    and-long/2addr v2, v6

    .line 255
    .line 256
    cmp-long v0, v2, v4

    .line 257
    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->j:Landroid/widget/TextView;

    .line 261
    .line 262
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v2}, Lpj/a;->d(Landroid/widget/TextView;Ljava/lang/Boolean;)V

    .line 266
    :cond_10
    return-void

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->k:J

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
    const-wide/16 v0, 0x20

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->k:J

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

    .line 40
    move-result p1

    .line 41
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
    check-cast p2, Lh9/o1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemFeedbackRecordBindingImpl;->e(Lh9/o1;)V

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
