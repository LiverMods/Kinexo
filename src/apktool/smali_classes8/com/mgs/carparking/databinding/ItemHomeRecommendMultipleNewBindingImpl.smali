.class public Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBinding;
.source "ItemHomeRecommendMultipleNewBindingImpl.java"


# static fields
.field public static final h:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final i:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final d:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public g:J


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
    sget-object v0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBindingImpl;->h:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBindingImpl;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBindingImpl;->g:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBindingImpl;->d:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBindingImpl;->e:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBindingImpl;->f:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBinding;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/databinding/ObservableList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "Lo9/c0;",
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBindingImpl;->g:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBindingImpl;->g:J

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

.method public b(Lo9/k0;)V
    .locals 4
    .param p1    # Lo9/k0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBinding;->c:Lo9/k0;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBindingImpl;->g:J

    .line 6
    .line 7
    const-wide/16 v2, 0x2

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBindingImpl;->g:J

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
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBindingImpl;->g:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBindingImpl;->g:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBinding;->c:Lo9/k0;

    .line 13
    .line 14
    const-wide/16 v6, 0x7

    .line 15
    and-long/2addr v6, v2

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/16 v7, 0x6

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    .line 23
    if-eqz v6, :cond_6

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v11, v0, Lo9/k0;->e:Landroidx/databinding/ObservableList;

    .line 28
    .line 29
    iget-object v12, v0, Lo9/k0;->f:Lxj/c;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v11, v9

    .line 32
    move-object v12, v11

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v10, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 36
    .line 37
    and-long v13, v2, v7

    .line 38
    .line 39
    cmp-long v13, v13, v4

    .line 40
    .line 41
    if-eqz v13, :cond_5

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v13, v0, Lo9/k0;->d:Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 46
    .line 47
    iget-object v14, v0, Lo9/k0;->h:Lmj/b;

    .line 48
    .line 49
    iget-object v0, v0, Lo9/k0;->g:Lmj/b;

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v0, v9

    .line 52
    move-object v13, v0

    .line 53
    move-object v14, v13

    .line 54
    .line 55
    :goto_1
    if-eqz v13, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->is_more()I

    .line 59
    move-result v9

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->is_change()I

    .line 63
    move-result v15

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getModule_name()Ljava/lang/String;

    .line 67
    move-result-object v13

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v13, v9

    .line 70
    move v9, v10

    .line 71
    move v15, v9

    .line 72
    :goto_2
    const/4 v10, 0x1

    .line 73
    .line 74
    if-ne v9, v10, :cond_3

    .line 75
    move v9, v10

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v9, 0x0

    .line 78
    .line 79
    :goto_3
    if-ne v15, v10, :cond_4

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/4 v10, 0x0

    .line 82
    .line 83
    :goto_4
    move-object/from16 v18, v11

    .line 84
    .line 85
    move-object/from16 v17, v12

    .line 86
    goto :goto_6

    .line 87
    :cond_5
    move-object v0, v9

    .line 88
    move-object v13, v0

    .line 89
    move-object v14, v13

    .line 90
    .line 91
    move-object/from16 v18, v11

    .line 92
    .line 93
    move-object/from16 v17, v12

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    move-object v0, v9

    .line 96
    move-object v13, v0

    .line 97
    move-object v14, v13

    .line 98
    .line 99
    move-object/from16 v17, v14

    .line 100
    .line 101
    move-object/from16 v18, v17

    .line 102
    :goto_5
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_6
    and-long/2addr v7, v2

    .line 105
    .line 106
    cmp-long v7, v7, v4

    .line 107
    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBindingImpl;->e:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    .line 113
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v8}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 118
    .line 119
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBindingImpl;->e:Landroid/widget/LinearLayout;

    .line 120
    const/4 v8, 0x0

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v0, v8}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 124
    .line 125
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBindingImpl;->f:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v7}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 133
    .line 134
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBindingImpl;->f:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v14, v8}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 138
    .line 139
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBinding;->b:Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    :cond_7
    const-wide/16 v7, 0x4

    .line 145
    and-long/2addr v2, v7

    .line 146
    .line 147
    cmp-long v0, v2, v4

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    const/4 v2, 0x3

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a;->a(I)Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v2}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->b(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;)V

    .line 160
    .line 161
    :cond_8
    if-eqz v6, :cond_9

    .line 162
    .line 163
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    move-object/from16 v16, v0

    .line 174
    .line 175
    .line 176
    invoke-static/range {v16 .. v22}, Lme/tatarka/bindingcollectionadapter2/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lxj/c;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$c;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$d;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 177
    :cond_9
    return-void

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBindingImpl;->g:J

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
    const-wide/16 v0, 0x4

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBindingImpl;->g:J

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
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBindingImpl;->a(Landroidx/databinding/ObservableList;I)Z

    .line 10
    move-result p1

    .line 11
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
    check-cast p2, Lo9/k0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleNewBindingImpl;->b(Lo9/k0;)V

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
