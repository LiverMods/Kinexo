.class public Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBinding;
.source "ItemHomeRecommendMultipleGusslikeBindingImpl.java"


# static fields
.field public static final o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final p:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final b:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/mgs/carparking/widgets/OvalImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public n:J


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
    sget-object v0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->o:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->p:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->n:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->c:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->d:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xb

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->e:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Lcom/mgs/carparking/widgets/OvalImageView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->f:Lcom/mgs/carparking/widgets/OvalImageView;

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 14
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->g:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    aget-object p1, p3, v0

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->h:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 18
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->i:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 20
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->j:Landroid/view/View;

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 22
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->k:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 24
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->l:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 26
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->m:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 29
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->n:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->n:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->n:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->n:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->n:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->n:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->n:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->n:J

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

.method public e(Lo9/l;)V
    .locals 4
    .param p1    # Lo9/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBinding;->a:Lo9/l;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->n:J

    .line 6
    .line 7
    const-wide/16 v2, 0x10

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->n:J

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
    .locals 35

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->n:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->n:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBinding;->a:Lo9/l;

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
    const-wide/16 v11, 0x31

    .line 20
    .line 21
    const-wide/16 v15, 0x30

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    if-eqz v6, :cond_19

    .line 26
    .line 27
    and-long v18, v2, v15

    .line 28
    .line 29
    cmp-long v6, v18, v4

    .line 30
    const/4 v8, 0x1

    .line 31
    .line 32
    if-eqz v6, :cond_10

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v13, v0, Lo9/l;->c:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 37
    .line 38
    iget-object v14, v0, Lo9/l;->h:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iget-object v9, v0, Lo9/l;->i:Lmj/b;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    move-object/from16 v9, v17

    .line 44
    move-object v13, v9

    .line 45
    move-object v14, v13

    .line 46
    .line 47
    :goto_0
    if-eqz v13, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v13}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_is_update()I

    .line 51
    move-result v10

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 55
    move-result v22

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getRemarks()Ljava/lang/String;

    .line 59
    move-result-object v23

    .line 60
    .line 61
    .line 62
    invoke-virtual {v13}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getIcon_type()I

    .line 63
    move-result v24

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_name()Ljava/lang/String;

    .line 67
    move-result-object v25

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_is_cam()I

    .line 71
    move-result v26

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_pic()Ljava/lang/String;

    .line 75
    move-result-object v13

    .line 76
    .line 77
    move/from16 v7, v22

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_1
    move-object/from16 v13, v17

    .line 81
    .line 82
    move-object/from16 v23, v13

    .line 83
    .line 84
    move-object/from16 v25, v23

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    const/16 v26, 0x0

    .line 91
    .line 92
    :goto_1
    if-nez v10, :cond_2

    .line 93
    move v10, v8

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v10, 0x0

    .line 96
    .line 97
    :goto_2
    if-eq v7, v8, :cond_3

    .line 98
    .line 99
    move/from16 v27, v8

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_3
    const/16 v27, 0x0

    .line 103
    .line 104
    :goto_3
    if-ne v7, v8, :cond_4

    .line 105
    move v7, v8

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    const/4 v7, 0x0

    .line 108
    .line 109
    :goto_4
    if-nez v24, :cond_5

    .line 110
    .line 111
    move/from16 v24, v8

    .line 112
    goto :goto_5

    .line 113
    .line 114
    :cond_5
    const/16 v24, 0x0

    .line 115
    .line 116
    :goto_5
    if-nez v26, :cond_6

    .line 117
    .line 118
    move/from16 v26, v8

    .line 119
    goto :goto_6

    .line 120
    .line 121
    :cond_6
    const/16 v26, 0x0

    .line 122
    .line 123
    :goto_6
    if-eqz v6, :cond_8

    .line 124
    .line 125
    if-eqz v10, :cond_7

    .line 126
    .line 127
    const-wide/16 v28, 0x800

    .line 128
    goto :goto_7

    .line 129
    .line 130
    :cond_7
    const-wide/16 v28, 0x400

    .line 131
    .line 132
    :goto_7
    or-long v2, v2, v28

    .line 133
    .line 134
    :cond_8
    and-long v28, v2, v15

    .line 135
    .line 136
    cmp-long v6, v28, v4

    .line 137
    .line 138
    if-eqz v6, :cond_a

    .line 139
    .line 140
    if-eqz v24, :cond_9

    .line 141
    .line 142
    const-wide/16 v28, 0x80

    .line 143
    goto :goto_8

    .line 144
    .line 145
    :cond_9
    const-wide/16 v28, 0x40

    .line 146
    .line 147
    :goto_8
    or-long v2, v2, v28

    .line 148
    .line 149
    :cond_a
    and-long v28, v2, v15

    .line 150
    .line 151
    cmp-long v6, v28, v4

    .line 152
    .line 153
    if-eqz v6, :cond_c

    .line 154
    .line 155
    if-eqz v26, :cond_b

    .line 156
    .line 157
    const-wide/16 v28, 0x200

    .line 158
    goto :goto_9

    .line 159
    .line 160
    :cond_b
    const-wide/16 v28, 0x100

    .line 161
    .line 162
    :goto_9
    or-long v2, v2, v28

    .line 163
    .line 164
    :cond_c
    const/16 v6, 0x8

    .line 165
    .line 166
    if-eqz v10, :cond_d

    .line 167
    move v10, v6

    .line 168
    goto :goto_a

    .line 169
    :cond_d
    const/4 v10, 0x0

    .line 170
    .line 171
    :goto_a
    if-eqz v24, :cond_e

    .line 172
    .line 173
    move/from16 v24, v6

    .line 174
    goto :goto_b

    .line 175
    .line 176
    :cond_e
    const/16 v24, 0x0

    .line 177
    .line 178
    :goto_b
    if-eqz v26, :cond_f

    .line 179
    goto :goto_c

    .line 180
    :cond_f
    const/4 v6, 0x0

    .line 181
    goto :goto_c

    .line 182
    .line 183
    :cond_10
    move-object/from16 v9, v17

    .line 184
    move-object v13, v9

    .line 185
    move-object v14, v13

    .line 186
    .line 187
    move-object/from16 v23, v14

    .line 188
    .line 189
    move-object/from16 v25, v23

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    .line 194
    const/16 v24, 0x0

    .line 195
    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    :goto_c
    and-long v28, v2, v11

    .line 199
    .line 200
    cmp-long v26, v28, v4

    .line 201
    .line 202
    if-eqz v26, :cond_12

    .line 203
    .line 204
    if-eqz v0, :cond_11

    .line 205
    .line 206
    iget-object v11, v0, Lo9/l;->g:Landroidx/databinding/ObservableField;

    .line 207
    goto :goto_d

    .line 208
    .line 209
    :cond_11
    move-object/from16 v11, v17

    .line 210
    :goto_d
    const/4 v12, 0x0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 214
    .line 215
    if-eqz v11, :cond_12

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 219
    move-result-object v11

    .line 220
    .line 221
    check-cast v11, Ljava/lang/Boolean;

    .line 222
    goto :goto_e

    .line 223
    .line 224
    :cond_12
    move-object/from16 v11, v17

    .line 225
    .line 226
    :goto_e
    const-wide/16 v20, 0x32

    .line 227
    .line 228
    and-long v30, v2, v20

    .line 229
    .line 230
    cmp-long v12, v30, v4

    .line 231
    .line 232
    if-eqz v12, :cond_14

    .line 233
    .line 234
    if-eqz v0, :cond_13

    .line 235
    .line 236
    iget-object v12, v0, Lo9/l;->e:Landroidx/databinding/ObservableField;

    .line 237
    goto :goto_f

    .line 238
    .line 239
    :cond_13
    move-object/from16 v12, v17

    .line 240
    .line 241
    .line 242
    :goto_f
    invoke-virtual {v1, v8, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 243
    .line 244
    if-eqz v12, :cond_14

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 248
    move-result-object v8

    .line 249
    .line 250
    check-cast v8, Landroid/text/SpannableString;

    .line 251
    goto :goto_10

    .line 252
    .line 253
    :cond_14
    move-object/from16 v8, v17

    .line 254
    .line 255
    :goto_10
    const-wide/16 v18, 0x34

    .line 256
    .line 257
    and-long v30, v2, v18

    .line 258
    .line 259
    cmp-long v12, v30, v4

    .line 260
    .line 261
    if-eqz v12, :cond_16

    .line 262
    .line 263
    if-eqz v0, :cond_15

    .line 264
    .line 265
    iget-object v12, v0, Lo9/l;->d:Landroidx/databinding/ObservableField;

    .line 266
    goto :goto_11

    .line 267
    .line 268
    :cond_15
    move-object/from16 v12, v17

    .line 269
    :goto_11
    const/4 v15, 0x2

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 273
    .line 274
    if-eqz v12, :cond_16

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 278
    move-result-object v12

    .line 279
    .line 280
    check-cast v12, Landroid/text/SpannableString;

    .line 281
    goto :goto_12

    .line 282
    .line 283
    :cond_16
    move-object/from16 v12, v17

    .line 284
    .line 285
    :goto_12
    const-wide/16 v15, 0x38

    .line 286
    .line 287
    and-long v32, v2, v15

    .line 288
    .line 289
    cmp-long v15, v32, v4

    .line 290
    .line 291
    if-eqz v15, :cond_18

    .line 292
    .line 293
    if-eqz v0, :cond_17

    .line 294
    .line 295
    iget-object v0, v0, Lo9/l;->f:Landroidx/databinding/ObservableField;

    .line 296
    goto :goto_13

    .line 297
    .line 298
    :cond_17
    move-object/from16 v0, v17

    .line 299
    :goto_13
    const/4 v15, 0x3

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 303
    .line 304
    if-eqz v0, :cond_18

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    move-object/from16 v17, v0

    .line 311
    .line 312
    check-cast v17, Ljava/lang/String;

    .line 313
    .line 314
    :cond_18
    move-object/from16 v16, v8

    .line 315
    .line 316
    move-object/from16 v34, v17

    .line 317
    .line 318
    move-object/from16 v0, v23

    .line 319
    .line 320
    move/from16 v15, v24

    .line 321
    .line 322
    move-object/from16 v8, v25

    .line 323
    .line 324
    const-wide/16 v23, 0x30

    .line 325
    goto :goto_14

    .line 326
    .line 327
    :cond_19
    move-wide/from16 v23, v15

    .line 328
    .line 329
    move-object/from16 v0, v17

    .line 330
    move-object v8, v0

    .line 331
    move-object v9, v8

    .line 332
    move-object v11, v9

    .line 333
    move-object v12, v11

    .line 334
    move-object v13, v12

    .line 335
    move-object v14, v13

    .line 336
    .line 337
    move-object/from16 v16, v14

    .line 338
    .line 339
    move-object/from16 v34, v16

    .line 340
    const/4 v6, 0x0

    .line 341
    const/4 v7, 0x0

    .line 342
    const/4 v10, 0x0

    .line 343
    const/4 v15, 0x0

    .line 344
    .line 345
    const/16 v27, 0x0

    .line 346
    .line 347
    :goto_14
    and-long v23, v2, v23

    .line 348
    .line 349
    cmp-long v17, v23, v4

    .line 350
    .line 351
    if-eqz v17, :cond_1a

    .line 352
    .line 353
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->c:Landroid/widget/LinearLayout;

    .line 354
    const/4 v5, 0x0

    .line 355
    .line 356
    .line 357
    invoke-static {v4, v9, v5}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 358
    .line 359
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->e:Landroid/widget/TextView;

    .line 360
    .line 361
    .line 362
    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->f:Lcom/mgs/carparking/widgets/OvalImageView;

    .line 365
    .line 366
    .line 367
    const v4, 0x7f080251

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v13, v4}, Loj/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 371
    .line 372
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->g:Landroid/widget/ImageView;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 376
    .line 377
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->g:Landroid/widget/ImageView;

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v14}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 381
    .line 382
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->h:Landroid/widget/ImageView;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 386
    .line 387
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->i:Landroid/widget/ImageView;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 391
    .line 392
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->j:Landroid/view/View;

    .line 393
    .line 394
    .line 395
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    move-result-object v4

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v4}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 400
    .line 401
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->k:Landroid/widget/TextView;

    .line 402
    .line 403
    .line 404
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    move-result-object v4

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v4}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 409
    .line 410
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->l:Landroid/widget/TextView;

    .line 411
    .line 412
    .line 413
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    move-result-object v4

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v4}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 418
    .line 419
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->m:Landroid/widget/TextView;

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    :cond_1a
    const-wide/16 v4, 0x34

    .line 425
    and-long/2addr v4, v2

    .line 426
    .line 427
    const-wide/16 v6, 0x0

    .line 428
    .line 429
    cmp-long v0, v4, v6

    .line 430
    .line 431
    if-eqz v0, :cond_1b

    .line 432
    .line 433
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->d:Landroid/widget/TextView;

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    :cond_1b
    const-wide/16 v4, 0x31

    .line 439
    and-long/2addr v4, v2

    .line 440
    .line 441
    cmp-long v0, v4, v6

    .line 442
    .line 443
    if-eqz v0, :cond_1c

    .line 444
    .line 445
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->e:Landroid/widget/TextView;

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v11}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 449
    .line 450
    :cond_1c
    const-wide/16 v4, 0x32

    .line 451
    and-long/2addr v4, v2

    .line 452
    .line 453
    cmp-long v0, v4, v6

    .line 454
    .line 455
    if-eqz v0, :cond_1d

    .line 456
    .line 457
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->k:Landroid/widget/TextView;

    .line 458
    .line 459
    move-object/from16 v8, v16

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    :cond_1d
    const-wide/16 v4, 0x38

    .line 465
    and-long/2addr v2, v4

    .line 466
    .line 467
    cmp-long v0, v2, v6

    .line 468
    .line 469
    if-eqz v0, :cond_1e

    .line 470
    .line 471
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->l:Landroid/widget/TextView;

    .line 472
    .line 473
    move-object/from16 v2, v34

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 477
    :cond_1e
    return-void

    .line 478
    :catchall_0
    move-exception v0

    .line 479
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 480
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->n:J

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->n:J

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

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
    check-cast p2, Lo9/l;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleGusslikeBindingImpl;->e(Lo9/l;)V

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
