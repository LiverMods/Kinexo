.class public Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBinding;
.source "ItemDownnloadCompleteVideoBindingImpl.java"


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

.field public final d:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;
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

.field public i:Landroidx/databinding/InverseBindingListener;

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
    sget-object v0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->l:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;)V

    .line 3
    new-instance p1, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl$a;

    invoke-direct {p1, p0}, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl$a;-><init>(Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;)V

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->i:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v2, -0x1

    .line 4
    iput-wide v2, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->j:J

    .line 5
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBinding;->a:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->c:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->d:Landroid/widget/CheckBox;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->e:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->f:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    aget-object p1, p3, v1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->g:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 16
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->h:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->invalidateAll()V

    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->d:Landroid/widget/CheckBox;

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->j:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->j:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->j:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->j:J

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
    .locals 30

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->j:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBinding;->b:Lh9/c1;

    .line 13
    .line 14
    const-wide/16 v6, 0x7f

    .line 15
    and-long/2addr v6, v2

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/16 v11, 0x62

    .line 20
    .line 21
    const-wide/16 v13, 0x61

    .line 22
    .line 23
    const-wide/16 v15, 0x60

    .line 24
    .line 25
    const-wide/16 v17, 0x68

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    if-eqz v6, :cond_14

    .line 29
    .line 30
    and-long v21, v2, v17

    .line 31
    .line 32
    cmp-long v6, v21, v4

    .line 33
    .line 34
    if-eqz v6, :cond_6

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v8, v0, Lh9/c1;->c:Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;

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
    iget-object v8, v8, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->g:Landroidx/databinding/ObservableBoolean;

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v8, 0x0

    .line 47
    :goto_1
    const/4 v9, 0x3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

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
    const-wide/16 v9, 0x100

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_3
    const-wide/16 v9, 0x80

    .line 68
    :goto_3
    or-long/2addr v2, v9

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
    and-long v8, v2, v15

    .line 78
    .line 79
    cmp-long v8, v8, v4

    .line 80
    .line 81
    if-eqz v8, :cond_a

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object v8, v0, Lh9/c1;->i:Lmj/b;

    .line 86
    .line 87
    iget-object v9, v0, Lh9/c1;->d:Ljava/util/List;

    .line 88
    .line 89
    iget-object v10, v0, Lh9/c1;->j:Lmj/b;

    .line 90
    .line 91
    iget-object v15, v0, Lh9/c1;->h:Lmj/b;

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    .line 98
    :goto_6
    if-eqz v9, :cond_8

    .line 99
    .line 100
    .line 101
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v9

    .line 103
    .line 104
    check-cast v9, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 105
    goto :goto_7

    .line 106
    :cond_8
    const/4 v9, 0x0

    .line 107
    .line 108
    :goto_7
    if-eqz v9, :cond_9

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getCoverUrl()Ljava/lang/String;

    .line 112
    move-result-object v9

    .line 113
    goto :goto_8

    .line 114
    :cond_9
    const/4 v9, 0x0

    .line 115
    goto :goto_8

    .line 116
    :cond_a
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    .line 121
    :goto_8
    and-long v24, v2, v13

    .line 122
    .line 123
    cmp-long v16, v24, v4

    .line 124
    .line 125
    if-eqz v16, :cond_d

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    iget-object v13, v0, Lh9/c1;->b:Landroidx/databinding/ObservableField;

    .line 130
    goto :goto_9

    .line 131
    :cond_b
    const/4 v13, 0x0

    .line 132
    .line 133
    .line 134
    :goto_9
    invoke-virtual {v1, v7, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 135
    .line 136
    if-eqz v13, :cond_c

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 140
    move-result-object v13

    .line 141
    .line 142
    check-cast v13, Ljava/lang/Boolean;

    .line 143
    goto :goto_a

    .line 144
    :cond_c
    const/4 v13, 0x0

    .line 145
    .line 146
    .line 147
    :goto_a
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 148
    move-result v13

    .line 149
    goto :goto_b

    .line 150
    :cond_d
    move v13, v7

    .line 151
    .line 152
    :goto_b
    and-long v26, v2, v11

    .line 153
    .line 154
    cmp-long v14, v26, v4

    .line 155
    .line 156
    if-eqz v14, :cond_f

    .line 157
    .line 158
    if-eqz v0, :cond_e

    .line 159
    .line 160
    iget-object v14, v0, Lh9/c1;->g:Landroidx/databinding/ObservableField;

    .line 161
    goto :goto_c

    .line 162
    :cond_e
    const/4 v14, 0x0

    .line 163
    :goto_c
    const/4 v11, 0x1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v11, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 167
    .line 168
    if-eqz v14, :cond_f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 172
    move-result-object v11

    .line 173
    .line 174
    check-cast v11, Ljava/lang/String;

    .line 175
    goto :goto_d

    .line 176
    :cond_f
    const/4 v11, 0x0

    .line 177
    .line 178
    :goto_d
    const-wide/16 v22, 0x64

    .line 179
    .line 180
    and-long v28, v2, v22

    .line 181
    .line 182
    cmp-long v12, v28, v4

    .line 183
    .line 184
    if-eqz v12, :cond_11

    .line 185
    .line 186
    if-eqz v0, :cond_10

    .line 187
    .line 188
    iget-object v12, v0, Lh9/c1;->e:Landroidx/databinding/ObservableField;

    .line 189
    goto :goto_e

    .line 190
    :cond_10
    const/4 v12, 0x0

    .line 191
    :goto_e
    const/4 v14, 0x2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v14, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 195
    .line 196
    if-eqz v12, :cond_11

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 200
    move-result-object v12

    .line 201
    .line 202
    check-cast v12, Ljava/lang/String;

    .line 203
    goto :goto_f

    .line 204
    :cond_11
    const/4 v12, 0x0

    .line 205
    .line 206
    :goto_f
    const-wide/16 v19, 0x70

    .line 207
    .line 208
    and-long v28, v2, v19

    .line 209
    .line 210
    cmp-long v14, v28, v4

    .line 211
    .line 212
    if-eqz v14, :cond_13

    .line 213
    .line 214
    if-eqz v0, :cond_12

    .line 215
    .line 216
    iget-object v0, v0, Lh9/c1;->f:Landroidx/databinding/ObservableField;

    .line 217
    goto :goto_10

    .line 218
    :cond_12
    const/4 v0, 0x0

    .line 219
    :goto_10
    const/4 v14, 0x4

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 223
    .line 224
    if-eqz v0, :cond_13

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    check-cast v0, Ljava/lang/String;

    .line 231
    goto :goto_11

    .line 232
    :cond_13
    const/4 v0, 0x0

    .line 233
    goto :goto_11

    .line 234
    :cond_14
    move v6, v7

    .line 235
    move v13, v6

    .line 236
    const/4 v0, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v11, 0x0

    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v15, 0x0

    .line 243
    .line 244
    :goto_11
    and-long v16, v2, v17

    .line 245
    .line 246
    cmp-long v14, v16, v4

    .line 247
    .line 248
    if-eqz v14, :cond_15

    .line 249
    .line 250
    iget-object v14, v1, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBinding;->a:Landroid/widget/RelativeLayout;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    :cond_15
    const-wide/16 v16, 0x60

    .line 256
    .line 257
    and-long v16, v2, v16

    .line 258
    .line 259
    cmp-long v6, v16, v4

    .line 260
    .line 261
    if-eqz v6, :cond_16

    .line 262
    .line 263
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBinding;->a:Landroid/widget/RelativeLayout;

    .line 264
    .line 265
    .line 266
    invoke-static {v6, v8, v7}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 267
    .line 268
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->c:Landroid/widget/LinearLayout;

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v15}, Lpj/a;->c(Landroid/view/View;Lmj/b;)V

    .line 272
    .line 273
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->c:Landroid/widget/LinearLayout;

    .line 274
    .line 275
    .line 276
    invoke-static {v6, v10, v7}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 277
    .line 278
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->e:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    .line 279
    .line 280
    .line 281
    const v7, 0x7f0802ca

    .line 282
    .line 283
    .line 284
    invoke-static {v6, v9, v7}, Loj/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 285
    .line 286
    :cond_16
    const-wide/16 v6, 0x61

    .line 287
    and-long/2addr v6, v2

    .line 288
    .line 289
    cmp-long v6, v6, v4

    .line 290
    .line 291
    if-eqz v6, :cond_17

    .line 292
    .line 293
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->d:Landroid/widget/CheckBox;

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v13}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 297
    .line 298
    :cond_17
    const-wide/16 v6, 0x40

    .line 299
    and-long/2addr v6, v2

    .line 300
    .line 301
    cmp-long v6, v6, v4

    .line 302
    .line 303
    if-eqz v6, :cond_18

    .line 304
    .line 305
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->d:Landroid/widget/CheckBox;

    .line 306
    .line 307
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->i:Landroidx/databinding/InverseBindingListener;

    .line 308
    const/4 v8, 0x0

    .line 309
    .line 310
    .line 311
    invoke-static {v6, v8, v7}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 312
    .line 313
    :cond_18
    const-wide/16 v6, 0x62

    .line 314
    and-long/2addr v6, v2

    .line 315
    .line 316
    cmp-long v6, v6, v4

    .line 317
    .line 318
    if-eqz v6, :cond_19

    .line 319
    .line 320
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->f:Landroid/widget/TextView;

    .line 321
    .line 322
    .line 323
    invoke-static {v6, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    :cond_19
    const-wide/16 v6, 0x70

    .line 326
    and-long/2addr v6, v2

    .line 327
    .line 328
    cmp-long v6, v6, v4

    .line 329
    .line 330
    if-eqz v6, :cond_1a

    .line 331
    .line 332
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->g:Landroid/widget/TextView;

    .line 333
    .line 334
    .line 335
    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    :cond_1a
    const-wide/16 v6, 0x64

    .line 338
    and-long/2addr v2, v6

    .line 339
    .line 340
    cmp-long v0, v2, v4

    .line 341
    .line 342
    if-eqz v0, :cond_1b

    .line 343
    .line 344
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->h:Landroid/widget/TextView;

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 348
    :cond_1b
    return-void

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    throw v0
.end method

.method public final f(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->j:J

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

.method public g(Lh9/c1;)V
    .locals 4
    .param p1    # Lh9/c1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBinding;->b:Lh9/c1;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v2, 0x20

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->j:J

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
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->j:J

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
    const-wide/16 v0, 0x40

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->j:J

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
    if-eqz p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    .line 18
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    .line 25
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->f(Landroidx/databinding/ObservableBoolean;I)Z

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    .line 32
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->e(Landroidx/databinding/ObservableField;I)Z

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    .line 39
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    .line 46
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

    .line 50
    move-result p1

    .line 51
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
    check-cast p2, Lh9/c1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemDownnloadCompleteVideoBindingImpl;->g(Lh9/c1;)V

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
