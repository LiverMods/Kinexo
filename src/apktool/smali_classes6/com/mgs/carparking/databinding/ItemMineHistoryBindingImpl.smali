.class public Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemMineHistoryBinding;
.source "ItemMineHistoryBindingImpl.java"


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
.field public final d:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h:Landroidx/databinding/InverseBindingListener;

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

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
    sget-object v0, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/mgs/carparking/databinding/ItemMineHistoryBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;Landroid/widget/RelativeLayout;)V

    .line 3
    new-instance p1, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl$a;

    invoke-direct {p1, p0}, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl$a;-><init>(Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;)V

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->h:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->i:J

    .line 5
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBinding;->a:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBinding;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->d:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->e:Landroid/widget/CheckBox;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->f:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 13
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->g:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->invalidateAll()V

    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->e:Landroid/widget/CheckBox;

    .line 3
    return-object p0
.end method


# virtual methods
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->i:J

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

.method public final c(Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->i:J

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

.method public final d(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->i:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->i:J

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
    .locals 26

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->i:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemMineHistoryBinding;->c:Lh9/v1;

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
    const-wide/16 v9, 0x32

    .line 20
    .line 21
    const-wide/16 v11, 0x30

    .line 22
    .line 23
    const-wide/16 v13, 0x38

    .line 24
    .line 25
    const-wide/16 v15, 0x31

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    if-eqz v6, :cond_f

    .line 29
    .line 30
    and-long v19, v2, v13

    .line 31
    .line 32
    cmp-long v6, v19, v4

    .line 33
    .line 34
    if-eqz v6, :cond_6

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v8, v0, Lh9/v1;->e:Lcom/mgs/carparking/model/HISTORYVIEWMODEL;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v8, 0x0

    .line 41
    .line 42
    :goto_0
    if-eqz v8, :cond_1

    .line 43
    .line 44
    iget-object v8, v8, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->n:Landroidx/databinding/ObservableBoolean;

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v8, 0x0

    .line 47
    :goto_1
    const/4 v13, 0x3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v13, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 56
    move-result v8

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v8, v7

    .line 59
    .line 60
    :goto_2
    if-eqz v6, :cond_4

    .line 61
    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    const-wide/16 v13, 0x80

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_3
    const-wide/16 v13, 0x40

    .line 68
    :goto_3
    or-long/2addr v2, v13

    .line 69
    .line 70
    :cond_4
    if-eqz v8, :cond_5

    .line 71
    goto :goto_4

    .line 72
    .line 73
    :cond_5
    const/16 v6, 0x8

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    :goto_4
    move v6, v7

    .line 76
    .line 77
    :goto_5
    and-long v13, v2, v15

    .line 78
    .line 79
    cmp-long v8, v13, v4

    .line 80
    .line 81
    if-eqz v8, :cond_8

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object v8, v0, Lh9/v1;->b:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 86
    goto :goto_6

    .line 87
    :cond_7
    const/4 v8, 0x0

    .line 88
    .line 89
    .line 90
    :goto_6
    invoke-virtual {v1, v7, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 91
    .line 92
    if-eqz v8, :cond_8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getName()Ljava/lang/String;

    .line 96
    move-result-object v13

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getCoverUrl()Ljava/lang/String;

    .line 100
    move-result-object v8

    .line 101
    goto :goto_7

    .line 102
    :cond_8
    const/4 v8, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    .line 105
    :goto_7
    and-long v21, v2, v11

    .line 106
    .line 107
    cmp-long v14, v21, v4

    .line 108
    .line 109
    if-eqz v14, :cond_9

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    iget-object v14, v0, Lh9/v1;->f:Lmj/b;

    .line 114
    .line 115
    iget-object v7, v0, Lh9/v1;->g:Lmj/b;

    .line 116
    goto :goto_8

    .line 117
    :cond_9
    const/4 v7, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    .line 120
    :goto_8
    and-long v22, v2, v9

    .line 121
    .line 122
    cmp-long v22, v22, v4

    .line 123
    .line 124
    if-eqz v22, :cond_c

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    iget-object v9, v0, Lh9/v1;->d:Landroidx/databinding/ObservableField;

    .line 129
    goto :goto_9

    .line 130
    :cond_a
    const/4 v9, 0x0

    .line 131
    :goto_9
    const/4 v10, 0x1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 135
    .line 136
    if-eqz v9, :cond_b

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 140
    move-result-object v9

    .line 141
    .line 142
    check-cast v9, Ljava/lang/Boolean;

    .line 143
    goto :goto_a

    .line 144
    :cond_b
    const/4 v9, 0x0

    .line 145
    .line 146
    .line 147
    :goto_a
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 148
    move-result v9

    .line 149
    goto :goto_b

    .line 150
    :cond_c
    const/4 v9, 0x0

    .line 151
    .line 152
    :goto_b
    const-wide/16 v17, 0x34

    .line 153
    .line 154
    and-long v24, v2, v17

    .line 155
    .line 156
    cmp-long v10, v24, v4

    .line 157
    .line 158
    if-eqz v10, :cond_e

    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    iget-object v0, v0, Lh9/v1;->c:Landroidx/databinding/ObservableField;

    .line 163
    goto :goto_c

    .line 164
    :cond_d
    const/4 v0, 0x0

    .line 165
    :goto_c
    const/4 v10, 0x2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 169
    .line 170
    if-eqz v0, :cond_e

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    goto :goto_d

    .line 178
    :cond_e
    const/4 v0, 0x0

    .line 179
    goto :goto_d

    .line 180
    :cond_f
    const/4 v0, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    :goto_d
    and-long/2addr v15, v2

    .line 188
    .line 189
    cmp-long v10, v15, v4

    .line 190
    .line 191
    if-eqz v10, :cond_10

    .line 192
    .line 193
    iget-object v10, v1, Lcom/mgs/carparking/databinding/ItemMineHistoryBinding;->a:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    .line 194
    .line 195
    .line 196
    const v15, 0x7f0802ca

    .line 197
    .line 198
    .line 199
    invoke-static {v10, v8, v15}, Loj/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 200
    .line 201
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->f:Landroid/widget/TextView;

    .line 202
    .line 203
    .line 204
    invoke-static {v8, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    :cond_10
    const-wide/16 v15, 0x38

    .line 207
    and-long/2addr v15, v2

    .line 208
    .line 209
    cmp-long v8, v15, v4

    .line 210
    .line 211
    if-eqz v8, :cond_11

    .line 212
    .line 213
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ItemMineHistoryBinding;->b:Landroid/widget/RelativeLayout;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    :cond_11
    and-long v10, v2, v11

    .line 219
    .line 220
    cmp-long v6, v10, v4

    .line 221
    .line 222
    if-eqz v6, :cond_12

    .line 223
    .line 224
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ItemMineHistoryBinding;->b:Landroid/widget/RelativeLayout;

    .line 225
    const/4 v8, 0x0

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v14, v8}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 229
    .line 230
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->d:Landroid/widget/RelativeLayout;

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v7, v8}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 234
    .line 235
    :cond_12
    const-wide/16 v6, 0x32

    .line 236
    and-long/2addr v6, v2

    .line 237
    .line 238
    cmp-long v6, v6, v4

    .line 239
    .line 240
    if-eqz v6, :cond_13

    .line 241
    .line 242
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->e:Landroid/widget/CheckBox;

    .line 243
    .line 244
    .line 245
    invoke-static {v6, v9}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 246
    .line 247
    :cond_13
    const-wide/16 v6, 0x20

    .line 248
    and-long/2addr v6, v2

    .line 249
    .line 250
    cmp-long v6, v6, v4

    .line 251
    .line 252
    if-eqz v6, :cond_14

    .line 253
    .line 254
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->e:Landroid/widget/CheckBox;

    .line 255
    .line 256
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->h:Landroidx/databinding/InverseBindingListener;

    .line 257
    const/4 v8, 0x0

    .line 258
    .line 259
    .line 260
    invoke-static {v6, v8, v7}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 261
    .line 262
    :cond_14
    const-wide/16 v6, 0x34

    .line 263
    and-long/2addr v2, v6

    .line 264
    .line 265
    cmp-long v2, v2, v4

    .line 266
    .line 267
    if-eqz v2, :cond_15

    .line 268
    .line 269
    iget-object v2, v1, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->g:Landroid/widget/TextView;

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 273
    :cond_15
    return-void

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    throw v0
.end method

.method public f(Lh9/v1;)V
    .locals 4
    .param p1    # Lh9/v1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBinding;->c:Lh9/v1;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v2, 0x10

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->i:J

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
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->i:J

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->i:J

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
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->d(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->e(Landroidx/databinding/ObservableField;I)Z

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    .line 36
    :cond_3
    check-cast p2, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->c(Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;I)Z

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
    check-cast p2, Lh9/v1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemMineHistoryBindingImpl;->f(Lh9/v1;)V

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
