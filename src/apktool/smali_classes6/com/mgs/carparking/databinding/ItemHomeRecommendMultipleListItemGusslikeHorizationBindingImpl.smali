.class public Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBinding;
.source "ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl.java"


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

.field public final e:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/ImageView;
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
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->n:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0a05f0

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
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
    sget-object v0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->n:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;Landroid/widget/RelativeLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->l:J

    .line 4
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBinding;->a:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->d:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->e:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->f:Landroid/widget/RelativeLayout;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->g:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 13
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->h:Landroid/view/View;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 15
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->i:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 17
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->j:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 19
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->k:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->l:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->l:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->l:J

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

.method public d(Lo9/y;)V
    .locals 4
    .param p1    # Lo9/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBinding;->c:Lo9/y;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v2, 0x8

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->l:J

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
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->l:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBinding;->c:Lo9/y;

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
    const-wide/16 v11, 0x19

    .line 20
    .line 21
    const-wide/16 v13, 0x18

    .line 22
    const/4 v15, 0x0

    .line 23
    .line 24
    if-eqz v6, :cond_10

    .line 25
    .line 26
    and-long v17, v2, v13

    .line 27
    .line 28
    cmp-long v6, v17, v4

    .line 29
    const/4 v13, 0x1

    .line 30
    .line 31
    if-eqz v6, :cond_8

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v14, v0, Lo9/y;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 36
    .line 37
    iget-object v7, v0, Lo9/y;->h:Lmj/b;

    .line 38
    .line 39
    iget-object v8, v0, Lo9/y;->d:Landroid/graphics/drawable/Drawable;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

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
    move-result v19

    .line 50
    .line 51
    .line 52
    invoke-virtual {v14}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getIcon_type()I

    .line 53
    move-result v20

    .line 54
    .line 55
    .line 56
    invoke-virtual {v14}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_name()Ljava/lang/String;

    .line 57
    move-result-object v21

    .line 58
    .line 59
    .line 60
    invoke-virtual {v14}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_pic()Ljava/lang/String;

    .line 61
    move-result-object v14

    .line 62
    .line 63
    move/from16 v9, v19

    .line 64
    .line 65
    move/from16 v10, v20

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v9, v15

    .line 68
    move v10, v9

    .line 69
    const/4 v14, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    :goto_1
    if-eq v9, v13, :cond_2

    .line 74
    .line 75
    move/from16 v22, v13

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_2
    move/from16 v22, v15

    .line 79
    .line 80
    :goto_2
    if-ne v9, v13, :cond_3

    .line 81
    move v9, v13

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v9, v15

    .line 84
    .line 85
    :goto_3
    if-nez v10, :cond_4

    .line 86
    move v10, v13

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v10, v15

    .line 89
    .line 90
    :goto_4
    if-eqz v6, :cond_6

    .line 91
    .line 92
    if-eqz v10, :cond_5

    .line 93
    .line 94
    const-wide/16 v23, 0x40

    .line 95
    goto :goto_5

    .line 96
    .line 97
    :cond_5
    const-wide/16 v23, 0x20

    .line 98
    .line 99
    :goto_5
    or-long v2, v2, v23

    .line 100
    .line 101
    :cond_6
    if-eqz v10, :cond_7

    .line 102
    .line 103
    const/16 v6, 0x8

    .line 104
    goto :goto_6

    .line 105
    :cond_7
    move v6, v15

    .line 106
    goto :goto_6

    .line 107
    :cond_8
    move v6, v15

    .line 108
    move v9, v6

    .line 109
    .line 110
    move/from16 v22, v9

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    :goto_6
    and-long v23, v2, v11

    .line 118
    .line 119
    cmp-long v10, v23, v4

    .line 120
    .line 121
    if-eqz v10, :cond_b

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    iget-object v10, v0, Lo9/y;->g:Landroidx/databinding/ObservableField;

    .line 126
    goto :goto_7

    .line 127
    :cond_9
    const/4 v10, 0x0

    .line 128
    .line 129
    .line 130
    :goto_7
    invoke-virtual {v1, v15, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 131
    .line 132
    if-eqz v10, :cond_a

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    check-cast v10, Ljava/lang/Boolean;

    .line 139
    goto :goto_8

    .line 140
    :cond_a
    const/4 v10, 0x0

    .line 141
    .line 142
    .line 143
    :goto_8
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 144
    move-result v23

    .line 145
    .line 146
    xor-int/lit8 v23, v23, 0x1

    .line 147
    goto :goto_9

    .line 148
    .line 149
    :cond_b
    move/from16 v23, v15

    .line 150
    const/4 v10, 0x0

    .line 151
    .line 152
    :goto_9
    const-wide/16 v19, 0x1a

    .line 153
    .line 154
    and-long v24, v2, v19

    .line 155
    .line 156
    cmp-long v24, v24, v4

    .line 157
    .line 158
    if-eqz v24, :cond_d

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    iget-object v11, v0, Lo9/y;->e:Landroidx/databinding/ObservableField;

    .line 163
    goto :goto_a

    .line 164
    :cond_c
    const/4 v11, 0x0

    .line 165
    .line 166
    .line 167
    :goto_a
    invoke-virtual {v1, v13, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 168
    .line 169
    if-eqz v11, :cond_d

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 173
    move-result-object v11

    .line 174
    .line 175
    check-cast v11, Landroid/text/SpannableString;

    .line 176
    goto :goto_b

    .line 177
    :cond_d
    const/4 v11, 0x0

    .line 178
    .line 179
    :goto_b
    const-wide/16 v12, 0x1c

    .line 180
    .line 181
    and-long v26, v2, v12

    .line 182
    .line 183
    cmp-long v12, v26, v4

    .line 184
    .line 185
    if-eqz v12, :cond_f

    .line 186
    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    iget-object v0, v0, Lo9/y;->f:Landroidx/databinding/ObservableField;

    .line 190
    goto :goto_c

    .line 191
    :cond_e
    const/4 v0, 0x0

    .line 192
    :goto_c
    const/4 v12, 0x2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 196
    .line 197
    if-eqz v0, :cond_f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    check-cast v0, Ljava/lang/String;

    .line 204
    move-object v12, v0

    .line 205
    .line 206
    move-object/from16 v0, v21

    .line 207
    goto :goto_d

    .line 208
    .line 209
    :cond_f
    move-object/from16 v0, v21

    .line 210
    const/4 v12, 0x0

    .line 211
    .line 212
    :goto_d
    const-wide/16 v16, 0x18

    .line 213
    goto :goto_e

    .line 214
    .line 215
    :cond_10
    move-wide/from16 v16, v13

    .line 216
    move v6, v15

    .line 217
    move v9, v6

    .line 218
    .line 219
    move/from16 v22, v9

    .line 220
    .line 221
    move/from16 v23, v22

    .line 222
    const/4 v0, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    .line 230
    :goto_e
    and-long v16, v2, v16

    .line 231
    .line 232
    cmp-long v13, v16, v4

    .line 233
    .line 234
    if-eqz v13, :cond_11

    .line 235
    .line 236
    iget-object v13, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBinding;->a:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    .line 237
    .line 238
    .line 239
    const v4, 0x7f0802ca

    .line 240
    .line 241
    .line 242
    invoke-static {v13, v14, v4}, Loj/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 243
    .line 244
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->d:Landroid/widget/LinearLayout;

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v7, v15}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 248
    .line 249
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->g:Landroid/widget/ImageView;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    .line 254
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->g:Landroid/widget/ImageView;

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v8}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->h:Landroid/view/View;

    .line 260
    .line 261
    .line 262
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v5}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 267
    .line 268
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->i:Landroid/widget/TextView;

    .line 269
    .line 270
    .line 271
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    move-result-object v5

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v5}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 276
    .line 277
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->j:Landroid/widget/TextView;

    .line 278
    .line 279
    .line 280
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    move-result-object v5

    .line 282
    .line 283
    .line 284
    invoke-static {v4, v5}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 285
    .line 286
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->k:Landroid/widget/TextView;

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    :cond_11
    const-wide/16 v4, 0x19

    .line 292
    and-long/2addr v4, v2

    .line 293
    .line 294
    const-wide/16 v6, 0x0

    .line 295
    .line 296
    cmp-long v0, v4, v6

    .line 297
    .line 298
    if-eqz v0, :cond_12

    .line 299
    .line 300
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->e:Landroid/widget/ImageView;

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v10}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 304
    .line 305
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->f:Landroid/widget/RelativeLayout;

    .line 306
    .line 307
    .line 308
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    move-result-object v4

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v4}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 313
    .line 314
    :cond_12
    const-wide/16 v4, 0x1a

    .line 315
    and-long/2addr v4, v2

    .line 316
    .line 317
    cmp-long v0, v4, v6

    .line 318
    .line 319
    if-eqz v0, :cond_13

    .line 320
    .line 321
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->i:Landroid/widget/TextView;

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    :cond_13
    const-wide/16 v4, 0x1c

    .line 327
    and-long/2addr v2, v4

    .line 328
    .line 329
    cmp-long v0, v2, v6

    .line 330
    .line 331
    if-eqz v0, :cond_14

    .line 332
    .line 333
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->j:Landroid/widget/TextView;

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 337
    :cond_14
    return-void

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->l:J

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->l:J

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
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

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
    check-cast p2, Lo9/y;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemGusslikeHorizationBindingImpl;->d(Lo9/y;)V

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
