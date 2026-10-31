.class public Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;
.super Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBinding;
.source "ItemFeedbackTypeNewBindingImpl.java"


# static fields
.field public static final g:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final h:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final b:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Landroidx/databinding/InverseBindingListener;

.field public f:J


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
    sget-object v0, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->g:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->h:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 3
    new-instance p1, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl$a;

    invoke-direct {p1, p0}, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl$a;-><init>(Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;)V

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->e:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->f:J

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    aget-object p1, p3, v0

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->c:Landroid/widget/CheckBox;

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->d:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->invalidateAll()V

    return-void
.end method

.method public static synthetic a(Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->c:Landroid/widget/CheckBox;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->f:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->f:J

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

.method public c(Lh9/q1;)V
    .locals 4
    .param p1    # Lh9/q1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBinding;->a:Lh9/q1;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->f:J

    .line 6
    .line 7
    const-wide/16 v2, 0x2

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->f:J

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
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->f:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->f:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBinding;->a:Lh9/q1;

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
    if-eqz v8, :cond_8

    .line 25
    .line 26
    and-long v13, v2, v9

    .line 27
    .line 28
    cmp-long v13, v13, v4

    .line 29
    .line 30
    if-eqz v13, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v13, v0, Lh9/q1;->d:Lcom/mgs/carparking/netbean/FeedbackTypeEntry;

    .line 35
    .line 36
    iget-object v14, v0, Lh9/q1;->g:Lmj/b;

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
    if-eqz v13, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v13}, Lcom/mgs/carparking/netbean/FeedbackTypeEntry;->getName()Ljava/lang/String;

    .line 45
    move-result-object v13

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v13, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v13, v12

    .line 50
    move-object v14, v13

    .line 51
    .line 52
    :goto_1
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, Lh9/q1;->e:Landroidx/databinding/ObservableField;

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v0, v12

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-object v0, v12

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    const-wide/16 v15, 0x10

    .line 80
    goto :goto_4

    .line 81
    .line 82
    :cond_5
    const-wide/16 v15, 0x8

    .line 83
    :goto_4
    or-long/2addr v2, v15

    .line 84
    .line 85
    :cond_6
    iget-object v8, v1, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->d:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    .line 90
    const v15, 0x7f06005f

    .line 91
    goto :goto_5

    .line 92
    .line 93
    .line 94
    :cond_7
    const v15, 0x7f060068

    .line 95
    .line 96
    .line 97
    :goto_5
    invoke-static {v8, v15}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    .line 98
    move-result v8

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move v0, v11

    .line 101
    move v8, v0

    .line 102
    move-object v13, v12

    .line 103
    move-object v14, v13

    .line 104
    :goto_6
    and-long/2addr v9, v2

    .line 105
    .line 106
    cmp-long v9, v9, v4

    .line 107
    .line 108
    if-eqz v9, :cond_9

    .line 109
    .line 110
    iget-object v9, v1, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->b:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    .line 113
    invoke-static {v9, v14, v11}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 114
    .line 115
    iget-object v9, v1, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->d:Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 119
    :cond_9
    and-long/2addr v6, v2

    .line 120
    .line 121
    cmp-long v6, v6, v4

    .line 122
    .line 123
    if-eqz v6, :cond_a

    .line 124
    .line 125
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->c:Landroid/widget/CheckBox;

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v0}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    .line 129
    .line 130
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->d:Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    :cond_a
    const-wide/16 v6, 0x4

    .line 136
    and-long/2addr v2, v6

    .line 137
    .line 138
    cmp-long v0, v2, v4

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->c:Landroid/widget/CheckBox;

    .line 143
    .line 144
    iget-object v2, v1, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->e:Landroidx/databinding/InverseBindingListener;

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v12, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    .line 148
    :cond_b
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->f:J

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->f:J

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

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
    check-cast p2, Lh9/q1;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ItemFeedbackTypeNewBindingImpl;->c(Lh9/q1;)V

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
