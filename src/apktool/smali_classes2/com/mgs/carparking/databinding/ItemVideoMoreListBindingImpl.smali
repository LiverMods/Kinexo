.class public Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;
.source "ItemVideoMoreListBindingImpl.java"


# static fields
.field public static final p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final q:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final m:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public o:J


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
    sput-object v0, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->q:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0a05e9

    .line 11
    .line 12
    const/16 v2, 0xc

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
    sget-object v0, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->q:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v15, p0

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/4 v3, 0x7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v15, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->o:J

    .line 4
    iget-object v0, v15, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->a:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v15, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v15, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->m:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v15, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->n:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v15, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v15, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v15, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v15, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v15, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v15, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v15, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v15, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 18
    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->o:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->o:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->o:J

    .line 6
    .line 7
    const-wide/16 v0, 0x40

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->o:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->o:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->o:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->o:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->o:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->o:J

    .line 6
    .line 7
    const-wide/16 v0, 0x20

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->o:J

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
    .locals 41

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->o:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->o:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->l:Lh9/y2;

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
    const-wide/16 v9, 0x184

    .line 20
    .line 21
    const-wide/16 v13, 0x182

    .line 22
    .line 23
    const-wide/16 v17, 0x188

    .line 24
    .line 25
    const-wide/16 v19, 0x181

    .line 26
    .line 27
    const-wide/16 v21, 0x180

    .line 28
    const/4 v15, 0x0

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    if-eqz v6, :cond_16

    .line 33
    .line 34
    and-long v25, v2, v19

    .line 35
    .line 36
    cmp-long v6, v25, v4

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v6, v0, Lh9/y2;->g:Landroidx/databinding/ObservableField;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    move-object/from16 v6, v16

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    move-object/from16 v6, v16

    .line 60
    .line 61
    :goto_1
    and-long v25, v2, v21

    .line 62
    .line 63
    cmp-long v25, v25, v4

    .line 64
    const/4 v15, 0x1

    .line 65
    .line 66
    if-eqz v25, :cond_8

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v7, v0, Lh9/y2;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 71
    .line 72
    iget-object v8, v0, Lh9/y2;->k:Lmj/b;

    .line 73
    .line 74
    iget-object v11, v0, Lh9/y2;->j:Landroid/graphics/drawable/Drawable;

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_2
    move-object/from16 v7, v16

    .line 78
    move-object v8, v7

    .line 79
    move-object v11, v8

    .line 80
    .line 81
    :goto_2
    if-eqz v7, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 85
    move-result v12

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getIcon_type()I

    .line 89
    move-result v31

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_name()Ljava/lang/String;

    .line 93
    move-result-object v32

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_pic()Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_3
    move-object/from16 v7, v16

    .line 101
    .line 102
    move-object/from16 v32, v7

    .line 103
    const/4 v12, 0x0

    .line 104
    .line 105
    const/16 v31, 0x0

    .line 106
    .line 107
    :goto_3
    if-eq v12, v15, :cond_4

    .line 108
    move v12, v15

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const/4 v12, 0x0

    .line 111
    .line 112
    :goto_4
    if-nez v31, :cond_5

    .line 113
    .line 114
    move/from16 v31, v15

    .line 115
    goto :goto_5

    .line 116
    .line 117
    :cond_5
    const/16 v31, 0x0

    .line 118
    .line 119
    :goto_5
    if-eqz v25, :cond_7

    .line 120
    .line 121
    if-eqz v31, :cond_6

    .line 122
    .line 123
    const-wide/16 v33, 0x400

    .line 124
    goto :goto_6

    .line 125
    .line 126
    :cond_6
    const-wide/16 v33, 0x200

    .line 127
    .line 128
    :goto_6
    or-long v2, v2, v33

    .line 129
    .line 130
    :cond_7
    if-eqz v31, :cond_9

    .line 131
    .line 132
    const/16 v25, 0x8

    .line 133
    goto :goto_7

    .line 134
    .line 135
    :cond_8
    move-object/from16 v7, v16

    .line 136
    move-object v8, v7

    .line 137
    move-object v11, v8

    .line 138
    .line 139
    move-object/from16 v32, v11

    .line 140
    const/4 v12, 0x0

    .line 141
    .line 142
    :cond_9
    const/16 v25, 0x0

    .line 143
    .line 144
    :goto_7
    and-long v33, v2, v13

    .line 145
    .line 146
    cmp-long v31, v33, v4

    .line 147
    .line 148
    if-eqz v31, :cond_b

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iget-object v13, v0, Lh9/y2;->f:Landroidx/databinding/ObservableField;

    .line 153
    goto :goto_8

    .line 154
    .line 155
    :cond_a
    move-object/from16 v13, v16

    .line 156
    .line 157
    .line 158
    :goto_8
    invoke-virtual {v1, v15, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 159
    .line 160
    if-eqz v13, :cond_b

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 164
    move-result-object v13

    .line 165
    .line 166
    check-cast v13, Ljava/lang/String;

    .line 167
    goto :goto_9

    .line 168
    .line 169
    :cond_b
    move-object/from16 v13, v16

    .line 170
    .line 171
    :goto_9
    and-long v14, v2, v9

    .line 172
    .line 173
    cmp-long v14, v14, v4

    .line 174
    .line 175
    if-eqz v14, :cond_d

    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    iget-object v14, v0, Lh9/y2;->h:Landroidx/databinding/ObservableField;

    .line 180
    goto :goto_a

    .line 181
    .line 182
    :cond_c
    move-object/from16 v14, v16

    .line 183
    :goto_a
    const/4 v15, 0x2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 187
    .line 188
    if-eqz v14, :cond_d

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 192
    move-result-object v14

    .line 193
    .line 194
    check-cast v14, Landroid/text/SpannableString;

    .line 195
    goto :goto_b

    .line 196
    .line 197
    :cond_d
    move-object/from16 v14, v16

    .line 198
    .line 199
    :goto_b
    and-long v35, v2, v17

    .line 200
    .line 201
    cmp-long v15, v35, v4

    .line 202
    .line 203
    if-eqz v15, :cond_f

    .line 204
    .line 205
    if-eqz v0, :cond_e

    .line 206
    .line 207
    iget-object v15, v0, Lh9/y2;->d:Landroidx/databinding/ObservableField;

    .line 208
    goto :goto_c

    .line 209
    .line 210
    :cond_e
    move-object/from16 v15, v16

    .line 211
    :goto_c
    const/4 v9, 0x3

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 215
    .line 216
    if-eqz v15, :cond_f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 220
    move-result-object v9

    .line 221
    .line 222
    check-cast v9, Ljava/lang/String;

    .line 223
    goto :goto_d

    .line 224
    .line 225
    :cond_f
    move-object/from16 v9, v16

    .line 226
    .line 227
    :goto_d
    const-wide/16 v29, 0x190

    .line 228
    .line 229
    and-long v37, v2, v29

    .line 230
    .line 231
    cmp-long v10, v37, v4

    .line 232
    .line 233
    if-eqz v10, :cond_11

    .line 234
    .line 235
    if-eqz v0, :cond_10

    .line 236
    .line 237
    iget-object v10, v0, Lh9/y2;->c:Landroidx/databinding/ObservableField;

    .line 238
    goto :goto_e

    .line 239
    .line 240
    :cond_10
    move-object/from16 v10, v16

    .line 241
    :goto_e
    const/4 v15, 0x4

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v15, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 245
    .line 246
    if-eqz v10, :cond_11

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 250
    move-result-object v10

    .line 251
    .line 252
    check-cast v10, Ljava/lang/String;

    .line 253
    goto :goto_f

    .line 254
    .line 255
    :cond_11
    move-object/from16 v10, v16

    .line 256
    .line 257
    :goto_f
    const-wide/16 v27, 0x1a0

    .line 258
    .line 259
    and-long v37, v2, v27

    .line 260
    .line 261
    cmp-long v15, v37, v4

    .line 262
    .line 263
    if-eqz v15, :cond_13

    .line 264
    .line 265
    if-eqz v0, :cond_12

    .line 266
    .line 267
    iget-object v15, v0, Lh9/y2;->i:Landroidx/databinding/ObservableField;

    .line 268
    goto :goto_10

    .line 269
    .line 270
    :cond_12
    move-object/from16 v15, v16

    .line 271
    :goto_10
    const/4 v4, 0x5

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 275
    .line 276
    if-eqz v15, :cond_13

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    check-cast v4, Ljava/lang/String;

    .line 283
    goto :goto_11

    .line 284
    .line 285
    :cond_13
    move-object/from16 v4, v16

    .line 286
    .line 287
    :goto_11
    const-wide/16 v23, 0x1c0

    .line 288
    .line 289
    and-long v39, v2, v23

    .line 290
    .line 291
    const-wide/16 v37, 0x0

    .line 292
    .line 293
    cmp-long v5, v39, v37

    .line 294
    .line 295
    if-eqz v5, :cond_15

    .line 296
    .line 297
    if-eqz v0, :cond_14

    .line 298
    .line 299
    iget-object v0, v0, Lh9/y2;->e:Landroidx/databinding/ObservableField;

    .line 300
    goto :goto_12

    .line 301
    .line 302
    :cond_14
    move-object/from16 v0, v16

    .line 303
    :goto_12
    const/4 v5, 0x6

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v5, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 307
    .line 308
    if-eqz v0, :cond_15

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    move-object/from16 v16, v0

    .line 315
    .line 316
    check-cast v16, Ljava/lang/String;

    .line 317
    :cond_15
    move-object v5, v4

    .line 318
    .line 319
    move-object/from16 v4, v16

    .line 320
    .line 321
    move/from16 v15, v25

    .line 322
    .line 323
    move-object/from16 v0, v32

    .line 324
    goto :goto_13

    .line 325
    .line 326
    :cond_16
    move-object/from16 v0, v16

    .line 327
    move-object v4, v0

    .line 328
    move-object v5, v4

    .line 329
    move-object v6, v5

    .line 330
    move-object v7, v6

    .line 331
    move-object v8, v7

    .line 332
    move-object v9, v8

    .line 333
    move-object v10, v9

    .line 334
    move-object v11, v10

    .line 335
    move-object v13, v11

    .line 336
    move-object v14, v13

    .line 337
    const/4 v12, 0x0

    .line 338
    const/4 v15, 0x0

    .line 339
    .line 340
    :goto_13
    and-long v21, v2, v21

    .line 341
    .line 342
    const-wide/16 v31, 0x0

    .line 343
    .line 344
    cmp-long v16, v21, v31

    .line 345
    .line 346
    if-eqz v16, :cond_17

    .line 347
    .line 348
    move-object/from16 v16, v13

    .line 349
    .line 350
    iget-object v13, v1, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->a:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    .line 351
    .line 352
    move-object/from16 v21, v6

    .line 353
    .line 354
    .line 355
    const v6, 0x7f0802ca

    .line 356
    .line 357
    .line 358
    invoke-static {v13, v7, v6}, Loj/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 359
    .line 360
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->b:Landroid/widget/ImageView;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    .line 365
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->b:Landroid/widget/ImageView;

    .line 366
    .line 367
    .line 368
    invoke-static {v6, v11}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 369
    .line 370
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->m:Landroid/widget/RelativeLayout;

    .line 371
    const/4 v7, 0x0

    .line 372
    .line 373
    .line 374
    invoke-static {v6, v8, v7}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 375
    .line 376
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->n:Landroid/view/View;

    .line 377
    .line 378
    .line 379
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    move-result-object v7

    .line 381
    .line 382
    .line 383
    invoke-static {v6, v7}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 384
    .line 385
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->g:Landroid/widget/TextView;

    .line 386
    .line 387
    .line 388
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    move-result-object v7

    .line 390
    .line 391
    .line 392
    invoke-static {v6, v7}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 393
    .line 394
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->j:Landroid/widget/TextView;

    .line 395
    .line 396
    .line 397
    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 398
    goto :goto_14

    .line 399
    .line 400
    :cond_17
    move-object/from16 v21, v6

    .line 401
    .line 402
    move-object/from16 v16, v13

    .line 403
    .line 404
    :goto_14
    and-long v6, v2, v17

    .line 405
    .line 406
    const-wide/16 v11, 0x0

    .line 407
    .line 408
    cmp-long v0, v6, v11

    .line 409
    .line 410
    if-eqz v0, :cond_18

    .line 411
    .line 412
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->d:Landroid/widget/TextView;

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    :cond_18
    const-wide/16 v6, 0x1c0

    .line 418
    and-long/2addr v6, v2

    .line 419
    .line 420
    cmp-long v0, v6, v11

    .line 421
    .line 422
    if-eqz v0, :cond_19

    .line 423
    .line 424
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->e:Landroid/widget/TextView;

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    :cond_19
    const-wide/16 v6, 0x190

    .line 430
    and-long/2addr v6, v2

    .line 431
    .line 432
    cmp-long v0, v6, v11

    .line 433
    .line 434
    if-eqz v0, :cond_1a

    .line 435
    .line 436
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->f:Landroid/widget/TextView;

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    :cond_1a
    const-wide/16 v6, 0x1a0

    .line 442
    and-long/2addr v6, v2

    .line 443
    .line 444
    cmp-long v0, v6, v11

    .line 445
    .line 446
    if-eqz v0, :cond_1b

    .line 447
    .line 448
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->g:Landroid/widget/TextView;

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    :cond_1b
    const-wide/16 v4, 0x184

    .line 454
    and-long/2addr v4, v2

    .line 455
    .line 456
    cmp-long v0, v4, v11

    .line 457
    .line 458
    if-eqz v0, :cond_1c

    .line 459
    .line 460
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->h:Landroid/widget/TextView;

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    :cond_1c
    and-long v4, v2, v19

    .line 466
    .line 467
    cmp-long v0, v4, v11

    .line 468
    .line 469
    if-eqz v0, :cond_1d

    .line 470
    .line 471
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->i:Landroid/widget/TextView;

    .line 472
    .line 473
    move-object/from16 v6, v21

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    :cond_1d
    const-wide/16 v4, 0x182

    .line 479
    and-long/2addr v2, v4

    .line 480
    .line 481
    cmp-long v0, v2, v11

    .line 482
    .line 483
    if-eqz v0, :cond_1e

    .line 484
    .line 485
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->k:Landroid/widget/TextView;

    .line 486
    .line 487
    move-object/from16 v13, v16

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 491
    :cond_1e
    return-void

    .line 492
    :catchall_0
    move-exception v0

    .line 493
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->o:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->o:J

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

.method public final g(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->o:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->o:J

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

.method public h(Lh9/y2;)V
    .locals 4
    .param p1    # Lh9/y2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemVideoMoreListBinding;->l:Lh9/y2;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->o:J

    .line 6
    .line 7
    const-wide/16 v2, 0x80

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->o:J

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
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->o:J

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->o:J

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->e(Landroidx/databinding/ObservableField;I)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    .line 21
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    .line 35
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->g(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->f(Landroidx/databinding/ObservableField;I)Z

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
    check-cast p2, Lh9/y2;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemVideoMoreListBindingImpl;->h(Lh9/y2;)V

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
