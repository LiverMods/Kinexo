.class public Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBinding;
.source "ItemLookChannnelFilterCommonBindingImpl.java"


# static fields
.field public static final e:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final f:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final b:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:J


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
    sget-object v0, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;->e:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;->f:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;->d:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    aget-object p1, p3, v0

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;->c:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;->d:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;->d:J

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

.method public b(Lh9/c2;)V
    .locals 4
    .param p1    # Lh9/c2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBinding;->a:Lh9/c2;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;->d:J

    .line 6
    .line 7
    const-wide/16 v2, 0x2

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;->d:J

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
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;->d:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;->d:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBinding;->a:Lh9/c2;

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
    if-eqz v8, :cond_7

    .line 25
    .line 26
    and-long v13, v2, v9

    .line 27
    .line 28
    cmp-long v13, v13, v4

    .line 29
    .line 30
    if-eqz v13, :cond_0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v13, v0, Lh9/c2;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v14, v0, Lh9/c2;->f:Lmj/b;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v13, v12

    .line 39
    move-object v14, v13

    .line 40
    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lh9/c2;->c:Landroidx/databinding/ObservableField;

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v0, v12

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    move-object v12, v0

    .line 56
    .line 57
    check-cast v12, Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const-wide/16 v15, 0x10

    .line 68
    or-long/2addr v2, v15

    .line 69
    .line 70
    const-wide/16 v15, 0x40

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_3
    const-wide/16 v15, 0x8

    .line 74
    or-long/2addr v2, v15

    .line 75
    .line 76
    const-wide/16 v15, 0x20

    .line 77
    :goto_2
    or-long/2addr v2, v15

    .line 78
    .line 79
    :cond_4
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;->c:Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    .line 84
    const v12, 0x7f0600a2

    .line 85
    goto :goto_3

    .line 86
    .line 87
    .line 88
    :cond_5
    const v12, 0x7f06006e

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-static {v8, v12}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    .line 92
    move-result v8

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;->c:Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    const v12, 0x7f08009d

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_6
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;->c:Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    const v12, 0x7f08009c

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-static {v0, v12}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 117
    move-result-object v0

    .line 118
    move-object v12, v0

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    move v8, v11

    .line 121
    move-object v13, v12

    .line 122
    move-object v14, v13

    .line 123
    :goto_5
    and-long/2addr v6, v2

    .line 124
    .line 125
    cmp-long v0, v6, v4

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;->c:Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;->c:Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v12}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 138
    :cond_8
    and-long/2addr v2, v9

    .line 139
    .line 140
    cmp-long v0, v2, v4

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;->c:Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;->c:Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v14, v11}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 153
    :cond_9
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;->d:J

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;->d:J

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

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
    check-cast p2, Lh9/c2;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemLookChannnelFilterCommonBindingImpl;->b(Lh9/c2;)V

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
