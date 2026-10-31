.class public Lcom/mgs/carparking/databinding/ItemSpecialDetailResultBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemSpecialDetailResultBinding;
.source "ItemSpecialDetailResultBindingImpl.java"


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

.field public final e:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
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
    sget-object v0, Lcom/mgs/carparking/databinding/ItemSpecialDetailResultBindingImpl;->h:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailResultBindingImpl;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemSpecialDetailResultBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/mgs/carparking/databinding/ItemSpecialDetailResultBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailResultBindingImpl;->g:J

    .line 4
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailResultBinding;->a:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailResultBindingImpl;->d:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailResultBindingImpl;->e:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailResultBindingImpl;->f:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailResultBinding;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemSpecialDetailResultBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailResultBindingImpl;->g:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailResultBindingImpl;->g:J

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

.method public b(Lh9/x2;)V
    .locals 4
    .param p1    # Lh9/x2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailResultBinding;->c:Lh9/x2;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailResultBindingImpl;->g:J

    .line 6
    .line 7
    const-wide/16 v2, 0x2

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailResultBindingImpl;->g:J

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
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailResultBindingImpl;->g:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailResultBindingImpl;->g:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailResultBinding;->c:Lh9/x2;

    .line 13
    .line 14
    const-wide/16 v6, 0x7

    .line 15
    .line 16
    and-long v8, v2, v6

    .line 17
    .line 18
    cmp-long v8, v8, v4

    .line 19
    .line 20
    const-wide/16 v9, 0x6

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    .line 24
    if-eqz v8, :cond_9

    .line 25
    .line 26
    and-long v13, v2, v9

    .line 27
    .line 28
    cmp-long v8, v13, v4

    .line 29
    .line 30
    if-eqz v8, :cond_6

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v13, v0, Lh9/x2;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 35
    .line 36
    iget-object v14, v0, Lh9/x2;->c:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iget-object v15, v0, Lh9/x2;->e:Lmj/b;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v13, v12

    .line 41
    move-object v14, v13

    .line 42
    move-object v15, v14

    .line 43
    .line 44
    :goto_0
    if-eqz v13, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v13}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getName()Ljava/lang/String;

    .line 48
    move-result-object v16

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_pic()Ljava/lang/String;

    .line 52
    move-result-object v17

    .line 53
    .line 54
    .line 55
    invoke-virtual {v13}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getTopType()I

    .line 56
    move-result v13

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v13, v11

    .line 59
    .line 60
    move-object/from16 v16, v12

    .line 61
    .line 62
    move-object/from16 v17, v16

    .line 63
    .line 64
    :goto_1
    if-nez v13, :cond_2

    .line 65
    const/4 v13, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v13, v11

    .line 68
    .line 69
    :goto_2
    if-eqz v8, :cond_4

    .line 70
    .line 71
    if-eqz v13, :cond_3

    .line 72
    .line 73
    const-wide/16 v18, 0x10

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_3
    const-wide/16 v18, 0x8

    .line 77
    .line 78
    :goto_3
    or-long v2, v2, v18

    .line 79
    .line 80
    :cond_4
    if-eqz v13, :cond_5

    .line 81
    .line 82
    const/16 v8, 0x8

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move v8, v11

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move v8, v11

    .line 87
    move-object v14, v12

    .line 88
    move-object v15, v14

    .line 89
    .line 90
    move-object/from16 v16, v15

    .line 91
    .line 92
    move-object/from16 v17, v16

    .line 93
    .line 94
    :goto_4
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object v0, v0, Lh9/x2;->d:Landroidx/databinding/ObservableField;

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    move-object v0, v12

    .line 99
    .line 100
    .line 101
    :goto_5
    invoke-virtual {v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    move-object v12, v0

    .line 109
    .line 110
    check-cast v12, Landroid/text/SpannableString;

    .line 111
    :cond_8
    move-object v13, v12

    .line 112
    .line 113
    move-object/from16 v0, v16

    .line 114
    .line 115
    move-object/from16 v12, v17

    .line 116
    goto :goto_6

    .line 117
    :cond_9
    move v8, v11

    .line 118
    move-object v0, v12

    .line 119
    move-object v13, v0

    .line 120
    move-object v14, v13

    .line 121
    move-object v15, v14

    .line 122
    :goto_6
    and-long/2addr v9, v2

    .line 123
    .line 124
    cmp-long v9, v9, v4

    .line 125
    .line 126
    if-eqz v9, :cond_a

    .line 127
    .line 128
    iget-object v9, v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailResultBinding;->a:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    .line 129
    .line 130
    .line 131
    const v10, 0x7f0802ca

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v12, v10}, Loj/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 135
    .line 136
    iget-object v9, v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailResultBindingImpl;->d:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    .line 139
    invoke-static {v9, v15, v11}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 140
    .line 141
    iget-object v9, v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailResultBindingImpl;->e:Landroid/widget/ImageView;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    .line 146
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailResultBindingImpl;->e:Landroid/widget/ImageView;

    .line 147
    .line 148
    .line 149
    invoke-static {v8, v14}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailResultBinding;->b:Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 155
    :cond_a
    and-long/2addr v2, v6

    .line 156
    .line 157
    cmp-long v0, v2, v4

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemSpecialDetailResultBindingImpl;->f:Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 165
    :cond_b
    return-void

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailResultBindingImpl;->g:J

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemSpecialDetailResultBindingImpl;->g:J

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
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemSpecialDetailResultBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

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
    check-cast p2, Lh9/x2;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemSpecialDetailResultBindingImpl;->b(Lh9/x2;)V

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
