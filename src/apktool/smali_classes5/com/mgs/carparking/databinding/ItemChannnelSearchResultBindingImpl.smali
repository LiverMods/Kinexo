.class public Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBinding;
.source "ItemChannnelSearchResultBindingImpl.java"


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

.field public final e:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/view/View;
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
    sget-object v0, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->i:J

    .line 4
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBinding;->a:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->d:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->e:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->f:Landroid/view/View;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->g:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 13
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->h:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBinding;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->i:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->i:J

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

.method public c(Lh9/p0;)V
    .locals 4
    .param p1    # Lh9/p0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBinding;->c:Lh9/p0;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v2, 0x4

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->i:J

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
    .locals 24

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->i:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBinding;->c:Lh9/p0;

    .line 13
    .line 14
    const-wide/16 v6, 0xf

    .line 15
    and-long/2addr v6, v2

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/16 v9, 0xd

    .line 20
    .line 21
    const-wide/16 v11, 0xc

    .line 22
    const/4 v14, 0x0

    .line 23
    .line 24
    if-eqz v6, :cond_d

    .line 25
    .line 26
    and-long v15, v2, v11

    .line 27
    .line 28
    cmp-long v6, v15, v4

    .line 29
    const/4 v15, 0x1

    .line 30
    .line 31
    if-eqz v6, :cond_8

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v13, v0, Lh9/p0;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 36
    .line 37
    iget-object v11, v0, Lh9/p0;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iget-object v12, v0, Lh9/p0;->f:Lmj/b;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    .line 45
    :goto_0
    if-eqz v13, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v13}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_pic()Ljava/lang/String;

    .line 49
    move-result-object v18

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 53
    move-result v19

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_name()Ljava/lang/String;

    .line 57
    move-result-object v20

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getTopType()I

    .line 61
    move-result v13

    .line 62
    .line 63
    move/from16 v7, v19

    .line 64
    .line 65
    move-object/from16 v8, v20

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v7, v14

    .line 68
    move v13, v7

    .line 69
    const/4 v8, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    :goto_1
    if-eq v7, v15, :cond_2

    .line 74
    .line 75
    move/from16 v21, v15

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_2
    move/from16 v21, v14

    .line 79
    .line 80
    :goto_2
    if-ne v7, v15, :cond_3

    .line 81
    move v7, v15

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v7, v14

    .line 84
    .line 85
    :goto_3
    if-nez v13, :cond_4

    .line 86
    move v13, v15

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v13, v14

    .line 89
    .line 90
    :goto_4
    if-eqz v6, :cond_6

    .line 91
    .line 92
    if-eqz v13, :cond_5

    .line 93
    .line 94
    const-wide/16 v22, 0x20

    .line 95
    goto :goto_5

    .line 96
    .line 97
    :cond_5
    const-wide/16 v22, 0x10

    .line 98
    .line 99
    :goto_5
    or-long v2, v2, v22

    .line 100
    .line 101
    :cond_6
    if-eqz v13, :cond_7

    .line 102
    .line 103
    const/16 v6, 0x8

    .line 104
    goto :goto_6

    .line 105
    :cond_7
    move v6, v14

    .line 106
    goto :goto_6

    .line 107
    :cond_8
    move v6, v14

    .line 108
    move v7, v6

    .line 109
    .line 110
    move/from16 v21, v7

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    :goto_6
    and-long v22, v2, v9

    .line 118
    .line 119
    cmp-long v13, v22, v4

    .line 120
    .line 121
    if-eqz v13, :cond_a

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    iget-object v13, v0, Lh9/p0;->d:Landroidx/databinding/ObservableField;

    .line 126
    goto :goto_7

    .line 127
    :cond_9
    const/4 v13, 0x0

    .line 128
    .line 129
    .line 130
    :goto_7
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 131
    .line 132
    if-eqz v13, :cond_a

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 136
    move-result-object v13

    .line 137
    .line 138
    check-cast v13, Landroid/text/SpannableString;

    .line 139
    goto :goto_8

    .line 140
    :cond_a
    const/4 v13, 0x0

    .line 141
    .line 142
    :goto_8
    const-wide/16 v19, 0xe

    .line 143
    .line 144
    and-long v22, v2, v19

    .line 145
    .line 146
    cmp-long v22, v22, v4

    .line 147
    .line 148
    if-eqz v22, :cond_c

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    iget-object v0, v0, Lh9/p0;->e:Landroidx/databinding/ObservableField;

    .line 153
    goto :goto_9

    .line 154
    :cond_b
    const/4 v0, 0x0

    .line 155
    .line 156
    .line 157
    :goto_9
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    move-object v15, v0

    .line 167
    move-object v0, v13

    .line 168
    .line 169
    move-object/from16 v13, v18

    .line 170
    goto :goto_a

    .line 171
    :cond_c
    move-object v0, v13

    .line 172
    .line 173
    move-object/from16 v13, v18

    .line 174
    const/4 v15, 0x0

    .line 175
    .line 176
    :goto_a
    const-wide/16 v16, 0xc

    .line 177
    goto :goto_b

    .line 178
    .line 179
    :cond_d
    move-wide/from16 v16, v11

    .line 180
    move v6, v14

    .line 181
    move v7, v6

    .line 182
    .line 183
    move/from16 v21, v7

    .line 184
    const/4 v0, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    .line 191
    :goto_b
    and-long v16, v2, v16

    .line 192
    .line 193
    cmp-long v16, v16, v4

    .line 194
    .line 195
    if-eqz v16, :cond_e

    .line 196
    .line 197
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBinding;->a:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    .line 198
    .line 199
    .line 200
    const v5, 0x7f0802ca

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v13, v5}, Loj/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 204
    .line 205
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->d:Landroid/widget/LinearLayout;

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v12, v14}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 209
    .line 210
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->e:Landroid/widget/ImageView;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    .line 215
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->e:Landroid/widget/ImageView;

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v11}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->f:Landroid/view/View;

    .line 221
    .line 222
    .line 223
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    move-result-object v5

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v5}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 228
    .line 229
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->g:Landroid/widget/TextView;

    .line 230
    .line 231
    .line 232
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v5}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 237
    .line 238
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->h:Landroid/widget/TextView;

    .line 239
    .line 240
    .line 241
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    move-result-object v5

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v5}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 246
    .line 247
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBinding;->b:Landroid/widget/TextView;

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    :cond_e
    and-long v4, v2, v9

    .line 253
    .line 254
    const-wide/16 v6, 0x0

    .line 255
    .line 256
    cmp-long v4, v4, v6

    .line 257
    .line 258
    if-eqz v4, :cond_f

    .line 259
    .line 260
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->g:Landroid/widget/TextView;

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    :cond_f
    const-wide/16 v4, 0xe

    .line 266
    and-long/2addr v2, v4

    .line 267
    .line 268
    cmp-long v0, v2, v6

    .line 269
    .line 270
    if-eqz v0, :cond_10

    .line 271
    .line 272
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->h:Landroid/widget/TextView;

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 276
    :cond_10
    return-void

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->i:J

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
    const-wide/16 v0, 0x8

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->i:J

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
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    .line 9
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    .line 16
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

    .line 20
    move-result p1

    .line 21
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
    check-cast p2, Lh9/p0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemChannnelSearchResultBindingImpl;->c(Lh9/p0;)V

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
