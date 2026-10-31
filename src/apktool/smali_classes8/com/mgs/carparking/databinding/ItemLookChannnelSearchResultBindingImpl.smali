.class public Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBinding;
.source "ItemLookChannnelSearchResultBindingImpl.java"


# static fields
.field public static final i:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final j:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final d:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/ruffian/library/widget/RTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/ruffian/library/widget/RTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h:J


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
    sget-object v0, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->i:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->j:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->h:J

    .line 4
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBinding;->a:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->d:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Lcom/ruffian/library/widget/RTextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->e:Lcom/ruffian/library/widget/RTextView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Lcom/ruffian/library/widget/RTextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->f:Lcom/ruffian/library/widget/RTextView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->g:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBinding;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->h:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->h:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->h:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->h:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->h:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->h:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->h:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->h:J

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

.method public e(Lh9/y1;)V
    .locals 4
    .param p1    # Lh9/y1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBinding;->c:Lh9/y1;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->h:J

    .line 6
    .line 7
    const-wide/16 v2, 0x10

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->h:J

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
    .locals 28

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->h:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->h:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBinding;->c:Lh9/y1;

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
    const-wide/16 v11, 0x32

    .line 22
    .line 23
    const-wide/16 v13, 0x31

    .line 24
    .line 25
    const-wide/16 v15, 0x30

    .line 26
    const/4 v9, 0x0

    .line 27
    .line 28
    if-eqz v6, :cond_10

    .line 29
    .line 30
    and-long v19, v2, v13

    .line 31
    .line 32
    cmp-long v6, v19, v4

    .line 33
    .line 34
    if-eqz v6, :cond_5

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v10, v0, Lh9/y1;->g:Landroidx/databinding/ObservableField;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v10, 0x0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v9, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 44
    .line 45
    if-eqz v10, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 49
    move-result-object v10

    .line 50
    .line 51
    check-cast v10, Ljava/lang/Boolean;

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v10, 0x0

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 57
    move-result v10

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    if-eqz v10, :cond_2

    .line 62
    .line 63
    const-wide/16 v20, 0x80

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_2
    const-wide/16 v20, 0x40

    .line 67
    .line 68
    :goto_2
    or-long v2, v2, v20

    .line 69
    .line 70
    :cond_3
    if-eqz v10, :cond_4

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_4
    const/16 v6, 0x8

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_3
    move v6, v9

    .line 76
    .line 77
    :goto_4
    and-long v20, v2, v15

    .line 78
    .line 79
    cmp-long v10, v20, v4

    .line 80
    const/4 v13, 0x1

    .line 81
    .line 82
    if-eqz v10, :cond_9

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v10, v0, Lh9/y1;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 87
    .line 88
    iget-object v14, v0, Lh9/y1;->h:Lmj/b;

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/4 v10, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    .line 93
    :goto_5
    if-eqz v10, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_pic()Ljava/lang/String;

    .line 97
    move-result-object v22

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 101
    move-result v23

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_name()Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    move/from16 v9, v23

    .line 108
    goto :goto_6

    .line 109
    :cond_7
    const/4 v10, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    :goto_6
    if-eq v9, v13, :cond_8

    .line 114
    move v9, v13

    .line 115
    goto :goto_7

    .line 116
    :cond_8
    const/4 v9, 0x0

    .line 117
    goto :goto_7

    .line 118
    :cond_9
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    :goto_7
    and-long v24, v2, v11

    .line 125
    .line 126
    cmp-long v24, v24, v4

    .line 127
    .line 128
    if-eqz v24, :cond_b

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    iget-object v11, v0, Lh9/y1;->f:Landroidx/databinding/ObservableField;

    .line 133
    goto :goto_8

    .line 134
    :cond_a
    const/4 v11, 0x0

    .line 135
    .line 136
    .line 137
    :goto_8
    invoke-virtual {v1, v13, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 138
    .line 139
    if-eqz v11, :cond_b

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 143
    move-result-object v11

    .line 144
    .line 145
    check-cast v11, Ljava/lang/String;

    .line 146
    goto :goto_9

    .line 147
    :cond_b
    const/4 v11, 0x0

    .line 148
    .line 149
    :goto_9
    and-long v12, v2, v7

    .line 150
    .line 151
    cmp-long v12, v12, v4

    .line 152
    .line 153
    if-eqz v12, :cond_d

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    iget-object v12, v0, Lh9/y1;->d:Landroidx/databinding/ObservableField;

    .line 158
    goto :goto_a

    .line 159
    :cond_c
    const/4 v12, 0x0

    .line 160
    :goto_a
    const/4 v13, 0x2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 164
    .line 165
    if-eqz v12, :cond_d

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 169
    move-result-object v12

    .line 170
    .line 171
    check-cast v12, Ljava/lang/String;

    .line 172
    goto :goto_b

    .line 173
    :cond_d
    const/4 v12, 0x0

    .line 174
    .line 175
    :goto_b
    const-wide/16 v17, 0x38

    .line 176
    .line 177
    and-long v26, v2, v17

    .line 178
    .line 179
    cmp-long v13, v26, v4

    .line 180
    .line 181
    if-eqz v13, :cond_f

    .line 182
    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    iget-object v0, v0, Lh9/y1;->e:Landroidx/databinding/ObservableField;

    .line 186
    goto :goto_c

    .line 187
    :cond_e
    const/4 v0, 0x0

    .line 188
    :goto_c
    const/4 v13, 0x3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 192
    .line 193
    if-eqz v0, :cond_f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    move-object v13, v12

    .line 201
    move-object v12, v0

    .line 202
    move-object v0, v10

    .line 203
    .line 204
    move-object/from16 v10, v22

    .line 205
    goto :goto_d

    .line 206
    :cond_f
    move-object v0, v10

    .line 207
    move-object v13, v12

    .line 208
    .line 209
    move-object/from16 v10, v22

    .line 210
    const/4 v12, 0x0

    .line 211
    goto :goto_d

    .line 212
    :cond_10
    const/4 v0, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    :goto_d
    and-long/2addr v15, v2

    .line 221
    .line 222
    cmp-long v15, v15, v4

    .line 223
    .line 224
    if-eqz v15, :cond_11

    .line 225
    .line 226
    iget-object v15, v1, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBinding;->a:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    .line 227
    .line 228
    .line 229
    const v7, 0x7f0802ca

    .line 230
    .line 231
    .line 232
    invoke-static {v15, v10, v7}, Loj/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 233
    .line 234
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->d:Landroid/widget/LinearLayout;

    .line 235
    const/4 v8, 0x0

    .line 236
    .line 237
    .line 238
    invoke-static {v7, v14, v8}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 239
    .line 240
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->g:Landroid/widget/TextView;

    .line 241
    .line 242
    .line 243
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    move-result-object v8

    .line 245
    .line 246
    .line 247
    invoke-static {v7, v8}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 248
    .line 249
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBinding;->b:Landroid/widget/TextView;

    .line 250
    .line 251
    .line 252
    invoke-static {v7, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    :cond_11
    const-wide/16 v7, 0x32

    .line 255
    and-long/2addr v7, v2

    .line 256
    .line 257
    cmp-long v0, v7, v4

    .line 258
    .line 259
    if-eqz v0, :cond_12

    .line 260
    .line 261
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->e:Lcom/ruffian/library/widget/RTextView;

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    :cond_12
    const-wide/16 v7, 0x31

    .line 267
    and-long/2addr v7, v2

    .line 268
    .line 269
    cmp-long v0, v7, v4

    .line 270
    .line 271
    if-eqz v0, :cond_13

    .line 272
    .line 273
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->e:Lcom/ruffian/library/widget/RTextView;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    :cond_13
    const-wide/16 v6, 0x38

    .line 279
    and-long/2addr v6, v2

    .line 280
    .line 281
    cmp-long v0, v6, v4

    .line 282
    .line 283
    if-eqz v0, :cond_14

    .line 284
    .line 285
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->f:Lcom/ruffian/library/widget/RTextView;

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    :cond_14
    const-wide/16 v6, 0x34

    .line 291
    and-long/2addr v2, v6

    .line 292
    .line 293
    cmp-long v0, v2, v4

    .line 294
    .line 295
    if-eqz v0, :cond_15

    .line 296
    .line 297
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->g:Landroid/widget/TextView;

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 301
    :cond_15
    return-void

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->h:J

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->h:J

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

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
    check-cast p2, Lh9/y1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemLookChannnelSearchResultBindingImpl;->e(Lh9/y1;)V

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
