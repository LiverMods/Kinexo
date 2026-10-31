.class public Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBinding;
.source "ItemDownloadCompleteSecondBindingImpl.java"


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
    sget-object v0, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->j:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->k:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;)V

    .line 3
    new-instance p1, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl$a;

    invoke-direct {p1, p0}, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl$a;-><init>(Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;)V

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->h:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->i:J

    .line 5
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBinding;->a:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->d:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->e:Landroid/widget/CheckBox;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->f:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->g:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBinding;->b:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->invalidateAll()V

    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->e:Landroid/widget/CheckBox;

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->i:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->i:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->i:J

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

.method public e(Lh9/f1;)V
    .locals 4
    .param p1    # Lh9/f1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBinding;->c:Lh9/f1;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v2, 0x8

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->i:J

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
    .locals 25

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->i:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->i:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBinding;->c:Lh9/f1;

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
    const-wide/16 v9, 0x19

    .line 20
    .line 21
    const-wide/16 v11, 0x18

    .line 22
    .line 23
    const-wide/16 v13, 0x1c

    .line 24
    const/4 v15, 0x0

    .line 25
    .line 26
    if-eqz v6, :cond_f

    .line 27
    .line 28
    and-long v18, v2, v13

    .line 29
    .line 30
    cmp-long v6, v18, v4

    .line 31
    .line 32
    if-eqz v6, :cond_6

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v8, v0, Lh9/f1;->b:Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v8, 0x0

    .line 39
    .line 40
    :goto_0
    if-eqz v8, :cond_1

    .line 41
    .line 42
    iget-object v8, v8, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->n:Landroidx/databinding/ObservableBoolean;

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v8, 0x0

    .line 45
    :goto_1
    const/4 v7, 0x2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v7, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 54
    move-result v7

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v7, v15

    .line 57
    .line 58
    :goto_2
    if-eqz v6, :cond_4

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const-wide/16 v19, 0x40

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_3
    const-wide/16 v19, 0x20

    .line 66
    .line 67
    :goto_3
    or-long v2, v2, v19

    .line 68
    .line 69
    :cond_4
    if-eqz v7, :cond_5

    .line 70
    goto :goto_4

    .line 71
    .line 72
    :cond_5
    const/16 v6, 0x8

    .line 73
    goto :goto_5

    .line 74
    :cond_6
    :goto_4
    move v6, v15

    .line 75
    .line 76
    :goto_5
    and-long v7, v2, v11

    .line 77
    .line 78
    cmp-long v7, v7, v4

    .line 79
    .line 80
    if-eqz v7, :cond_9

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-object v7, v0, Lh9/f1;->d:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 85
    .line 86
    iget-object v8, v0, Lh9/f1;->h:Lmj/b;

    .line 87
    .line 88
    iget-object v11, v0, Lh9/f1;->g:Lmj/b;

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    .line 94
    :goto_6
    if-eqz v7, :cond_8

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getComplete_name()Ljava/lang/String;

    .line 98
    move-result-object v12

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getCoverUrl()Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    goto :goto_8

    .line 104
    :cond_8
    const/4 v7, 0x0

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    :goto_7
    const/4 v12, 0x0

    .line 110
    .line 111
    :goto_8
    and-long v21, v2, v9

    .line 112
    .line 113
    cmp-long v21, v21, v4

    .line 114
    .line 115
    if-eqz v21, :cond_c

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    iget-object v9, v0, Lh9/f1;->f:Landroidx/databinding/ObservableField;

    .line 120
    goto :goto_9

    .line 121
    :cond_a
    const/4 v9, 0x0

    .line 122
    .line 123
    .line 124
    :goto_9
    invoke-virtual {v1, v15, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 125
    .line 126
    if-eqz v9, :cond_b

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 130
    move-result-object v9

    .line 131
    .line 132
    check-cast v9, Ljava/lang/Boolean;

    .line 133
    goto :goto_a

    .line 134
    :cond_b
    const/4 v9, 0x0

    .line 135
    .line 136
    .line 137
    :goto_a
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 138
    move-result v9

    .line 139
    goto :goto_b

    .line 140
    :cond_c
    move v9, v15

    .line 141
    .line 142
    :goto_b
    const-wide/16 v16, 0x1a

    .line 143
    .line 144
    and-long v23, v2, v16

    .line 145
    .line 146
    cmp-long v10, v23, v4

    .line 147
    .line 148
    if-eqz v10, :cond_e

    .line 149
    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    iget-object v0, v0, Lh9/f1;->e:Landroidx/databinding/ObservableField;

    .line 153
    goto :goto_c

    .line 154
    :cond_d
    const/4 v0, 0x0

    .line 155
    :goto_c
    const/4 v10, 0x1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 159
    .line 160
    if-eqz v0, :cond_e

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    goto :goto_d

    .line 168
    :cond_e
    const/4 v0, 0x0

    .line 169
    goto :goto_d

    .line 170
    :cond_f
    move v6, v15

    .line 171
    move v9, v6

    .line 172
    const/4 v0, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    :goto_d
    and-long/2addr v13, v2

    .line 178
    .line 179
    cmp-long v10, v13, v4

    .line 180
    .line 181
    if-eqz v10, :cond_10

    .line 182
    .line 183
    iget-object v10, v1, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBinding;->a:Landroid/widget/RelativeLayout;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    :cond_10
    const-wide/16 v13, 0x18

    .line 189
    and-long/2addr v13, v2

    .line 190
    .line 191
    cmp-long v6, v13, v4

    .line 192
    .line 193
    if-eqz v6, :cond_11

    .line 194
    .line 195
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBinding;->a:Landroid/widget/RelativeLayout;

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v8, v15}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 199
    .line 200
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->d:Landroid/widget/RelativeLayout;

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v11, v15}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 204
    .line 205
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->f:Landroid/widget/TextView;

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBinding;->b:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    .line 211
    .line 212
    .line 213
    const v8, 0x7f0802ca

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v7, v8}, Loj/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 217
    .line 218
    :cond_11
    const-wide/16 v6, 0x19

    .line 219
    and-long/2addr v6, v2

    .line 220
    .line 221
    cmp-long v6, v6, v4

    .line 222
    .line 223
    if-eqz v6, :cond_12

    .line 224
    .line 225
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->e:Landroid/widget/CheckBox;

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v9}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 229
    .line 230
    :cond_12
    const-wide/16 v6, 0x10

    .line 231
    and-long/2addr v6, v2

    .line 232
    .line 233
    cmp-long v6, v6, v4

    .line 234
    .line 235
    if-eqz v6, :cond_13

    .line 236
    .line 237
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->e:Landroid/widget/CheckBox;

    .line 238
    .line 239
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->h:Landroidx/databinding/InverseBindingListener;

    .line 240
    const/4 v8, 0x0

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v8, v7}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 244
    .line 245
    :cond_13
    const-wide/16 v6, 0x1a

    .line 246
    and-long/2addr v2, v6

    .line 247
    .line 248
    cmp-long v2, v2, v4

    .line 249
    .line 250
    if-eqz v2, :cond_14

    .line 251
    .line 252
    iget-object v2, v1, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->g:Landroid/widget/TextView;

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 256
    :cond_14
    return-void

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->i:J

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->i:J

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
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->d(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

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
    check-cast p2, Lh9/f1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemDownloadCompleteSecondBindingImpl;->e(Lh9/f1;)V

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
