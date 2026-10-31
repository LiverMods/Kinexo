.class public Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBinding;
.source "ItemSpecialDetailNewItemResultBindingImpl.java"


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

.field public final l:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Landroid/widget/TextView;
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
    sput-object v0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->q:Landroid/util/SparseIntArray;

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
    sget-object v0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->p:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->q:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v4, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->o:J

    .line 4
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBinding;->a:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->f:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->g:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->h:Landroid/view/View;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->i:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 13
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->j:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 15
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->k:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 17
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->l:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 19
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->m:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 21
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->n:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBinding;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBinding;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->o:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->o:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->o:J

    .line 6
    .line 7
    const-wide/16 v0, 0x40

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->o:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->o:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->o:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->o:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->o:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->o:J

    .line 6
    .line 7
    const-wide/16 v0, 0x20

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->o:J

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
    .locals 42

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->o:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->o:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBinding;->e:Lh9/w2;

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
    const-wide/16 v9, 0x188

    .line 20
    .line 21
    const-wide/16 v13, 0x182

    .line 22
    .line 23
    const-wide/16 v17, 0x184

    .line 24
    .line 25
    const-wide/16 v19, 0x181

    .line 26
    .line 27
    const-wide/16 v21, 0x180

    .line 28
    const/4 v7, 0x0

    .line 29
    .line 30
    if-eqz v6, :cond_17

    .line 31
    .line 32
    and-long v25, v2, v19

    .line 33
    .line 34
    cmp-long v6, v25, v4

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v6, v0, Lh9/w2;->i:Landroidx/databinding/ObservableField;

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
    and-long v25, v2, v21

    .line 58
    .line 59
    cmp-long v25, v25, v4

    .line 60
    const/4 v8, 0x1

    .line 61
    .line 62
    if-eqz v25, :cond_a

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v7, v0, Lh9/w2;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 67
    .line 68
    iget-object v15, v0, Lh9/w2;->k:Lmj/b;

    .line 69
    .line 70
    iget-object v11, v0, Lh9/w2;->c:Landroid/graphics/drawable/Drawable;

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v7, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    .line 76
    :goto_2
    if-eqz v7, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 80
    move-result v12

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getIcon_type()I

    .line 84
    move-result v16

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_name()Ljava/lang/String;

    .line 88
    move-result-object v31

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_pic()Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v7, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/16 v31, 0x0

    .line 100
    .line 101
    :goto_3
    if-eq v12, v8, :cond_4

    .line 102
    .line 103
    move/from16 v32, v8

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_4
    const/16 v32, 0x0

    .line 107
    .line 108
    :goto_4
    if-ne v12, v8, :cond_5

    .line 109
    move v12, v8

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const/4 v12, 0x0

    .line 112
    .line 113
    :goto_5
    if-nez v16, :cond_6

    .line 114
    .line 115
    move/from16 v16, v8

    .line 116
    goto :goto_6

    .line 117
    .line 118
    :cond_6
    const/16 v16, 0x0

    .line 119
    .line 120
    :goto_6
    if-eqz v25, :cond_8

    .line 121
    .line 122
    if-eqz v16, :cond_7

    .line 123
    .line 124
    const-wide/16 v33, 0x400

    .line 125
    goto :goto_7

    .line 126
    .line 127
    :cond_7
    const-wide/16 v33, 0x200

    .line 128
    .line 129
    :goto_7
    or-long v2, v2, v33

    .line 130
    .line 131
    :cond_8
    if-eqz v16, :cond_9

    .line 132
    .line 133
    const/16 v16, 0x8

    .line 134
    goto :goto_8

    .line 135
    .line 136
    :cond_9
    const/16 v16, 0x0

    .line 137
    goto :goto_8

    .line 138
    :cond_a
    const/4 v7, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v31, 0x0

    .line 146
    .line 147
    const/16 v32, 0x0

    .line 148
    .line 149
    :goto_8
    and-long v33, v2, v13

    .line 150
    .line 151
    cmp-long v25, v33, v4

    .line 152
    .line 153
    if-eqz v25, :cond_c

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    iget-object v13, v0, Lh9/w2;->h:Landroidx/databinding/ObservableField;

    .line 158
    goto :goto_9

    .line 159
    :cond_b
    const/4 v13, 0x0

    .line 160
    .line 161
    .line 162
    :goto_9
    invoke-virtual {v1, v8, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 163
    .line 164
    if-eqz v13, :cond_c

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 168
    move-result-object v8

    .line 169
    .line 170
    check-cast v8, Ljava/lang/String;

    .line 171
    goto :goto_a

    .line 172
    :cond_c
    const/4 v8, 0x0

    .line 173
    .line 174
    :goto_a
    and-long v13, v2, v17

    .line 175
    .line 176
    cmp-long v13, v13, v4

    .line 177
    .line 178
    if-eqz v13, :cond_e

    .line 179
    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    iget-object v13, v0, Lh9/w2;->d:Landroidx/databinding/ObservableField;

    .line 183
    goto :goto_b

    .line 184
    :cond_d
    const/4 v13, 0x0

    .line 185
    :goto_b
    const/4 v14, 0x2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v14, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 189
    .line 190
    if-eqz v13, :cond_e

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 194
    move-result-object v13

    .line 195
    .line 196
    check-cast v13, Landroid/text/SpannableString;

    .line 197
    goto :goto_c

    .line 198
    :cond_e
    const/4 v13, 0x0

    .line 199
    .line 200
    :goto_c
    and-long v35, v2, v9

    .line 201
    .line 202
    cmp-long v14, v35, v4

    .line 203
    .line 204
    if-eqz v14, :cond_10

    .line 205
    .line 206
    if-eqz v0, :cond_f

    .line 207
    .line 208
    iget-object v14, v0, Lh9/w2;->f:Landroidx/databinding/ObservableField;

    .line 209
    goto :goto_d

    .line 210
    :cond_f
    const/4 v14, 0x0

    .line 211
    :goto_d
    const/4 v9, 0x3

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v9, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 215
    .line 216
    if-eqz v14, :cond_10

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 220
    move-result-object v9

    .line 221
    .line 222
    check-cast v9, Ljava/lang/String;

    .line 223
    goto :goto_e

    .line 224
    :cond_10
    const/4 v9, 0x0

    .line 225
    .line 226
    :goto_e
    const-wide/16 v29, 0x190

    .line 227
    .line 228
    and-long v37, v2, v29

    .line 229
    .line 230
    cmp-long v10, v37, v4

    .line 231
    .line 232
    if-eqz v10, :cond_12

    .line 233
    .line 234
    if-eqz v0, :cond_11

    .line 235
    .line 236
    iget-object v10, v0, Lh9/w2;->e:Landroidx/databinding/ObservableField;

    .line 237
    goto :goto_f

    .line 238
    :cond_11
    const/4 v10, 0x0

    .line 239
    :goto_f
    const/4 v14, 0x4

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v14, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 243
    .line 244
    if-eqz v10, :cond_12

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 248
    move-result-object v10

    .line 249
    .line 250
    check-cast v10, Ljava/lang/String;

    .line 251
    goto :goto_10

    .line 252
    :cond_12
    const/4 v10, 0x0

    .line 253
    .line 254
    :goto_10
    const-wide/16 v27, 0x1a0

    .line 255
    .line 256
    and-long v37, v2, v27

    .line 257
    .line 258
    cmp-long v14, v37, v4

    .line 259
    .line 260
    if-eqz v14, :cond_14

    .line 261
    .line 262
    if-eqz v0, :cond_13

    .line 263
    .line 264
    iget-object v14, v0, Lh9/w2;->j:Landroidx/databinding/ObservableField;

    .line 265
    goto :goto_11

    .line 266
    :cond_13
    const/4 v14, 0x0

    .line 267
    :goto_11
    const/4 v4, 0x5

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v4, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 271
    .line 272
    if-eqz v14, :cond_14

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    check-cast v4, Ljava/lang/String;

    .line 279
    goto :goto_12

    .line 280
    :cond_14
    const/4 v4, 0x0

    .line 281
    .line 282
    :goto_12
    const-wide/16 v23, 0x1c0

    .line 283
    .line 284
    and-long v39, v2, v23

    .line 285
    .line 286
    const-wide/16 v37, 0x0

    .line 287
    .line 288
    cmp-long v5, v39, v37

    .line 289
    .line 290
    if-eqz v5, :cond_16

    .line 291
    .line 292
    if-eqz v0, :cond_15

    .line 293
    .line 294
    iget-object v0, v0, Lh9/w2;->g:Landroidx/databinding/ObservableField;

    .line 295
    goto :goto_13

    .line 296
    :cond_15
    const/4 v0, 0x0

    .line 297
    :goto_13
    const/4 v5, 0x6

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v5, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 301
    .line 302
    if-eqz v0, :cond_16

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    check-cast v0, Ljava/lang/String;

    .line 309
    move-object v5, v0

    .line 310
    .line 311
    move/from16 v14, v16

    .line 312
    .line 313
    move-object/from16 v0, v31

    .line 314
    goto :goto_14

    .line 315
    .line 316
    :cond_16
    move/from16 v14, v16

    .line 317
    .line 318
    move-object/from16 v0, v31

    .line 319
    const/4 v5, 0x0

    .line 320
    .line 321
    :goto_14
    move-object/from16 v41, v8

    .line 322
    move-object v8, v7

    .line 323
    .line 324
    move-object/from16 v7, v41

    .line 325
    goto :goto_15

    .line 326
    :cond_17
    const/4 v0, 0x0

    .line 327
    const/4 v4, 0x0

    .line 328
    const/4 v5, 0x0

    .line 329
    const/4 v6, 0x0

    .line 330
    const/4 v7, 0x0

    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v9, 0x0

    .line 333
    const/4 v10, 0x0

    .line 334
    const/4 v11, 0x0

    .line 335
    const/4 v12, 0x0

    .line 336
    const/4 v13, 0x0

    .line 337
    const/4 v14, 0x0

    .line 338
    const/4 v15, 0x0

    .line 339
    .line 340
    const/16 v32, 0x0

    .line 341
    .line 342
    :goto_15
    and-long v21, v2, v21

    .line 343
    .line 344
    const-wide/16 v25, 0x0

    .line 345
    .line 346
    cmp-long v16, v21, v25

    .line 347
    .line 348
    if-eqz v16, :cond_18

    .line 349
    .line 350
    move-object/from16 v16, v7

    .line 351
    .line 352
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBinding;->a:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    .line 353
    .line 354
    move-object/from16 v21, v5

    .line 355
    .line 356
    .line 357
    const v5, 0x7f0802ca

    .line 358
    .line 359
    .line 360
    invoke-static {v7, v8, v5}, Loj/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 361
    .line 362
    iget-object v5, v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->f:Landroid/widget/RelativeLayout;

    .line 363
    const/4 v7, 0x0

    .line 364
    .line 365
    .line 366
    invoke-static {v5, v15, v7}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 367
    .line 368
    iget-object v5, v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->g:Landroid/widget/ImageView;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 372
    .line 373
    iget-object v5, v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->g:Landroid/widget/ImageView;

    .line 374
    .line 375
    .line 376
    invoke-static {v5, v11}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 377
    .line 378
    iget-object v5, v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->h:Landroid/view/View;

    .line 379
    .line 380
    .line 381
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    move-result-object v7

    .line 383
    .line 384
    .line 385
    invoke-static {v5, v7}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 386
    .line 387
    iget-object v5, v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->i:Landroid/widget/TextView;

    .line 388
    .line 389
    .line 390
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    move-result-object v7

    .line 392
    .line 393
    .line 394
    invoke-static {v5, v7}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 395
    .line 396
    iget-object v5, v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->j:Landroid/widget/TextView;

    .line 397
    .line 398
    .line 399
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    move-result-object v7

    .line 401
    .line 402
    .line 403
    invoke-static {v5, v7}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 404
    .line 405
    iget-object v5, v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->k:Landroid/widget/TextView;

    .line 406
    .line 407
    .line 408
    invoke-static {v5, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 409
    goto :goto_16

    .line 410
    .line 411
    :cond_18
    move-object/from16 v21, v5

    .line 412
    .line 413
    move-object/from16 v16, v7

    .line 414
    .line 415
    :goto_16
    and-long v7, v2, v17

    .line 416
    .line 417
    const-wide/16 v11, 0x0

    .line 418
    .line 419
    cmp-long v0, v7, v11

    .line 420
    .line 421
    if-eqz v0, :cond_19

    .line 422
    .line 423
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->i:Landroid/widget/TextView;

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    :cond_19
    const-wide/16 v7, 0x1a0

    .line 429
    and-long/2addr v7, v2

    .line 430
    .line 431
    cmp-long v0, v7, v11

    .line 432
    .line 433
    if-eqz v0, :cond_1a

    .line 434
    .line 435
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->j:Landroid/widget/TextView;

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    :cond_1a
    const-wide/16 v4, 0x190

    .line 441
    and-long/2addr v4, v2

    .line 442
    .line 443
    cmp-long v0, v4, v11

    .line 444
    .line 445
    if-eqz v0, :cond_1b

    .line 446
    .line 447
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->l:Landroid/widget/TextView;

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    :cond_1b
    const-wide/16 v4, 0x188

    .line 453
    and-long/2addr v4, v2

    .line 454
    .line 455
    cmp-long v0, v4, v11

    .line 456
    .line 457
    if-eqz v0, :cond_1c

    .line 458
    .line 459
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->m:Landroid/widget/TextView;

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    :cond_1c
    and-long v4, v2, v19

    .line 465
    .line 466
    cmp-long v0, v4, v11

    .line 467
    .line 468
    if-eqz v0, :cond_1d

    .line 469
    .line 470
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->n:Landroid/widget/TextView;

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    :cond_1d
    const-wide/16 v4, 0x1c0

    .line 476
    and-long/2addr v4, v2

    .line 477
    .line 478
    cmp-long v0, v4, v11

    .line 479
    .line 480
    if-eqz v0, :cond_1e

    .line 481
    .line 482
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBinding;->c:Landroid/widget/TextView;

    .line 483
    .line 484
    move-object/from16 v4, v21

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    :cond_1e
    const-wide/16 v4, 0x182

    .line 490
    and-long/2addr v2, v4

    .line 491
    .line 492
    cmp-long v0, v2, v11

    .line 493
    .line 494
    if-eqz v0, :cond_1f

    .line 495
    .line 496
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBinding;->d:Landroid/widget/TextView;

    .line 497
    .line 498
    move-object/from16 v8, v16

    .line 499
    .line 500
    .line 501
    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 502
    :cond_1f
    return-void

    .line 503
    :catchall_0
    move-exception v0

    .line 504
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 505
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->o:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->o:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->o:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->o:J

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

.method public h(Lh9/w2;)V
    .locals 4
    .param p1    # Lh9/w2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBinding;->e:Lh9/w2;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->o:J

    .line 6
    .line 7
    const-wide/16 v2, 0x80

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->o:J

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
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->o:J

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->o:J

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->e(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->g(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->f(Landroidx/databinding/ObservableField;I)Z

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
    check-cast p2, Lh9/w2;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemSpecialDetailNewItemResultBindingImpl;->h(Lh9/w2;)V

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
