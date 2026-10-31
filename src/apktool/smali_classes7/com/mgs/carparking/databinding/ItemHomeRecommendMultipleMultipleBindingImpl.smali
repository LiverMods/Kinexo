.class public Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBinding;
.source "ItemHomeRecommendMultipleMultipleBindingImpl.java"


# static fields
.field public static final m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final n:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final d:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/view/View;
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

.field public final k:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public l:J


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
    sget-object v0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->n:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/16 v0, 0x9

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v4, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->l:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->d:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->e:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->f:Landroid/widget/RelativeLayout;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->g:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->h:Landroid/view/View;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 14
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->i:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 16
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->j:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 18
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->k:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBinding;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x20

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->l:J

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

.method public final b(Landroidx/databinding/ObservableList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "Lo9/a0;",
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->l:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->l:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->l:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->l:J

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
    .locals 43

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->l:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBinding;->c:Lo9/g0;

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
    const-wide/16 v12, 0xc1

    .line 20
    .line 21
    const-wide/16 v16, 0xc4

    .line 22
    .line 23
    const-wide/16 v18, 0xe0

    .line 24
    .line 25
    const-wide/16 v20, 0xc0

    .line 26
    const/4 v14, 0x0

    .line 27
    .line 28
    if-eqz v6, :cond_10

    .line 29
    .line 30
    and-long v24, v2, v20

    .line 31
    .line 32
    cmp-long v6, v24, v4

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v6, v0, Lo9/g0;->c:Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 39
    .line 40
    iget-object v15, v0, Lo9/g0;->k:Lmj/b;

    .line 41
    .line 42
    iget-object v7, v0, Lo9/g0;->l:Lmj/b;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    .line 48
    :goto_0
    if-eqz v6, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getModule_name()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v6, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    .line 60
    :goto_1
    and-long v26, v2, v16

    .line 61
    .line 62
    cmp-long v26, v26, v4

    .line 63
    .line 64
    if-eqz v26, :cond_4

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v8, v0, Lo9/g0;->j:Lxj/c;

    .line 69
    .line 70
    iget-object v9, v0, Lo9/g0;->i:Landroidx/databinding/ObservableList;

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    :goto_2
    const/4 v10, 0x2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    .line 82
    :goto_3
    and-long v10, v2, v12

    .line 83
    .line 84
    cmp-long v10, v10, v4

    .line 85
    .line 86
    if-eqz v10, :cond_6

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v10, v0, Lo9/g0;->e:Landroidx/databinding/ObservableField;

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    const/4 v10, 0x0

    .line 93
    .line 94
    .line 95
    :goto_4
    invoke-virtual {v1, v14, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 96
    .line 97
    if-eqz v10, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 101
    move-result-object v10

    .line 102
    .line 103
    check-cast v10, Landroid/text/SpannableString;

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    const/4 v10, 0x0

    .line 106
    .line 107
    :goto_5
    const-wide/16 v28, 0xc2

    .line 108
    .line 109
    and-long v30, v2, v28

    .line 110
    .line 111
    cmp-long v11, v30, v4

    .line 112
    const/4 v12, 0x1

    .line 113
    .line 114
    if-eqz v11, :cond_8

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v11, v0, Lo9/g0;->g:Landroidx/databinding/ObservableField;

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    const/4 v11, 0x0

    .line 121
    .line 122
    .line 123
    :goto_6
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 124
    .line 125
    if-eqz v11, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 129
    move-result-object v11

    .line 130
    .line 131
    check-cast v11, Ljava/lang/String;

    .line 132
    goto :goto_7

    .line 133
    :cond_8
    const/4 v11, 0x0

    .line 134
    .line 135
    :goto_7
    const-wide/16 v26, 0xc8

    .line 136
    .line 137
    and-long v32, v2, v26

    .line 138
    .line 139
    cmp-long v13, v32, v4

    .line 140
    .line 141
    if-eqz v13, :cond_a

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v13, v0, Lo9/g0;->f:Landroidx/databinding/ObservableField;

    .line 146
    goto :goto_8

    .line 147
    :cond_9
    const/4 v13, 0x0

    .line 148
    :goto_8
    const/4 v14, 0x3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 152
    .line 153
    if-eqz v13, :cond_a

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 157
    move-result-object v13

    .line 158
    .line 159
    check-cast v13, Ljava/lang/String;

    .line 160
    goto :goto_9

    .line 161
    :cond_a
    const/4 v13, 0x0

    .line 162
    .line 163
    :goto_9
    const-wide/16 v22, 0xd0

    .line 164
    .line 165
    and-long v33, v2, v22

    .line 166
    .line 167
    cmp-long v14, v33, v4

    .line 168
    .line 169
    if-eqz v14, :cond_d

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    iget-object v14, v0, Lo9/g0;->h:Landroidx/databinding/ObservableField;

    .line 174
    goto :goto_a

    .line 175
    :cond_b
    const/4 v14, 0x0

    .line 176
    :goto_a
    const/4 v4, 0x4

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 180
    .line 181
    if-eqz v14, :cond_c

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    check-cast v4, Ljava/lang/Boolean;

    .line 188
    goto :goto_b

    .line 189
    :cond_c
    const/4 v4, 0x0

    .line 190
    .line 191
    .line 192
    :goto_b
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 193
    move-result v5

    .line 194
    xor-int/2addr v5, v12

    .line 195
    goto :goto_c

    .line 196
    :cond_d
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    .line 199
    :goto_c
    and-long v35, v2, v18

    .line 200
    .line 201
    const-wide/16 v33, 0x0

    .line 202
    .line 203
    cmp-long v12, v35, v33

    .line 204
    .line 205
    if-eqz v12, :cond_f

    .line 206
    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    iget-object v0, v0, Lo9/g0;->d:Landroidx/databinding/ObservableField;

    .line 210
    goto :goto_d

    .line 211
    :cond_e
    const/4 v0, 0x0

    .line 212
    :goto_d
    const/4 v12, 0x5

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 216
    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    check-cast v0, Ljava/lang/String;

    .line 224
    .line 225
    move-object/from16 v36, v8

    .line 226
    .line 227
    move-object/from16 v37, v9

    .line 228
    .line 229
    move-object/from16 v42, v4

    .line 230
    move-object v4, v0

    .line 231
    move-object v0, v15

    .line 232
    move-object v15, v7

    .line 233
    .line 234
    move-object/from16 v7, v42

    .line 235
    goto :goto_e

    .line 236
    .line 237
    :cond_f
    move-object/from16 v36, v8

    .line 238
    .line 239
    move-object/from16 v37, v9

    .line 240
    move-object v0, v15

    .line 241
    move-object v15, v7

    .line 242
    move-object v7, v4

    .line 243
    const/4 v4, 0x0

    .line 244
    goto :goto_e

    .line 245
    :cond_10
    const/4 v0, 0x0

    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v6, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v15, 0x0

    .line 254
    .line 255
    const/16 v36, 0x0

    .line 256
    .line 257
    const/16 v37, 0x0

    .line 258
    .line 259
    :goto_e
    and-long v8, v2, v20

    .line 260
    .line 261
    const-wide/16 v20, 0x0

    .line 262
    .line 263
    cmp-long v8, v8, v20

    .line 264
    .line 265
    if-eqz v8, :cond_11

    .line 266
    .line 267
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->e:Landroid/widget/RelativeLayout;

    .line 268
    const/4 v9, 0x0

    .line 269
    .line 270
    .line 271
    invoke-static {v8, v15, v9}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 272
    .line 273
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->f:Landroid/widget/RelativeLayout;

    .line 274
    .line 275
    .line 276
    invoke-static {v8, v0, v9}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 277
    .line 278
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBinding;->b:Landroid/widget/TextView;

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    :cond_11
    and-long v8, v2, v18

    .line 284
    .line 285
    cmp-long v0, v8, v20

    .line 286
    .line 287
    if-eqz v0, :cond_12

    .line 288
    .line 289
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->g:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    .line 290
    .line 291
    .line 292
    const v6, 0x7f0802cb

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v4, v6}, Loj/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 296
    .line 297
    :cond_12
    const-wide/16 v8, 0xd0

    .line 298
    and-long/2addr v8, v2

    .line 299
    .line 300
    cmp-long v0, v8, v20

    .line 301
    .line 302
    if-eqz v0, :cond_13

    .line 303
    .line 304
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->h:Landroid/view/View;

    .line 305
    .line 306
    .line 307
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v4}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 312
    .line 313
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->j:Landroid/widget/TextView;

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v7}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 317
    .line 318
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->k:Landroid/widget/TextView;

    .line 319
    .line 320
    .line 321
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    move-result-object v4

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v4}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 326
    .line 327
    :cond_13
    const-wide/16 v4, 0xc2

    .line 328
    and-long/2addr v4, v2

    .line 329
    .line 330
    const-wide/16 v6, 0x0

    .line 331
    .line 332
    cmp-long v0, v4, v6

    .line 333
    .line 334
    if-eqz v0, :cond_14

    .line 335
    .line 336
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->i:Landroid/widget/TextView;

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    :cond_14
    const-wide/16 v4, 0xc1

    .line 342
    and-long/2addr v4, v2

    .line 343
    .line 344
    cmp-long v0, v4, v6

    .line 345
    .line 346
    if-eqz v0, :cond_15

    .line 347
    .line 348
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->j:Landroid/widget/TextView;

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    :cond_15
    const-wide/16 v4, 0xc8

    .line 354
    and-long/2addr v4, v2

    .line 355
    .line 356
    cmp-long v0, v4, v6

    .line 357
    .line 358
    if-eqz v0, :cond_16

    .line 359
    .line 360
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->k:Landroid/widget/TextView;

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    :cond_16
    const-wide/16 v4, 0x80

    .line 366
    and-long/2addr v4, v2

    .line 367
    .line 368
    cmp-long v0, v4, v6

    .line 369
    .line 370
    if-eqz v0, :cond_17

    .line 371
    .line 372
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 373
    const/4 v4, 0x3

    .line 374
    .line 375
    .line 376
    invoke-static {v4}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a;->a(I)Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;

    .line 377
    move-result-object v4

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v4}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->b(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;)V

    .line 381
    .line 382
    :cond_17
    and-long v2, v2, v16

    .line 383
    .line 384
    cmp-long v0, v2, v6

    .line 385
    .line 386
    if-eqz v0, :cond_18

    .line 387
    .line 388
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 389
    .line 390
    const/16 v38, 0x0

    .line 391
    .line 392
    const/16 v39, 0x0

    .line 393
    .line 394
    const/16 v40, 0x0

    .line 395
    .line 396
    const/16 v41, 0x0

    .line 397
    .line 398
    move-object/from16 v35, v0

    .line 399
    .line 400
    .line 401
    invoke-static/range {v35 .. v41}, Lme/tatarka/bindingcollectionadapter2/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lxj/c;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$c;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$d;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 402
    :cond_18
    return-void

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    throw v0
.end method

.method public final f(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->l:J

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

.method public g(Lo9/g0;)V
    .locals 4
    .param p1    # Lo9/g0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBinding;->c:Lo9/g0;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v2, 0x40

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->l:J

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
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->l:J

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->l:J

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->e(Landroidx/databinding/ObservableField;I)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    .line 35
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    .line 42
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->b(Landroidx/databinding/ObservableList;I)Z

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    .line 49
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->f(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

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
    check-cast p2, Lo9/g0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleMultipleBindingImpl;->g(Lo9/g0;)V

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
