.class public Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemHotBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemHotBinding;
.source "ItemHomeRecommendMultipleListItemHotBindingImpl.java"


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
.field public final c:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;
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

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public j:J


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
    sget-object v0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemHotBindingImpl;->k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemHotBindingImpl;->l:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemHotBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    check-cast v0, Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemHotBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemHotBindingImpl;->j:J

    .line 4
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemHotBinding;->a:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemHotBindingImpl;->c:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    aget-object p1, p3, v1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemHotBindingImpl;->d:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemHotBindingImpl;->e:Landroid/view/View;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemHotBindingImpl;->f:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 13
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemHotBindingImpl;->g:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 15
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemHotBindingImpl;->h:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 17
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemHotBindingImpl;->i:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemHotBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemHotBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemHotBindingImpl;->j:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemHotBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemHotBindingImpl;->j:J

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

.method public c(Lo9/j;)V
    .locals 4
    .param p1    # Lo9/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemHotBinding;->b:Lo9/j;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemHotBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v2, 0x4

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemHotBindingImpl;->j:J

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
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemHotBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemHotBindingImpl;->j:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemHotBinding;->b:Lo9/j;

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
    iget-object v13, v0, Lo9/j;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 36
    .line 37
    iget-object v11, v0, Lo9/j;->g:Lmj/b;

    .line 38
    .line 39
    iget-object v12, v0, Lo9/j;->c:Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {v13}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 49
    move-result v17

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getRemarks()Ljava/lang/String;

    .line 53
    move-result-object v18

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getIcon_type()I

    .line 57
    move-result v19

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_name()Ljava/lang/String;

    .line 61
    move-result-object v20

    .line 62
    .line 63
    .line 64
    invoke-virtual {v13}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_pic()Ljava/lang/String;

    .line 65
    move-result-object v13

    .line 66
    .line 67
    move/from16 v7, v17

    .line 68
    .line 69
    move-object/from16 v8, v18

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v7, v14

    .line 72
    .line 73
    move/from16 v19, v7

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    :goto_1
    if-eq v7, v15, :cond_2

    .line 80
    .line 81
    move/from16 v21, v15

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_2
    move/from16 v21, v14

    .line 85
    .line 86
    :goto_2
    if-ne v7, v15, :cond_3

    .line 87
    move v7, v15

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v7, v14

    .line 90
    .line 91
    :goto_3
    if-nez v19, :cond_4

    .line 92
    .line 93
    move/from16 v19, v15

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_4
    move/from16 v19, v14

    .line 97
    .line 98
    :goto_4
    if-eqz v6, :cond_6

    .line 99
    .line 100
    if-eqz v19, :cond_5

    .line 101
    .line 102
    const-wide/16 v22, 0x20

    .line 103
    goto :goto_5

    .line 104
    .line 105
    :cond_5
    const-wide/16 v22, 0x10

    .line 106
    .line 107
    :goto_5
    or-long v2, v2, v22

    .line 108
    .line 109
    :cond_6
    if-eqz v19, :cond_7

    .line 110
    .line 111
    const/16 v6, 0x8

    .line 112
    goto :goto_6

    .line 113
    :cond_7
    move v6, v14

    .line 114
    goto :goto_6

    .line 115
    :cond_8
    move v6, v14

    .line 116
    move v7, v6

    .line 117
    .line 118
    move/from16 v21, v7

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    :goto_6
    and-long v22, v2, v9

    .line 127
    .line 128
    cmp-long v19, v22, v4

    .line 129
    .line 130
    if-eqz v19, :cond_a

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    iget-object v9, v0, Lo9/j;->d:Landroidx/databinding/ObservableField;

    .line 135
    goto :goto_7

    .line 136
    :cond_9
    const/4 v9, 0x0

    .line 137
    .line 138
    .line 139
    :goto_7
    invoke-virtual {v1, v14, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 140
    .line 141
    if-eqz v9, :cond_a

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 145
    move-result-object v9

    .line 146
    .line 147
    check-cast v9, Landroid/text/SpannableString;

    .line 148
    goto :goto_8

    .line 149
    :cond_a
    const/4 v9, 0x0

    .line 150
    .line 151
    :goto_8
    const-wide/16 v17, 0xe

    .line 152
    .line 153
    and-long v24, v2, v17

    .line 154
    .line 155
    cmp-long v10, v24, v4

    .line 156
    .line 157
    if-eqz v10, :cond_c

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    iget-object v0, v0, Lo9/j;->e:Landroidx/databinding/ObservableField;

    .line 162
    goto :goto_9

    .line 163
    :cond_b
    const/4 v0, 0x0

    .line 164
    .line 165
    .line 166
    :goto_9
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 167
    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    check-cast v0, Ljava/lang/String;

    .line 175
    move-object v10, v0

    .line 176
    .line 177
    move-object/from16 v0, v20

    .line 178
    goto :goto_a

    .line 179
    .line 180
    :cond_c
    move-object/from16 v0, v20

    .line 181
    const/4 v10, 0x0

    .line 182
    .line 183
    :goto_a
    const-wide/16 v15, 0xc

    .line 184
    goto :goto_b

    .line 185
    :cond_d
    move-wide v15, v11

    .line 186
    move v6, v14

    .line 187
    move v7, v6

    .line 188
    .line 189
    move/from16 v21, v7

    .line 190
    const/4 v0, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    :goto_b
    and-long/2addr v15, v2

    .line 198
    .line 199
    cmp-long v15, v15, v4

    .line 200
    .line 201
    if-eqz v15, :cond_e

    .line 202
    .line 203
    iget-object v15, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemHotBinding;->a:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    .line 204
    .line 205
    .line 206
    const v4, 0x7f0802cc

    .line 207
    .line 208
    .line 209
    invoke-static {v15, v13, v4}, Loj/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 210
    .line 211
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemHotBindingImpl;->c:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v11, v14}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 215
    .line 216
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemHotBindingImpl;->d:Landroid/widget/ImageView;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    .line 221
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemHotBindingImpl;->d:Landroid/widget/ImageView;

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v12}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemHotBindingImpl;->e:Landroid/view/View;

    .line 227
    .line 228
    .line 229
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    move-result-object v5

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v5}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 234
    .line 235
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemHotBindingImpl;->f:Landroid/widget/TextView;

    .line 236
    .line 237
    .line 238
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v5}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 243
    .line 244
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemHotBindingImpl;->g:Landroid/widget/TextView;

    .line 245
    .line 246
    .line 247
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    move-result-object v5

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v5}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 252
    .line 253
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemHotBindingImpl;->h:Landroid/widget/TextView;

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemHotBindingImpl;->i:Landroid/widget/TextView;

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    :cond_e
    const-wide/16 v4, 0xd

    .line 264
    and-long/2addr v4, v2

    .line 265
    .line 266
    const-wide/16 v6, 0x0

    .line 267
    .line 268
    cmp-long v0, v4, v6

    .line 269
    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemHotBindingImpl;->f:Landroid/widget/TextView;

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    :cond_f
    const-wide/16 v4, 0xe

    .line 278
    and-long/2addr v2, v4

    .line 279
    .line 280
    cmp-long v0, v2, v6

    .line 281
    .line 282
    if-eqz v0, :cond_10

    .line 283
    .line 284
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemHotBindingImpl;->g:Landroid/widget/TextView;

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 288
    :cond_10
    return-void

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemHotBindingImpl;->j:J

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemHotBindingImpl;->j:J

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemHotBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemHotBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

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
    check-cast p2, Lo9/j;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemHotBindingImpl;->c(Lo9/j;)V

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
