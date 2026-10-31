.class public Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBinding;
.source "ItemVideoPlayTvSetNumBindingImpl.java"


# static fields
.field public static final f:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final g:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final c:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:J


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
    sget-object v0, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->f:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->g:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->e:J

    .line 4
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBinding;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->c:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->d:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->e:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->e:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->e:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->e:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->e:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->e:J

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

.method public d(Lh9/c3;)V
    .locals 4
    .param p1    # Lh9/c3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBinding;->b:Lh9/c3;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->e:J

    .line 6
    .line 7
    const-wide/16 v2, 0x8

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->e:J

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
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->e:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->e:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBinding;->b:Lh9/c3;

    .line 13
    .line 14
    const-wide/16 v6, 0x1f

    .line 15
    and-long/2addr v6, v2

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/16 v9, 0x18

    .line 20
    .line 21
    const-wide/16 v11, 0x200

    .line 22
    .line 23
    const-wide/16 v13, 0x1a

    .line 24
    .line 25
    const-wide/16 v15, 0x1b

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    if-eqz v6, :cond_c

    .line 29
    .line 30
    and-long v17, v2, v9

    .line 31
    .line 32
    cmp-long v6, v17, v4

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v6, v0, Lh9/c3;->g:Lmj/b;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x0

    .line 41
    .line 42
    :goto_0
    and-long v17, v2, v15

    .line 43
    .line 44
    cmp-long v17, v17, v4

    .line 45
    .line 46
    if-eqz v17, :cond_a

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v8, v0, Lh9/c3;->e:Landroidx/databinding/ObservableField;

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v8, 0x0

    .line 53
    :goto_1
    const/4 v9, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 57
    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    check-cast v8, Ljava/lang/Boolean;

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v8, 0x0

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 70
    move-result v8

    .line 71
    .line 72
    and-long v9, v2, v13

    .line 73
    .line 74
    cmp-long v9, v9, v4

    .line 75
    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    const-wide/16 v9, 0x40

    .line 81
    or-long/2addr v2, v9

    .line 82
    .line 83
    const-wide/16 v9, 0x100

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_3
    const-wide/16 v9, 0x20

    .line 87
    or-long/2addr v2, v9

    .line 88
    .line 89
    const-wide/16 v9, 0x80

    .line 90
    :goto_3
    or-long/2addr v2, v9

    .line 91
    .line 92
    :cond_4
    and-long v9, v2, v15

    .line 93
    .line 94
    cmp-long v9, v9, v4

    .line 95
    .line 96
    if-eqz v9, :cond_6

    .line 97
    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    const-wide/16 v9, 0x400

    .line 101
    or-long/2addr v2, v9

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    or-long/2addr v2, v11

    .line 104
    .line 105
    :cond_6
    :goto_4
    and-long v9, v2, v13

    .line 106
    .line 107
    cmp-long v9, v9, v4

    .line 108
    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    if-eqz v8, :cond_7

    .line 112
    move v9, v7

    .line 113
    goto :goto_5

    .line 114
    .line 115
    :cond_7
    const/16 v9, 0x8

    .line 116
    .line 117
    :goto_5
    iget-object v10, v1, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->d:Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v10

    .line 122
    .line 123
    if-eqz v8, :cond_8

    .line 124
    .line 125
    .line 126
    const v13, 0x7f0800b0

    .line 127
    goto :goto_6

    .line 128
    .line 129
    .line 130
    :cond_8
    const v13, 0x7f0800af

    .line 131
    .line 132
    .line 133
    :goto_6
    invoke-static {v10, v13}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 134
    move-result-object v10

    .line 135
    goto :goto_8

    .line 136
    :cond_9
    move v9, v7

    .line 137
    goto :goto_7

    .line 138
    :cond_a
    move v8, v7

    .line 139
    move v9, v8

    .line 140
    :goto_7
    const/4 v10, 0x0

    .line 141
    .line 142
    :goto_8
    const-wide/16 v13, 0x1c

    .line 143
    .line 144
    and-long v19, v2, v13

    .line 145
    .line 146
    cmp-long v13, v19, v4

    .line 147
    .line 148
    if-eqz v13, :cond_d

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    iget-object v13, v0, Lh9/c3;->c:Landroidx/databinding/ObservableField;

    .line 153
    goto :goto_9

    .line 154
    :cond_b
    const/4 v13, 0x0

    .line 155
    :goto_9
    const/4 v14, 0x2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 159
    .line 160
    if-eqz v13, :cond_d

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 164
    move-result-object v13

    .line 165
    .line 166
    check-cast v13, Ljava/lang/String;

    .line 167
    goto :goto_a

    .line 168
    :cond_c
    move v8, v7

    .line 169
    move v9, v8

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    :cond_d
    const/4 v13, 0x0

    .line 173
    :goto_a
    and-long/2addr v11, v2

    .line 174
    .line 175
    cmp-long v11, v11, v4

    .line 176
    .line 177
    if-eqz v11, :cond_12

    .line 178
    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    iget-object v0, v0, Lh9/c3;->d:Landroidx/databinding/ObservableField;

    .line 182
    goto :goto_b

    .line 183
    :cond_e
    const/4 v0, 0x0

    .line 184
    .line 185
    .line 186
    :goto_b
    invoke-virtual {v1, v7, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 187
    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    check-cast v0, Ljava/lang/Boolean;

    .line 195
    goto :goto_c

    .line 196
    :cond_f
    const/4 v0, 0x0

    .line 197
    .line 198
    .line 199
    :goto_c
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 200
    move-result v0

    .line 201
    .line 202
    if-eqz v11, :cond_11

    .line 203
    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    const-wide/16 v11, 0x1000

    .line 207
    goto :goto_d

    .line 208
    .line 209
    :cond_10
    const-wide/16 v11, 0x800

    .line 210
    :goto_d
    or-long/2addr v2, v11

    .line 211
    .line 212
    .line 213
    :cond_11
    const v11, 0x7f06006e

    .line 214
    .line 215
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->d:Landroid/widget/TextView;

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v11}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    .line 219
    move-result v0

    .line 220
    goto :goto_e

    .line 221
    :cond_12
    move v0, v7

    .line 222
    .line 223
    :goto_e
    and-long v11, v2, v15

    .line 224
    .line 225
    cmp-long v11, v11, v4

    .line 226
    .line 227
    if-eqz v11, :cond_13

    .line 228
    .line 229
    if-eqz v8, :cond_14

    .line 230
    .line 231
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->d:Landroid/widget/TextView;

    .line 232
    .line 233
    .line 234
    const v8, 0x7f060080

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v8}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    .line 238
    move-result v0

    .line 239
    goto :goto_f

    .line 240
    :cond_13
    move v0, v7

    .line 241
    .line 242
    :cond_14
    :goto_f
    const-wide/16 v14, 0x1a

    .line 243
    and-long/2addr v14, v2

    .line 244
    .line 245
    cmp-long v8, v14, v4

    .line 246
    .line 247
    if-eqz v8, :cond_15

    .line 248
    .line 249
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBinding;->a:Landroid/widget/ImageView;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    .line 254
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->d:Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    invoke-static {v8, v10}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    :cond_15
    const-wide/16 v8, 0x18

    .line 260
    and-long/2addr v8, v2

    .line 261
    .line 262
    cmp-long v8, v8, v4

    .line 263
    .line 264
    if-eqz v8, :cond_16

    .line 265
    .line 266
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->c:Landroid/widget/RelativeLayout;

    .line 267
    .line 268
    .line 269
    invoke-static {v8, v6, v7}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 270
    .line 271
    :cond_16
    const-wide/16 v6, 0x1c

    .line 272
    and-long/2addr v2, v6

    .line 273
    .line 274
    cmp-long v2, v2, v4

    .line 275
    .line 276
    if-eqz v2, :cond_17

    .line 277
    .line 278
    iget-object v2, v1, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->d:Landroid/widget/TextView;

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    :cond_17
    if-eqz v11, :cond_18

    .line 284
    .line 285
    iget-object v2, v1, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->d:Landroid/widget/TextView;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    :cond_18
    return-void

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->e:J

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
    const-wide/16 v0, 0x10

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->e:J

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
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    .line 19
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    .line 26
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

    .line 30
    move-result p1

    .line 31
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
    check-cast p2, Lh9/c3;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemVideoPlayTvSetNumBindingImpl;->d(Lh9/c3;)V

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
