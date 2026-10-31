.class public Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBinding;
.source "ItemHomeRecommendMultipleListItemNewBindingImpl.java"


# static fields
.field public static final n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final o:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final d:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/ruffian/library/widget/RTextView;
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

.field public m:J


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
    sget-object v0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->n:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->o:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->m:J

    .line 4
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBinding;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBinding;->b:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->d:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->e:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Lcom/ruffian/library/widget/RTextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->f:Lcom/ruffian/library/widget/RTextView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->g:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 14
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->h:Landroid/view/View;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 16
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->i:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 18
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->j:Landroid/view/View;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 20
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->k:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 22
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->l:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->m:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->m:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->m:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->m:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->m:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->m:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->m:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->m:J

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

.method public e(Lo9/c0;)V
    .locals 4
    .param p1    # Lo9/c0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBinding;->c:Lo9/c0;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->m:J

    .line 6
    .line 7
    const-wide/16 v2, 0x10

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->m:J

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
    .locals 33

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->m:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->m:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBinding;->c:Lo9/c0;

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
    const-wide/16 v11, 0x32

    .line 20
    .line 21
    const-wide/16 v13, 0x31

    .line 22
    .line 23
    const-wide/16 v15, 0x30

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    if-eqz v6, :cond_1d

    .line 29
    .line 30
    and-long v18, v2, v13

    .line 31
    .line 32
    cmp-long v6, v18, v4

    .line 33
    .line 34
    if-eqz v6, :cond_5

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v8, v0, Lo9/c0;->g:Landroidx/databinding/ObservableField;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    move-object/from16 v8, v17

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, v7, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    check-cast v8, Ljava/lang/Boolean;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    move-object/from16 v8, v17

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 59
    move-result v8

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    const-wide/16 v19, 0x800

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_2
    const-wide/16 v19, 0x400

    .line 69
    .line 70
    :goto_2
    or-long v2, v2, v19

    .line 71
    .line 72
    :cond_3
    if-eqz v8, :cond_4

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_4
    const/16 v6, 0x8

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_3
    move v6, v7

    .line 78
    .line 79
    :goto_4
    and-long v19, v2, v11

    .line 80
    .line 81
    cmp-long v8, v19, v4

    .line 82
    const/4 v13, 0x1

    .line 83
    .line 84
    if-eqz v8, :cond_7

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v8, v0, Lo9/c0;->f:Landroidx/databinding/ObservableField;

    .line 89
    goto :goto_5

    .line 90
    .line 91
    :cond_6
    move-object/from16 v8, v17

    .line 92
    .line 93
    .line 94
    :goto_5
    invoke-virtual {v1, v13, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 95
    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    check-cast v8, Ljava/lang/String;

    .line 103
    goto :goto_6

    .line 104
    .line 105
    :cond_7
    move-object/from16 v8, v17

    .line 106
    .line 107
    :goto_6
    and-long v21, v2, v15

    .line 108
    .line 109
    cmp-long v14, v21, v4

    .line 110
    .line 111
    if-eqz v14, :cond_18

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget-object v11, v0, Lo9/c0;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 116
    .line 117
    iget-object v12, v0, Lo9/c0;->i:Lmj/b;

    .line 118
    .line 119
    iget-object v7, v0, Lo9/c0;->d:Landroid/graphics/drawable/Drawable;

    .line 120
    goto :goto_7

    .line 121
    .line 122
    :cond_8
    move-object/from16 v7, v17

    .line 123
    move-object v11, v7

    .line 124
    move-object v12, v11

    .line 125
    .line 126
    :goto_7
    if-eqz v11, :cond_9

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_is_update()I

    .line 130
    move-result v23

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 134
    move-result v24

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getIcon_type()I

    .line 138
    move-result v25

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_name()Ljava/lang/String;

    .line 142
    move-result-object v26

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_is_cam()I

    .line 146
    move-result v27

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_pic()Ljava/lang/String;

    .line 150
    move-result-object v11

    .line 151
    .line 152
    move/from16 v9, v24

    .line 153
    .line 154
    move/from16 v10, v25

    .line 155
    goto :goto_8

    .line 156
    .line 157
    :cond_9
    move-object/from16 v11, v17

    .line 158
    .line 159
    move-object/from16 v26, v11

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    const/16 v27, 0x0

    .line 166
    .line 167
    :goto_8
    if-nez v23, :cond_a

    .line 168
    .line 169
    move/from16 v23, v13

    .line 170
    goto :goto_9

    .line 171
    .line 172
    :cond_a
    const/16 v23, 0x0

    .line 173
    .line 174
    :goto_9
    if-eq v9, v13, :cond_b

    .line 175
    .line 176
    move/from16 v28, v13

    .line 177
    goto :goto_a

    .line 178
    .line 179
    :cond_b
    const/16 v28, 0x0

    .line 180
    .line 181
    :goto_a
    if-ne v9, v13, :cond_c

    .line 182
    move v9, v13

    .line 183
    goto :goto_b

    .line 184
    :cond_c
    const/4 v9, 0x0

    .line 185
    .line 186
    :goto_b
    if-nez v10, :cond_d

    .line 187
    move v10, v13

    .line 188
    goto :goto_c

    .line 189
    :cond_d
    const/4 v10, 0x0

    .line 190
    .line 191
    :goto_c
    if-nez v27, :cond_e

    .line 192
    goto :goto_d

    .line 193
    :cond_e
    const/4 v13, 0x0

    .line 194
    .line 195
    :goto_d
    if-eqz v14, :cond_10

    .line 196
    .line 197
    if-eqz v23, :cond_f

    .line 198
    .line 199
    const-wide/16 v29, 0x2000

    .line 200
    goto :goto_e

    .line 201
    .line 202
    :cond_f
    const-wide/16 v29, 0x1000

    .line 203
    .line 204
    :goto_e
    or-long v2, v2, v29

    .line 205
    .line 206
    :cond_10
    and-long v29, v2, v15

    .line 207
    .line 208
    cmp-long v14, v29, v4

    .line 209
    .line 210
    if-eqz v14, :cond_12

    .line 211
    .line 212
    if-eqz v10, :cond_11

    .line 213
    .line 214
    const-wide/16 v29, 0x80

    .line 215
    goto :goto_f

    .line 216
    .line 217
    :cond_11
    const-wide/16 v29, 0x40

    .line 218
    .line 219
    :goto_f
    or-long v2, v2, v29

    .line 220
    .line 221
    :cond_12
    and-long v29, v2, v15

    .line 222
    .line 223
    cmp-long v14, v29, v4

    .line 224
    .line 225
    if-eqz v14, :cond_14

    .line 226
    .line 227
    if-eqz v13, :cond_13

    .line 228
    .line 229
    const-wide/16 v29, 0x200

    .line 230
    goto :goto_10

    .line 231
    .line 232
    :cond_13
    const-wide/16 v29, 0x100

    .line 233
    .line 234
    :goto_10
    or-long v2, v2, v29

    .line 235
    .line 236
    :cond_14
    if-eqz v23, :cond_15

    .line 237
    .line 238
    const/16 v14, 0x8

    .line 239
    goto :goto_11

    .line 240
    :cond_15
    const/4 v14, 0x0

    .line 241
    .line 242
    :goto_11
    if-eqz v10, :cond_16

    .line 243
    .line 244
    const/16 v10, 0x8

    .line 245
    goto :goto_12

    .line 246
    :cond_16
    const/4 v10, 0x0

    .line 247
    .line 248
    :goto_12
    if-eqz v13, :cond_17

    .line 249
    .line 250
    const/16 v18, 0x8

    .line 251
    goto :goto_13

    .line 252
    .line 253
    :cond_17
    const/16 v18, 0x0

    .line 254
    .line 255
    :goto_13
    const-wide/16 v23, 0x34

    .line 256
    goto :goto_14

    .line 257
    .line 258
    :cond_18
    move-object/from16 v7, v17

    .line 259
    move-object v11, v7

    .line 260
    move-object v12, v11

    .line 261
    .line 262
    move-object/from16 v26, v12

    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const-wide/16 v23, 0x34

    .line 270
    .line 271
    const/16 v28, 0x0

    .line 272
    .line 273
    :goto_14
    and-long v29, v2, v23

    .line 274
    .line 275
    cmp-long v13, v29, v4

    .line 276
    .line 277
    if-eqz v13, :cond_1a

    .line 278
    .line 279
    if-eqz v0, :cond_19

    .line 280
    .line 281
    iget-object v13, v0, Lo9/c0;->e:Landroidx/databinding/ObservableField;

    .line 282
    goto :goto_15

    .line 283
    .line 284
    :cond_19
    move-object/from16 v13, v17

    .line 285
    :goto_15
    const/4 v15, 0x2

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v15, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 289
    .line 290
    if-eqz v13, :cond_1a

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 294
    move-result-object v13

    .line 295
    .line 296
    check-cast v13, Landroid/text/SpannableString;

    .line 297
    goto :goto_16

    .line 298
    .line 299
    :cond_1a
    move-object/from16 v13, v17

    .line 300
    .line 301
    :goto_16
    const-wide/16 v15, 0x38

    .line 302
    .line 303
    and-long v31, v2, v15

    .line 304
    .line 305
    cmp-long v15, v31, v4

    .line 306
    .line 307
    if-eqz v15, :cond_1c

    .line 308
    .line 309
    if-eqz v0, :cond_1b

    .line 310
    .line 311
    iget-object v0, v0, Lo9/c0;->h:Landroidx/databinding/ObservableField;

    .line 312
    goto :goto_17

    .line 313
    .line 314
    :cond_1b
    move-object/from16 v0, v17

    .line 315
    :goto_17
    const/4 v15, 0x3

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 319
    .line 320
    if-eqz v0, :cond_1c

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    move-object/from16 v17, v0

    .line 327
    .line 328
    check-cast v17, Ljava/lang/String;

    .line 329
    .line 330
    :cond_1c
    move-object/from16 v16, v17

    .line 331
    .line 332
    move/from16 v15, v18

    .line 333
    .line 334
    move-object/from16 v0, v26

    .line 335
    .line 336
    const-wide/16 v26, 0x30

    .line 337
    goto :goto_18

    .line 338
    .line 339
    :cond_1d
    move-wide/from16 v26, v15

    .line 340
    .line 341
    move-object/from16 v0, v17

    .line 342
    move-object v7, v0

    .line 343
    move-object v8, v7

    .line 344
    move-object v11, v8

    .line 345
    move-object v12, v11

    .line 346
    move-object v13, v12

    .line 347
    .line 348
    move-object/from16 v16, v13

    .line 349
    const/4 v6, 0x0

    .line 350
    const/4 v9, 0x0

    .line 351
    const/4 v10, 0x0

    .line 352
    const/4 v14, 0x0

    .line 353
    const/4 v15, 0x0

    .line 354
    .line 355
    const/16 v28, 0x0

    .line 356
    .line 357
    :goto_18
    and-long v26, v2, v26

    .line 358
    .line 359
    cmp-long v17, v26, v4

    .line 360
    .line 361
    if-eqz v17, :cond_1e

    .line 362
    .line 363
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBinding;->a:Landroid/widget/ImageView;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 367
    .line 368
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBinding;->b:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    .line 369
    .line 370
    .line 371
    const v5, 0x7f0802ca

    .line 372
    .line 373
    .line 374
    invoke-static {v4, v11, v5}, Loj/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 375
    .line 376
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->d:Landroid/widget/LinearLayout;

    .line 377
    const/4 v5, 0x0

    .line 378
    .line 379
    .line 380
    invoke-static {v4, v12, v5}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 381
    .line 382
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->e:Landroid/widget/TextView;

    .line 383
    .line 384
    .line 385
    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->g:Landroid/widget/ImageView;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 391
    .line 392
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->h:Landroid/view/View;

    .line 393
    .line 394
    .line 395
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    move-result-object v4

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v4}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 400
    .line 401
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->i:Landroid/widget/ImageView;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 405
    .line 406
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->i:Landroid/widget/ImageView;

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v7}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 410
    .line 411
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->j:Landroid/view/View;

    .line 412
    .line 413
    .line 414
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    move-result-object v4

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v4}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 419
    .line 420
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->k:Landroid/widget/TextView;

    .line 421
    .line 422
    .line 423
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    move-result-object v4

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v4}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 428
    .line 429
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->l:Landroid/widget/TextView;

    .line 430
    .line 431
    .line 432
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    move-result-object v4

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v4}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 437
    .line 438
    :cond_1e
    const-wide/16 v4, 0x32

    .line 439
    and-long/2addr v4, v2

    .line 440
    .line 441
    const-wide/16 v9, 0x0

    .line 442
    .line 443
    cmp-long v0, v4, v9

    .line 444
    .line 445
    if-eqz v0, :cond_1f

    .line 446
    .line 447
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->f:Lcom/ruffian/library/widget/RTextView;

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    :cond_1f
    const-wide/16 v4, 0x31

    .line 453
    and-long/2addr v4, v2

    .line 454
    .line 455
    cmp-long v0, v4, v9

    .line 456
    .line 457
    if-eqz v0, :cond_20

    .line 458
    .line 459
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->f:Lcom/ruffian/library/widget/RTextView;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    :cond_20
    const-wide/16 v4, 0x34

    .line 465
    and-long/2addr v4, v2

    .line 466
    .line 467
    cmp-long v0, v4, v9

    .line 468
    .line 469
    if-eqz v0, :cond_21

    .line 470
    .line 471
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->k:Landroid/widget/TextView;

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    :cond_21
    const-wide/16 v4, 0x38

    .line 477
    and-long/2addr v2, v4

    .line 478
    .line 479
    cmp-long v0, v2, v9

    .line 480
    .line 481
    if-eqz v0, :cond_22

    .line 482
    .line 483
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->l:Landroid/widget/TextView;

    .line 484
    .line 485
    move-object/from16 v2, v16

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 489
    :cond_22
    return-void

    .line 490
    :catchall_0
    move-exception v0

    .line 491
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 492
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->m:J

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->m:J

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

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
    check-cast p2, Lo9/c0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemHomeRecommendMultipleListItemNewBindingImpl;->e(Lo9/c0;)V

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
