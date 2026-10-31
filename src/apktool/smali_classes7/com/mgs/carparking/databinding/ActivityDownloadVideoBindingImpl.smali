.class public Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;
.super Lcom/mgs/carparking/databinding/ActivityDownloadVideoBinding;
.source "ActivityDownloadVideoBindingImpl.java"


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
.field public final e:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
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
    sget-object v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->m:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v4, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->k:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->e:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->f:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->g:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->h:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->i:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 14
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->j:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBinding;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBinding;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->k:J

    .line 6
    .line 7
    const-wide/16 v0, 0x20

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->k:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->k:J

    .line 6
    .line 7
    const-wide/16 v0, 0x40

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->k:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->k:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->k:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->k:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->k:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->k:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->k:J

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
    .locals 29

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->k:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->k:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBinding;->d:Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

    .line 13
    .line 14
    const-wide/16 v6, 0x1ff

    .line 15
    and-long/2addr v6, v2

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/16 v11, 0x190

    .line 20
    .line 21
    const-wide/16 v13, 0x184

    .line 22
    .line 23
    const-wide/16 v15, 0x180

    .line 24
    .line 25
    const-wide/16 v17, 0x182

    .line 26
    .line 27
    const-wide/16 v19, 0x181

    .line 28
    .line 29
    const-wide/16 v21, 0x188

    .line 30
    const/4 v7, 0x0

    .line 31
    .line 32
    if-eqz v6, :cond_f

    .line 33
    .line 34
    and-long v23, v2, v19

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
    iget-object v6, v0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

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
    if-eqz v23, :cond_2

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v8, v0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->z:Lmj/b;

    .line 68
    .line 69
    iget-object v7, v0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->y:Lmj/b;

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    .line 74
    :goto_2
    and-long v25, v2, v11

    .line 75
    .line 76
    cmp-long v25, v25, v4

    .line 77
    .line 78
    if-eqz v25, :cond_4

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v11, v0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->v:Lxj/c;

    .line 83
    .line 84
    iget-object v12, v0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    :goto_3
    const/4 v15, 0x4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    .line 96
    :goto_4
    and-long v15, v2, v17

    .line 97
    .line 98
    cmp-long v15, v15, v4

    .line 99
    .line 100
    if-eqz v15, :cond_6

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v15, v0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->k:Landroidx/databinding/ObservableField;

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const/4 v15, 0x0

    .line 107
    :goto_5
    const/4 v9, 0x1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 111
    .line 112
    if-eqz v15, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 116
    move-result-object v9

    .line 117
    .line 118
    check-cast v9, Ljava/lang/Boolean;

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    const/4 v9, 0x0

    .line 121
    .line 122
    :goto_6
    and-long v15, v2, v13

    .line 123
    .line 124
    cmp-long v10, v15, v4

    .line 125
    .line 126
    if-eqz v10, :cond_8

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-object v10, v0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->e:Landroidx/databinding/ObservableBoolean;

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    const/4 v10, 0x0

    .line 133
    :goto_7
    const/4 v15, 0x2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v15, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 137
    .line 138
    if-eqz v10, :cond_8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 142
    move-result v10

    .line 143
    goto :goto_8

    .line 144
    :cond_8
    const/4 v10, 0x0

    .line 145
    .line 146
    :goto_8
    and-long v15, v2, v21

    .line 147
    .line 148
    cmp-long v15, v15, v4

    .line 149
    .line 150
    if-eqz v15, :cond_a

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    iget-object v15, v0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 155
    goto :goto_9

    .line 156
    :cond_9
    const/4 v15, 0x0

    .line 157
    :goto_9
    const/4 v13, 0x3

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 161
    .line 162
    if-eqz v15, :cond_a

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 166
    move-result-object v13

    .line 167
    .line 168
    check-cast v13, Ljava/lang/Boolean;

    .line 169
    goto :goto_a

    .line 170
    :cond_a
    const/4 v13, 0x0

    .line 171
    .line 172
    :goto_a
    const-wide/16 v14, 0x1a0

    .line 173
    .line 174
    and-long v27, v2, v14

    .line 175
    .line 176
    cmp-long v14, v27, v4

    .line 177
    .line 178
    if-eqz v14, :cond_c

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    iget-object v14, v0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->h:Landroidx/databinding/ObservableField;

    .line 183
    goto :goto_b

    .line 184
    :cond_b
    const/4 v14, 0x0

    .line 185
    :goto_b
    const/4 v15, 0x5

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 189
    .line 190
    if-eqz v14, :cond_c

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 194
    move-result-object v14

    .line 195
    .line 196
    check-cast v14, Ljava/lang/String;

    .line 197
    goto :goto_c

    .line 198
    :cond_c
    const/4 v14, 0x0

    .line 199
    .line 200
    :goto_c
    const-wide/16 v15, 0x1c0

    .line 201
    .line 202
    and-long v27, v2, v15

    .line 203
    .line 204
    cmp-long v15, v27, v4

    .line 205
    .line 206
    if-eqz v15, :cond_e

    .line 207
    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    iget-object v0, v0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->i:Landroidx/databinding/ObservableField;

    .line 211
    goto :goto_d

    .line 212
    :cond_d
    const/4 v0, 0x0

    .line 213
    :goto_d
    const/4 v15, 0x6

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 217
    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    check-cast v0, Ljava/lang/String;

    .line 225
    move-object v15, v14

    .line 226
    move-object v14, v0

    .line 227
    move-object v0, v8

    .line 228
    move-object v8, v13

    .line 229
    goto :goto_e

    .line 230
    :cond_e
    move-object v0, v8

    .line 231
    move-object v8, v13

    .line 232
    move-object v15, v14

    .line 233
    const/4 v14, 0x0

    .line 234
    goto :goto_e

    .line 235
    :cond_f
    const/4 v0, 0x0

    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v12, 0x0

    .line 243
    const/4 v14, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    .line 246
    :goto_e
    and-long v21, v2, v21

    .line 247
    .line 248
    cmp-long v13, v21, v4

    .line 249
    .line 250
    if-eqz v13, :cond_10

    .line 251
    .line 252
    iget-object v13, v1, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->f:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    .line 255
    invoke-static {v13, v8}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 256
    .line 257
    :cond_10
    and-long v16, v2, v17

    .line 258
    .line 259
    cmp-long v8, v16, v4

    .line 260
    .line 261
    if-eqz v8, :cond_11

    .line 262
    .line 263
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->g:Landroid/widget/TextView;

    .line 264
    .line 265
    .line 266
    invoke-static {v8, v9}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 267
    .line 268
    :cond_11
    const-wide/16 v8, 0x184

    .line 269
    and-long/2addr v8, v2

    .line 270
    .line 271
    cmp-long v8, v8, v4

    .line 272
    .line 273
    if-eqz v8, :cond_12

    .line 274
    .line 275
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->h:Landroid/widget/LinearLayout;

    .line 276
    .line 277
    .line 278
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    move-result-object v9

    .line 280
    .line 281
    .line 282
    invoke-static {v8, v9}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 283
    .line 284
    :cond_12
    and-long v8, v2, v19

    .line 285
    .line 286
    cmp-long v8, v8, v4

    .line 287
    .line 288
    if-eqz v8, :cond_13

    .line 289
    .line 290
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->i:Landroid/widget/TextView;

    .line 291
    .line 292
    .line 293
    invoke-static {v8, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    :cond_13
    const-wide/16 v8, 0x180

    .line 296
    and-long/2addr v8, v2

    .line 297
    .line 298
    cmp-long v6, v8, v4

    .line 299
    .line 300
    if-eqz v6, :cond_14

    .line 301
    .line 302
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->i:Landroid/widget/TextView;

    .line 303
    const/4 v8, 0x0

    .line 304
    .line 305
    .line 306
    invoke-static {v6, v7, v8}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 307
    .line 308
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->j:Landroid/widget/TextView;

    .line 309
    .line 310
    .line 311
    invoke-static {v6, v0, v8}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 312
    .line 313
    :cond_14
    const-wide/16 v6, 0x100

    .line 314
    and-long/2addr v6, v2

    .line 315
    .line 316
    cmp-long v0, v6, v4

    .line 317
    .line 318
    if-eqz v0, :cond_15

    .line 319
    .line 320
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a;->b()Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;

    .line 324
    move-result-object v6

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v6}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->b(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;)V

    .line 328
    .line 329
    :cond_15
    const-wide/16 v6, 0x190

    .line 330
    and-long/2addr v6, v2

    .line 331
    .line 332
    cmp-long v0, v6, v4

    .line 333
    .line 334
    if-eqz v0, :cond_16

    .line 335
    .line 336
    iget-object v10, v1, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 337
    const/4 v13, 0x0

    .line 338
    const/4 v0, 0x0

    .line 339
    const/4 v6, 0x0

    .line 340
    .line 341
    const/16 v16, 0x0

    .line 342
    move-object v7, v14

    .line 343
    move-object v14, v0

    .line 344
    move-object v0, v15

    .line 345
    move-object v15, v6

    .line 346
    .line 347
    .line 348
    invoke-static/range {v10 .. v16}, Lme/tatarka/bindingcollectionadapter2/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lxj/c;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$c;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$d;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 349
    goto :goto_f

    .line 350
    :cond_16
    move-object v7, v14

    .line 351
    move-object v0, v15

    .line 352
    .line 353
    :goto_f
    const-wide/16 v8, 0x1a0

    .line 354
    and-long/2addr v8, v2

    .line 355
    .line 356
    cmp-long v6, v8, v4

    .line 357
    .line 358
    if-eqz v6, :cond_17

    .line 359
    .line 360
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBinding;->b:Landroid/widget/TextView;

    .line 361
    .line 362
    .line 363
    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    :cond_17
    const-wide/16 v8, 0x1c0

    .line 366
    and-long/2addr v2, v8

    .line 367
    .line 368
    cmp-long v0, v2, v4

    .line 369
    .line 370
    if-eqz v0, :cond_18

    .line 371
    .line 372
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBinding;->c:Landroid/widget/TextView;

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 376
    :cond_18
    return-void

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->k:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->k:J

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

.method public final g(Landroidx/databinding/ObservableArrayList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/mgs/carparking/model/a;",
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->k:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->k:J

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

.method public h(Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;)V
    .locals 4
    .param p1    # Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBinding;->d:Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->k:J

    .line 6
    .line 7
    const-wide/16 v2, 0x80

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->k:J

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
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->k:J

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
    const-wide/16 v0, 0x100

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->k:J

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
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    .line 7
    :pswitch_0
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    .line 14
    :pswitch_1
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    .line 21
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->g(Landroidx/databinding/ObservableArrayList;I)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    .line 28
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->e(Landroidx/databinding/ObservableField;I)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    .line 35
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->f(Landroidx/databinding/ObservableBoolean;I)Z

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    .line 42
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    .line 49
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    check-cast p2, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBindingImpl;->h(Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;)V

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
