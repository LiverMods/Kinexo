.class public Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;
.super Lcom/mgs/carparking/databinding/ActionbarBackBinding;
.source "ActionbarBackBindingImpl.java"


# static fields
.field public static final k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final l:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public j:J


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
    sput-object v0, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->l:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0a0347

    .line 11
    const/4 v2, 0x7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
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
    sget-object v0, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->l:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    move-object v12, p0

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RelativeLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v3, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/mgs/carparking/databinding/ActionbarBackBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->j:J

    .line 4
    iget-object v0, v12, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v12, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v12, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v12, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v12, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v12, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v12, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, p2

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;)V
    .locals 4
    .param p1    # Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->i:Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v2, 0x40

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->j:J

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x6

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

.method public final b(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Landroid/graphics/drawable/Drawable;",
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->j:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->j:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->j:J

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

.method public final e(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v0, 0x20

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->j:J

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
    .locals 33

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->j:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->i:Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;

    .line 13
    .line 14
    const-wide/16 v6, 0xff

    .line 15
    and-long/2addr v6, v2

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/16 v7, 0xd0

    .line 20
    .line 21
    const-wide/16 v9, 0xc4

    .line 22
    .line 23
    const-wide/16 v13, 0xc0

    .line 24
    .line 25
    const-wide/16 v15, 0xc2

    .line 26
    .line 27
    const-wide/16 v17, 0xc1

    .line 28
    .line 29
    const-wide/16 v19, 0xc8

    .line 30
    const/4 v11, 0x0

    .line 31
    .line 32
    if-eqz v6, :cond_15

    .line 33
    .line 34
    and-long v23, v2, v17

    .line 35
    .line 36
    cmp-long v6, v23, v4

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v6, v0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->g:Landroidx/databinding/ObservableField;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v11, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v6, 0x0

    .line 58
    .line 59
    :goto_1
    and-long v23, v2, v15

    .line 60
    .line 61
    cmp-long v23, v23, v4

    .line 62
    .line 63
    const/16 v24, 0x8

    .line 64
    .line 65
    if-eqz v23, :cond_7

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v12, v0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->i:Landroidx/databinding/ObservableBoolean;

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v12, 0x0

    .line 72
    :goto_2
    const/4 v11, 0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v11, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 76
    .line 77
    if-eqz v12, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 81
    move-result v11

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v11, 0x0

    .line 84
    .line 85
    :goto_3
    if-eqz v23, :cond_5

    .line 86
    .line 87
    if-eqz v11, :cond_4

    .line 88
    .line 89
    const-wide/16 v25, 0x800

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :cond_4
    const-wide/16 v25, 0x400

    .line 93
    .line 94
    :goto_4
    or-long v2, v2, v25

    .line 95
    .line 96
    :cond_5
    if-eqz v11, :cond_6

    .line 97
    goto :goto_5

    .line 98
    .line 99
    :cond_6
    move/from16 v11, v24

    .line 100
    goto :goto_6

    .line 101
    :cond_7
    :goto_5
    const/4 v11, 0x0

    .line 102
    .line 103
    :goto_6
    and-long v25, v2, v13

    .line 104
    .line 105
    cmp-long v12, v25, v4

    .line 106
    .line 107
    if-eqz v12, :cond_8

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget-object v12, v0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->l:Lmj/b;

    .line 112
    .line 113
    iget-object v13, v0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->k:Lmj/b;

    .line 114
    goto :goto_7

    .line 115
    :cond_8
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    .line 118
    :goto_7
    and-long v27, v2, v9

    .line 119
    .line 120
    cmp-long v14, v27, v4

    .line 121
    .line 122
    if-eqz v14, :cond_a

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    iget-object v14, v0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->f:Landroidx/databinding/ObservableField;

    .line 127
    goto :goto_8

    .line 128
    :cond_9
    const/4 v14, 0x0

    .line 129
    :goto_8
    const/4 v9, 0x2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v9, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 133
    .line 134
    if-eqz v14, :cond_a

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 138
    move-result-object v9

    .line 139
    .line 140
    check-cast v9, Ljava/lang/String;

    .line 141
    goto :goto_9

    .line 142
    :cond_a
    const/4 v9, 0x0

    .line 143
    .line 144
    :goto_9
    and-long v29, v2, v19

    .line 145
    .line 146
    cmp-long v10, v29, v4

    .line 147
    .line 148
    if-eqz v10, :cond_c

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    iget-object v10, v0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->j:Landroidx/databinding/ObservableField;

    .line 153
    goto :goto_a

    .line 154
    :cond_b
    const/4 v10, 0x0

    .line 155
    :goto_a
    const/4 v14, 0x3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v14, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 159
    .line 160
    if-eqz v10, :cond_c

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 164
    move-result-object v10

    .line 165
    .line 166
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 167
    goto :goto_b

    .line 168
    :cond_c
    const/4 v10, 0x0

    .line 169
    .line 170
    :goto_b
    and-long v29, v2, v7

    .line 171
    .line 172
    cmp-long v14, v29, v4

    .line 173
    .line 174
    if-eqz v14, :cond_e

    .line 175
    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    iget-object v14, v0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->e:Landroidx/databinding/ObservableField;

    .line 179
    goto :goto_c

    .line 180
    :cond_d
    const/4 v14, 0x0

    .line 181
    :goto_c
    const/4 v7, 0x4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v7, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 185
    .line 186
    if-eqz v14, :cond_e

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 190
    move-result-object v7

    .line 191
    .line 192
    check-cast v7, Ljava/lang/String;

    .line 193
    goto :goto_d

    .line 194
    :cond_e
    const/4 v7, 0x0

    .line 195
    .line 196
    :goto_d
    const-wide/16 v21, 0xe0

    .line 197
    .line 198
    and-long v31, v2, v21

    .line 199
    .line 200
    cmp-long v8, v31, v4

    .line 201
    .line 202
    if-eqz v8, :cond_14

    .line 203
    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    iget-object v0, v0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->h:Landroidx/databinding/ObservableBoolean;

    .line 207
    goto :goto_e

    .line 208
    :cond_f
    const/4 v0, 0x0

    .line 209
    :goto_e
    const/4 v14, 0x5

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 213
    .line 214
    if-eqz v0, :cond_10

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 218
    move-result v0

    .line 219
    goto :goto_f

    .line 220
    :cond_10
    const/4 v0, 0x0

    .line 221
    .line 222
    :goto_f
    if-eqz v8, :cond_12

    .line 223
    .line 224
    if-eqz v0, :cond_11

    .line 225
    .line 226
    const-wide/16 v31, 0x200

    .line 227
    goto :goto_10

    .line 228
    .line 229
    :cond_11
    const-wide/16 v31, 0x100

    .line 230
    .line 231
    :goto_10
    or-long v2, v2, v31

    .line 232
    .line 233
    :cond_12
    if-eqz v0, :cond_13

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    :cond_13
    move-object v0, v12

    .line 237
    .line 238
    move/from16 v8, v24

    .line 239
    goto :goto_11

    .line 240
    :cond_14
    move-object v0, v12

    .line 241
    const/4 v8, 0x0

    .line 242
    :goto_11
    move-object v12, v10

    .line 243
    goto :goto_12

    .line 244
    :cond_15
    const/4 v0, 0x0

    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x0

    .line 252
    .line 253
    :goto_12
    and-long v19, v2, v19

    .line 254
    .line 255
    cmp-long v10, v19, v4

    .line 256
    .line 257
    if-eqz v10, :cond_16

    .line 258
    .line 259
    iget-object v10, v1, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->b:Landroid/widget/ImageView;

    .line 260
    .line 261
    .line 262
    invoke-static {v10, v12}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 263
    .line 264
    :cond_16
    and-long v14, v2, v15

    .line 265
    .line 266
    cmp-long v10, v14, v4

    .line 267
    .line 268
    if-eqz v10, :cond_17

    .line 269
    .line 270
    iget-object v10, v1, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->c:Landroid/widget/RelativeLayout;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    :cond_17
    const-wide/16 v10, 0xc0

    .line 276
    and-long/2addr v10, v2

    .line 277
    .line 278
    cmp-long v10, v10, v4

    .line 279
    .line 280
    if-eqz v10, :cond_18

    .line 281
    .line 282
    iget-object v10, v1, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->d:Landroid/widget/LinearLayout;

    .line 283
    const/4 v11, 0x0

    .line 284
    .line 285
    .line 286
    invoke-static {v10, v13, v11}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 287
    .line 288
    iget-object v10, v1, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->e:Landroid/widget/RelativeLayout;

    .line 289
    .line 290
    .line 291
    invoke-static {v10, v0, v11}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 292
    .line 293
    :cond_18
    const-wide/16 v10, 0xe0

    .line 294
    and-long/2addr v10, v2

    .line 295
    .line 296
    cmp-long v0, v10, v4

    .line 297
    .line 298
    if-eqz v0, :cond_19

    .line 299
    .line 300
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->e:Landroid/widget/RelativeLayout;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    :cond_19
    and-long v10, v2, v17

    .line 306
    .line 307
    cmp-long v0, v10, v4

    .line 308
    .line 309
    if-eqz v0, :cond_1a

    .line 310
    .line 311
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->f:Landroid/widget/TextView;

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    :cond_1a
    const-wide/16 v10, 0xd0

    .line 317
    and-long/2addr v10, v2

    .line 318
    .line 319
    cmp-long v0, v10, v4

    .line 320
    .line 321
    if-eqz v0, :cond_1b

    .line 322
    .line 323
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->g:Landroid/widget/TextView;

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    :cond_1b
    const-wide/16 v6, 0xc4

    .line 329
    and-long/2addr v2, v6

    .line 330
    .line 331
    cmp-long v0, v2, v4

    .line 332
    .line 333
    if-eqz v0, :cond_1c

    .line 334
    .line 335
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->h:Landroid/widget/TextView;

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 339
    :cond_1c
    return-void

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->j:J

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

.method public final g(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->j:J

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
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->j:J

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
    const-wide/16 v0, 0x80

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->j:J

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
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->e(Landroidx/databinding/ObservableBoolean;I)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    .line 28
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    .line 49
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->g(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->f(Landroidx/databinding/ObservableField;I)Z

    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ActionbarBackBindingImpl;->a(Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;)V

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
