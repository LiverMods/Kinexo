.class public Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryBinding;
.source "ItemHomeContentMultipleListItemCategoryBindingImpl.java"


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
    sget-object v0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryBindingImpl;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryBindingImpl;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    check-cast v0, Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryBindingImpl;->i:J

    .line 4
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryBinding;->a:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryBindingImpl;->c:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    aget-object p1, p3, v1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryBindingImpl;->d:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryBindingImpl;->e:Landroid/view/View;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryBindingImpl;->f:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 13
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryBindingImpl;->g:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 15
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryBindingImpl;->h:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryBindingImpl;->i:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryBindingImpl;->i:J

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

.method public c(Lm9/o0;)V
    .locals 4
    .param p1    # Lm9/o0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryBinding;->b:Lm9/o0;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v2, 0x4

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryBindingImpl;->i:J

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
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryBindingImpl;->i:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryBinding;->b:Lm9/o0;

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
    const/4 v13, 0x0

    .line 23
    .line 24
    if-eqz v6, :cond_c

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
    if-eqz v6, :cond_7

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v14, v0, Lm9/o0;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 36
    .line 37
    iget-object v11, v0, Lm9/o0;->g:Lmj/b;

    .line 38
    .line 39
    iget-object v12, v0, Lm9/o0;->d:Landroid/graphics/drawable/Drawable;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    .line 45
    :goto_0
    if-eqz v14, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v14}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 49
    move-result v18

    .line 50
    .line 51
    .line 52
    invoke-virtual {v14}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getIcon_type()I

    .line 53
    move-result v19

    .line 54
    .line 55
    .line 56
    invoke-virtual {v14}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_name()Ljava/lang/String;

    .line 57
    move-result-object v20

    .line 58
    .line 59
    .line 60
    invoke-virtual {v14}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_pic()Ljava/lang/String;

    .line 61
    move-result-object v14

    .line 62
    .line 63
    move/from16 v7, v18

    .line 64
    .line 65
    move/from16 v8, v19

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v7, v13

    .line 68
    move v8, v7

    .line 69
    const/4 v14, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    :goto_1
    if-eq v7, v15, :cond_2

    .line 74
    move v7, v15

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v7, v13

    .line 77
    .line 78
    :goto_2
    if-nez v8, :cond_3

    .line 79
    move v8, v15

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v8, v13

    .line 82
    .line 83
    :goto_3
    if-eqz v6, :cond_5

    .line 84
    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    const-wide/16 v21, 0x20

    .line 88
    goto :goto_4

    .line 89
    .line 90
    :cond_4
    const-wide/16 v21, 0x10

    .line 91
    .line 92
    :goto_4
    or-long v2, v2, v21

    .line 93
    .line 94
    :cond_5
    if-eqz v8, :cond_6

    .line 95
    .line 96
    const/16 v6, 0x8

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move v6, v13

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move v6, v13

    .line 101
    move v7, v6

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    :goto_5
    and-long v21, v2, v9

    .line 109
    .line 110
    cmp-long v8, v21, v4

    .line 111
    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object v8, v0, Lm9/o0;->e:Landroidx/databinding/ObservableField;

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    const/4 v8, 0x0

    .line 119
    .line 120
    .line 121
    :goto_6
    invoke-virtual {v1, v13, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 122
    .line 123
    if-eqz v8, :cond_9

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    check-cast v8, Landroid/text/SpannableString;

    .line 130
    goto :goto_7

    .line 131
    :cond_9
    const/4 v8, 0x0

    .line 132
    .line 133
    :goto_7
    const-wide/16 v18, 0xe

    .line 134
    .line 135
    and-long v21, v2, v18

    .line 136
    .line 137
    cmp-long v21, v21, v4

    .line 138
    .line 139
    if-eqz v21, :cond_b

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    iget-object v0, v0, Lm9/o0;->f:Landroidx/databinding/ObservableField;

    .line 144
    goto :goto_8

    .line 145
    :cond_a
    const/4 v0, 0x0

    .line 146
    .line 147
    .line 148
    :goto_8
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    move-object v15, v0

    .line 158
    .line 159
    move-object/from16 v0, v20

    .line 160
    goto :goto_9

    .line 161
    .line 162
    :cond_b
    move-object/from16 v0, v20

    .line 163
    const/4 v15, 0x0

    .line 164
    .line 165
    :goto_9
    const-wide/16 v16, 0xc

    .line 166
    goto :goto_a

    .line 167
    .line 168
    :cond_c
    move-wide/from16 v16, v11

    .line 169
    move v6, v13

    .line 170
    move v7, v6

    .line 171
    const/4 v0, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    .line 178
    :goto_a
    and-long v16, v2, v16

    .line 179
    .line 180
    cmp-long v16, v16, v4

    .line 181
    .line 182
    if-eqz v16, :cond_d

    .line 183
    .line 184
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryBinding;->a:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    .line 185
    .line 186
    .line 187
    const v5, 0x7f0802ca

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v14, v5}, Loj/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 191
    .line 192
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryBindingImpl;->c:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v11, v13}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 196
    .line 197
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryBindingImpl;->d:Landroid/widget/ImageView;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    .line 202
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryBindingImpl;->d:Landroid/widget/ImageView;

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v12}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryBindingImpl;->e:Landroid/view/View;

    .line 208
    .line 209
    .line 210
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    move-result-object v5

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v5}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 215
    .line 216
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryBindingImpl;->g:Landroid/widget/TextView;

    .line 217
    .line 218
    .line 219
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    move-result-object v5

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v5}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 224
    .line 225
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryBindingImpl;->h:Landroid/widget/TextView;

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    :cond_d
    and-long v4, v2, v9

    .line 231
    .line 232
    const-wide/16 v6, 0x0

    .line 233
    .line 234
    cmp-long v0, v4, v6

    .line 235
    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryBindingImpl;->f:Landroid/widget/TextView;

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    :cond_e
    const-wide/16 v4, 0xe

    .line 244
    and-long/2addr v2, v4

    .line 245
    .line 246
    cmp-long v0, v2, v6

    .line 247
    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryBindingImpl;->g:Landroid/widget/TextView;

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 254
    :cond_f
    return-void

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryBindingImpl;->i:J

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryBindingImpl;->i:J

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

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
    check-cast p2, Lm9/o0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemCategoryBindingImpl;->c(Lm9/o0;)V

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
