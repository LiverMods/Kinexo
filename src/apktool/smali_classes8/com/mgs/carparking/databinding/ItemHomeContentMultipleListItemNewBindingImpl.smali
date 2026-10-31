.class public Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBinding;
.source "ItemHomeContentMultipleListItemNewBindingImpl.java"


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
    sget-object v0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->n:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x3

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

    invoke-direct/range {v1 .. v6}, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->l:J

    .line 4
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBinding;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBinding;->b:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->d:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->e:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Lcom/ruffian/library/widget/RTextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->f:Lcom/ruffian/library/widget/RTextView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->g:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 14
    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->h:Landroid/view/View;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 16
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->i:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 18
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->j:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 20
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->k:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->l:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->l:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->l:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->l:J

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

.method public e(Lm9/s0;)V
    .locals 4
    .param p1    # Lm9/s0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBinding;->c:Lm9/s0;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v2, 0x10

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->l:J

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
    .locals 31

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->l:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->l:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBinding;->c:Lm9/s0;

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
    if-eqz v6, :cond_1c

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
    iget-object v8, v0, Lm9/s0;->g:Landroidx/databinding/ObservableField;

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
    iget-object v8, v0, Lm9/s0;->f:Landroidx/databinding/ObservableField;

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
    if-eqz v14, :cond_16

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget-object v11, v0, Lm9/s0;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 116
    .line 117
    iget-object v12, v0, Lm9/s0;->i:Lmj/b;

    .line 118
    .line 119
    iget-object v7, v0, Lm9/s0;->d:Landroid/graphics/drawable/Drawable;

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
    move v9, v13

    .line 176
    goto :goto_a

    .line 177
    :cond_b
    const/4 v9, 0x0

    .line 178
    .line 179
    :goto_a
    if-nez v10, :cond_c

    .line 180
    move v10, v13

    .line 181
    goto :goto_b

    .line 182
    :cond_c
    const/4 v10, 0x0

    .line 183
    .line 184
    :goto_b
    if-nez v27, :cond_d

    .line 185
    goto :goto_c

    .line 186
    :cond_d
    const/4 v13, 0x0

    .line 187
    .line 188
    :goto_c
    if-eqz v14, :cond_f

    .line 189
    .line 190
    if-eqz v23, :cond_e

    .line 191
    .line 192
    const-wide/16 v27, 0x2000

    .line 193
    goto :goto_d

    .line 194
    .line 195
    :cond_e
    const-wide/16 v27, 0x1000

    .line 196
    .line 197
    :goto_d
    or-long v2, v2, v27

    .line 198
    .line 199
    :cond_f
    and-long v27, v2, v15

    .line 200
    .line 201
    cmp-long v14, v27, v4

    .line 202
    .line 203
    if-eqz v14, :cond_11

    .line 204
    .line 205
    if-eqz v10, :cond_10

    .line 206
    .line 207
    const-wide/16 v27, 0x80

    .line 208
    goto :goto_e

    .line 209
    .line 210
    :cond_10
    const-wide/16 v27, 0x40

    .line 211
    .line 212
    :goto_e
    or-long v2, v2, v27

    .line 213
    .line 214
    :cond_11
    and-long v27, v2, v15

    .line 215
    .line 216
    cmp-long v14, v27, v4

    .line 217
    .line 218
    if-eqz v14, :cond_13

    .line 219
    .line 220
    if-eqz v13, :cond_12

    .line 221
    .line 222
    const-wide/16 v27, 0x200

    .line 223
    goto :goto_f

    .line 224
    .line 225
    :cond_12
    const-wide/16 v27, 0x100

    .line 226
    .line 227
    :goto_f
    or-long v2, v2, v27

    .line 228
    .line 229
    :cond_13
    if-eqz v23, :cond_14

    .line 230
    .line 231
    const/16 v14, 0x8

    .line 232
    goto :goto_10

    .line 233
    :cond_14
    const/4 v14, 0x0

    .line 234
    .line 235
    :goto_10
    if-eqz v10, :cond_15

    .line 236
    .line 237
    const/16 v10, 0x8

    .line 238
    goto :goto_11

    .line 239
    :cond_15
    const/4 v10, 0x0

    .line 240
    .line 241
    :goto_11
    if-eqz v13, :cond_17

    .line 242
    .line 243
    const/16 v18, 0x8

    .line 244
    goto :goto_12

    .line 245
    .line 246
    :cond_16
    move-object/from16 v7, v17

    .line 247
    move-object v11, v7

    .line 248
    move-object v12, v11

    .line 249
    .line 250
    move-object/from16 v26, v12

    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v14, 0x0

    .line 254
    .line 255
    :cond_17
    const/16 v18, 0x0

    .line 256
    .line 257
    :goto_12
    const-wide/16 v23, 0x34

    .line 258
    .line 259
    and-long v27, v2, v23

    .line 260
    .line 261
    cmp-long v13, v27, v4

    .line 262
    .line 263
    if-eqz v13, :cond_19

    .line 264
    .line 265
    if-eqz v0, :cond_18

    .line 266
    .line 267
    iget-object v13, v0, Lm9/s0;->e:Landroidx/databinding/ObservableField;

    .line 268
    goto :goto_13

    .line 269
    .line 270
    :cond_18
    move-object/from16 v13, v17

    .line 271
    :goto_13
    const/4 v15, 0x2

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v15, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 275
    .line 276
    if-eqz v13, :cond_19

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 280
    move-result-object v13

    .line 281
    .line 282
    check-cast v13, Landroid/text/SpannableString;

    .line 283
    goto :goto_14

    .line 284
    .line 285
    :cond_19
    move-object/from16 v13, v17

    .line 286
    .line 287
    :goto_14
    const-wide/16 v15, 0x38

    .line 288
    .line 289
    and-long v29, v2, v15

    .line 290
    .line 291
    cmp-long v15, v29, v4

    .line 292
    .line 293
    if-eqz v15, :cond_1b

    .line 294
    .line 295
    if-eqz v0, :cond_1a

    .line 296
    .line 297
    iget-object v0, v0, Lm9/s0;->h:Landroidx/databinding/ObservableField;

    .line 298
    goto :goto_15

    .line 299
    .line 300
    :cond_1a
    move-object/from16 v0, v17

    .line 301
    :goto_15
    const/4 v15, 0x3

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 305
    .line 306
    if-eqz v0, :cond_1b

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    move-object/from16 v17, v0

    .line 313
    .line 314
    check-cast v17, Ljava/lang/String;

    .line 315
    .line 316
    :cond_1b
    move-object/from16 v16, v17

    .line 317
    .line 318
    move/from16 v15, v18

    .line 319
    .line 320
    move-object/from16 v0, v26

    .line 321
    .line 322
    const-wide/16 v26, 0x30

    .line 323
    goto :goto_16

    .line 324
    .line 325
    :cond_1c
    move-wide/from16 v26, v15

    .line 326
    .line 327
    move-object/from16 v0, v17

    .line 328
    move-object v7, v0

    .line 329
    move-object v8, v7

    .line 330
    move-object v11, v8

    .line 331
    move-object v12, v11

    .line 332
    move-object v13, v12

    .line 333
    .line 334
    move-object/from16 v16, v13

    .line 335
    const/4 v6, 0x0

    .line 336
    const/4 v9, 0x0

    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v14, 0x0

    .line 339
    const/4 v15, 0x0

    .line 340
    .line 341
    :goto_16
    and-long v26, v2, v26

    .line 342
    .line 343
    cmp-long v17, v26, v4

    .line 344
    .line 345
    if-eqz v17, :cond_1d

    .line 346
    .line 347
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBinding;->a:Landroid/widget/ImageView;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    .line 352
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBinding;->b:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    .line 353
    .line 354
    .line 355
    const v5, 0x7f0802ca

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v11, v5}, Loj/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 359
    .line 360
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->d:Landroid/widget/LinearLayout;

    .line 361
    const/4 v5, 0x0

    .line 362
    .line 363
    .line 364
    invoke-static {v4, v12, v5}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 365
    .line 366
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->e:Landroid/widget/ImageView;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 370
    .line 371
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->e:Landroid/widget/ImageView;

    .line 372
    .line 373
    .line 374
    invoke-static {v4, v7}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 375
    .line 376
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->g:Landroid/widget/ImageView;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    .line 381
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->h:Landroid/view/View;

    .line 382
    .line 383
    .line 384
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    move-result-object v5

    .line 386
    .line 387
    .line 388
    invoke-static {v4, v5}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 389
    .line 390
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->j:Landroid/widget/TextView;

    .line 391
    .line 392
    .line 393
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    move-result-object v5

    .line 395
    .line 396
    .line 397
    invoke-static {v4, v5}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 398
    .line 399
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->k:Landroid/widget/TextView;

    .line 400
    .line 401
    .line 402
    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    :cond_1d
    const-wide/16 v4, 0x32

    .line 405
    and-long/2addr v4, v2

    .line 406
    .line 407
    const-wide/16 v9, 0x0

    .line 408
    .line 409
    cmp-long v0, v4, v9

    .line 410
    .line 411
    if-eqz v0, :cond_1e

    .line 412
    .line 413
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->f:Lcom/ruffian/library/widget/RTextView;

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    :cond_1e
    const-wide/16 v4, 0x31

    .line 419
    and-long/2addr v4, v2

    .line 420
    .line 421
    cmp-long v0, v4, v9

    .line 422
    .line 423
    if-eqz v0, :cond_1f

    .line 424
    .line 425
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->f:Lcom/ruffian/library/widget/RTextView;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    :cond_1f
    const-wide/16 v4, 0x34

    .line 431
    and-long/2addr v4, v2

    .line 432
    .line 433
    cmp-long v0, v4, v9

    .line 434
    .line 435
    if-eqz v0, :cond_20

    .line 436
    .line 437
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->i:Landroid/widget/TextView;

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    :cond_20
    const-wide/16 v4, 0x38

    .line 443
    and-long/2addr v2, v4

    .line 444
    .line 445
    cmp-long v0, v2, v9

    .line 446
    .line 447
    if-eqz v0, :cond_21

    .line 448
    .line 449
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->j:Landroid/widget/TextView;

    .line 450
    .line 451
    move-object/from16 v2, v16

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 455
    :cond_21
    return-void

    .line 456
    :catchall_0
    move-exception v0

    .line 457
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 458
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->l:J

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->l:J

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

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
    check-cast p2, Lm9/s0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemHomeContentMultipleListItemNewBindingImpl;->e(Lm9/s0;)V

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
