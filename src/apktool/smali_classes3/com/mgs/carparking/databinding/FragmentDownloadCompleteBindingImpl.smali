.class public Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;
.super Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBinding;
.source "FragmentDownloadCompleteBindingImpl.java"


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
.field public final d:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/LinearLayout;
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
    sget-object v0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->l:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v4, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->j:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->d:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->f:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->g:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->h:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 14
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->i:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBinding;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBinding;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->j:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v0, 0x20

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->j:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->j:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->j:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->j:J

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
    .locals 38

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->j:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBinding;->c:Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;

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
    const-wide/16 v11, 0xc8

    .line 20
    .line 21
    const-wide/16 v13, 0xc0

    .line 22
    .line 23
    const-wide/16 v15, 0xc4

    .line 24
    .line 25
    const-wide/16 v17, 0xc2

    .line 26
    .line 27
    const-wide/16 v19, 0xc1

    .line 28
    const/4 v7, 0x0

    .line 29
    .line 30
    if-eqz v6, :cond_d

    .line 31
    .line 32
    and-long v23, v2, v19

    .line 33
    .line 34
    cmp-long v6, v23, v4

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v6, v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->h:Landroidx/databinding/ObservableField;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v6, 0x0

    .line 56
    .line 57
    :goto_1
    and-long v23, v2, v17

    .line 58
    .line 59
    cmp-long v23, v23, v4

    .line 60
    .line 61
    if-eqz v23, :cond_3

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v8, v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->l:Lxj/c;

    .line 66
    .line 67
    iget-object v7, v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->k:Landroidx/databinding/ObservableArrayList;

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_2
    const/4 v9, 0x1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v9, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    .line 79
    :goto_3
    and-long v9, v2, v13

    .line 80
    .line 81
    cmp-long v9, v9, v4

    .line 82
    .line 83
    if-eqz v9, :cond_4

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v9, v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->n:Lmj/b;

    .line 88
    .line 89
    iget-object v10, v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->m:Lmj/b;

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    .line 94
    :goto_4
    and-long v27, v2, v15

    .line 95
    .line 96
    cmp-long v27, v27, v4

    .line 97
    .line 98
    if-eqz v27, :cond_6

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v13, v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->i:Landroidx/databinding/ObservableField;

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/4 v13, 0x0

    .line 105
    :goto_5
    const/4 v14, 0x2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 109
    .line 110
    if-eqz v13, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 114
    move-result-object v13

    .line 115
    .line 116
    check-cast v13, Ljava/lang/Boolean;

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    const/4 v13, 0x0

    .line 119
    .line 120
    :goto_6
    and-long v29, v2, v11

    .line 121
    .line 122
    cmp-long v14, v29, v4

    .line 123
    .line 124
    if-eqz v14, :cond_8

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v14, v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->g:Landroidx/databinding/ObservableBoolean;

    .line 129
    goto :goto_7

    .line 130
    :cond_7
    const/4 v14, 0x0

    .line 131
    :goto_7
    const/4 v11, 0x3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v11, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 135
    .line 136
    if-eqz v14, :cond_8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 140
    move-result v11

    .line 141
    goto :goto_8

    .line 142
    :cond_8
    const/4 v11, 0x0

    .line 143
    .line 144
    :goto_8
    const-wide/16 v25, 0xd0

    .line 145
    .line 146
    and-long v31, v2, v25

    .line 147
    .line 148
    cmp-long v12, v31, v4

    .line 149
    .line 150
    if-eqz v12, :cond_a

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    iget-object v12, v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 155
    goto :goto_9

    .line 156
    :cond_9
    const/4 v12, 0x0

    .line 157
    :goto_9
    const/4 v14, 0x4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v14, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 161
    .line 162
    if-eqz v12, :cond_a

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 166
    move-result-object v12

    .line 167
    .line 168
    check-cast v12, Ljava/lang/String;

    .line 169
    goto :goto_a

    .line 170
    :cond_a
    const/4 v12, 0x0

    .line 171
    .line 172
    :goto_a
    const-wide/16 v21, 0xe0

    .line 173
    .line 174
    and-long v31, v2, v21

    .line 175
    .line 176
    cmp-long v14, v31, v4

    .line 177
    .line 178
    if-eqz v14, :cond_c

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    iget-object v0, v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 183
    goto :goto_b

    .line 184
    :cond_b
    const/4 v0, 0x0

    .line 185
    :goto_b
    const/4 v14, 0x5

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 189
    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    move-object/from16 v33, v7

    .line 199
    .line 200
    move-object/from16 v32, v8

    .line 201
    move-object v8, v13

    .line 202
    goto :goto_c

    .line 203
    .line 204
    :cond_c
    move-object/from16 v33, v7

    .line 205
    .line 206
    move-object/from16 v32, v8

    .line 207
    move-object v8, v13

    .line 208
    const/4 v0, 0x0

    .line 209
    goto :goto_c

    .line 210
    :cond_d
    const/4 v0, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    .line 218
    const/16 v32, 0x0

    .line 219
    .line 220
    const/16 v33, 0x0

    .line 221
    .line 222
    :goto_c
    const-wide/16 v13, 0x80

    .line 223
    and-long/2addr v13, v2

    .line 224
    .line 225
    cmp-long v7, v13, v4

    .line 226
    .line 227
    if-eqz v7, :cond_e

    .line 228
    .line 229
    iget-object v7, v1, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a;->b()Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;

    .line 233
    move-result-object v13

    .line 234
    .line 235
    .line 236
    invoke-static {v7, v13}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->b(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;)V

    .line 237
    .line 238
    :cond_e
    and-long v13, v2, v17

    .line 239
    .line 240
    cmp-long v7, v13, v4

    .line 241
    .line 242
    if-eqz v7, :cond_f

    .line 243
    .line 244
    iget-object v7, v1, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    const/16 v34, 0x0

    .line 247
    .line 248
    const/16 v35, 0x0

    .line 249
    .line 250
    const/16 v36, 0x0

    .line 251
    .line 252
    const/16 v37, 0x0

    .line 253
    .line 254
    move-object/from16 v31, v7

    .line 255
    .line 256
    .line 257
    invoke-static/range {v31 .. v37}, Lme/tatarka/bindingcollectionadapter2/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lxj/c;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$c;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$d;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 258
    .line 259
    :cond_f
    and-long v13, v2, v15

    .line 260
    .line 261
    cmp-long v7, v13, v4

    .line 262
    .line 263
    if-eqz v7, :cond_10

    .line 264
    .line 265
    iget-object v7, v1, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->f:Landroid/widget/TextView;

    .line 266
    .line 267
    .line 268
    invoke-static {v7, v8}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 269
    .line 270
    :cond_10
    const-wide/16 v7, 0xc8

    .line 271
    and-long/2addr v7, v2

    .line 272
    .line 273
    cmp-long v7, v7, v4

    .line 274
    .line 275
    if-eqz v7, :cond_11

    .line 276
    .line 277
    iget-object v7, v1, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->g:Landroid/widget/LinearLayout;

    .line 278
    .line 279
    .line 280
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    move-result-object v8

    .line 282
    .line 283
    .line 284
    invoke-static {v7, v8}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 285
    .line 286
    :cond_11
    and-long v7, v2, v19

    .line 287
    .line 288
    cmp-long v7, v7, v4

    .line 289
    .line 290
    if-eqz v7, :cond_12

    .line 291
    .line 292
    iget-object v7, v1, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->h:Landroid/widget/TextView;

    .line 293
    .line 294
    .line 295
    invoke-static {v7, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    :cond_12
    const-wide/16 v6, 0xc0

    .line 298
    and-long/2addr v6, v2

    .line 299
    .line 300
    cmp-long v6, v6, v4

    .line 301
    .line 302
    if-eqz v6, :cond_13

    .line 303
    .line 304
    iget-object v6, v1, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->h:Landroid/widget/TextView;

    .line 305
    const/4 v7, 0x0

    .line 306
    .line 307
    .line 308
    invoke-static {v6, v10, v7}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 309
    .line 310
    iget-object v6, v1, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->i:Landroid/widget/TextView;

    .line 311
    .line 312
    .line 313
    invoke-static {v6, v9, v7}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 314
    .line 315
    :cond_13
    const-wide/16 v6, 0xd0

    .line 316
    and-long/2addr v6, v2

    .line 317
    .line 318
    cmp-long v6, v6, v4

    .line 319
    .line 320
    if-eqz v6, :cond_14

    .line 321
    .line 322
    iget-object v6, v1, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBinding;->a:Landroid/widget/TextView;

    .line 323
    .line 324
    .line 325
    invoke-static {v6, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    :cond_14
    const-wide/16 v6, 0xe0

    .line 328
    and-long/2addr v2, v6

    .line 329
    .line 330
    cmp-long v2, v2, v4

    .line 331
    .line 332
    if-eqz v2, :cond_15

    .line 333
    .line 334
    iget-object v2, v1, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBinding;->b:Landroid/widget/TextView;

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 338
    :cond_15
    return-void

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    throw v0
.end method

.method public final f(Landroidx/databinding/ObservableArrayList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Lh9/c1;",
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->j:J

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

.method public g(Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;)V
    .locals 4
    .param p1    # Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBinding;->c:Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->j:J

    .line 6
    .line 7
    const-wide/16 v2, 0x40

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->j:J

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
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->j:J

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->j:J

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
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    .line 35
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->e(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    .line 49
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableArrayList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->f(Landroidx/databinding/ObservableArrayList;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

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
    const/4 v0, 0x7

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/FragmentDownloadCompleteBindingImpl;->g(Lcom/mgs/carparking/model/DOWNLOADCOMPLETEVIEWMODEL;)V

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
