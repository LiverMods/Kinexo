.class public Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;
.super Lcom/mgs/carparking/databinding/FragmentHomeBinding;
.source "FragmentHomeBindingImpl.java"


# static fields
.field public static final t:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final u:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final n:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final r:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public s:J


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
    sput-object v0, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->u:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0a05f0

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0a0361

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0a044a

    .line 27
    .line 28
    const/16 v2, 0xc

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f0a0678

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0a075e

    .line 43
    .line 44
    const/16 v2, 0xe

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0a0263

    .line 51
    .line 52
    const/16 v2, 0xf

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f0a06eb

    .line 59
    .line 60
    const/16 v2, 0x10

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
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
    sget-object v0, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->t:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->u:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/16 v0, 0xf

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RelativeLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/mgs/carparking/util/ScrollTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/RelativeLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/RelativeLayout;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/material/tabs/TabLayout;

    const/16 v0, 0x10

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/mgs/carparking/widgets/viewpager/SuperViewPager;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/mgs/carparking/databinding/FragmentHomeBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Lcom/mgs/carparking/util/ScrollTextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/mgs/carparking/widgets/viewpager/SuperViewPager;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->s:J

    .line 4
    iget-object v0, v2, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->n:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->o:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->p:Landroid/widget/RelativeLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 13
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->q:Landroid/widget/RelativeLayout;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 15
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->r:Landroid/widget/Button;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 19
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->s:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->s:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->s:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->s:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->s:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->s:J

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

.method public d(Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;)V
    .locals 4
    .param p1    # Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->m:Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->s:J

    .line 6
    .line 7
    const-wide/16 v2, 0x8

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->s:J

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
    .locals 27

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->s:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->s:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->m:Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;

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
    const-wide/16 v7, 0x1a

    .line 20
    .line 21
    const-wide/16 v11, 0x19

    .line 22
    .line 23
    const-wide/16 v13, 0x18

    .line 24
    const/4 v15, 0x0

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    if-eqz v6, :cond_7

    .line 29
    .line 30
    and-long v17, v2, v13

    .line 31
    .line 32
    cmp-long v6, v17, v4

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v6, v0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->o:Lmj/b;

    .line 39
    .line 40
    iget-object v13, v0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->p:Lmj/b;

    .line 41
    .line 42
    iget-object v14, v0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->n:Lmj/b;

    .line 43
    .line 44
    iget-object v9, v0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->m:Lmj/b;

    .line 45
    .line 46
    iget-object v10, v0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->l:Lmj/b;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    move-object/from16 v6, v16

    .line 50
    move-object v9, v6

    .line 51
    move-object v10, v9

    .line 52
    move-object v13, v10

    .line 53
    move-object v14, v13

    .line 54
    .line 55
    :goto_0
    and-long v21, v2, v11

    .line 56
    .line 57
    cmp-long v21, v21, v4

    .line 58
    .line 59
    if-eqz v21, :cond_2

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v11, v0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->g:Landroidx/databinding/ObservableField;

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    move-object/from16 v11, v16

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v1, v15, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 70
    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 75
    move-result-object v11

    .line 76
    .line 77
    check-cast v11, Ljava/lang/Boolean;

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_2
    move-object/from16 v11, v16

    .line 81
    .line 82
    :goto_2
    and-long v23, v2, v7

    .line 83
    .line 84
    cmp-long v12, v23, v4

    .line 85
    .line 86
    if-eqz v12, :cond_4

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v12, v0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->f:Landroidx/databinding/ObservableField;

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_3
    move-object/from16 v12, v16

    .line 94
    :goto_3
    const/4 v7, 0x1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v7, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 98
    .line 99
    if-eqz v12, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    check-cast v7, Ljava/lang/Boolean;

    .line 106
    goto :goto_4

    .line 107
    .line 108
    :cond_4
    move-object/from16 v7, v16

    .line 109
    .line 110
    :goto_4
    const-wide/16 v19, 0x1c

    .line 111
    .line 112
    and-long v25, v2, v19

    .line 113
    .line 114
    cmp-long v8, v25, v4

    .line 115
    .line 116
    if-eqz v8, :cond_6

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v0, v0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->e:Landroidx/databinding/ObservableField;

    .line 121
    goto :goto_5

    .line 122
    .line 123
    :cond_5
    move-object/from16 v0, v16

    .line 124
    :goto_5
    const/4 v8, 0x2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v8, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    move-object/from16 v16, v0

    .line 136
    .line 137
    check-cast v16, Ljava/lang/Boolean;

    .line 138
    .line 139
    :cond_6
    move-object/from16 v0, v16

    .line 140
    .line 141
    const-wide/16 v16, 0x18

    .line 142
    goto :goto_6

    .line 143
    .line 144
    :cond_7
    move-object/from16 v0, v16

    .line 145
    move-object v6, v0

    .line 146
    move-object v7, v6

    .line 147
    move-object v9, v7

    .line 148
    move-object v10, v9

    .line 149
    move-object v11, v10

    .line 150
    .line 151
    move-wide/from16 v16, v13

    .line 152
    move-object v13, v11

    .line 153
    move-object v14, v13

    .line 154
    .line 155
    :goto_6
    and-long v16, v2, v16

    .line 156
    .line 157
    cmp-long v8, v16, v4

    .line 158
    .line 159
    if-eqz v8, :cond_8

    .line 160
    .line 161
    iget-object v8, v1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->b:Landroid/widget/ImageView;

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v14, v15}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 165
    .line 166
    iget-object v8, v1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->d:Landroid/widget/ImageView;

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v6, v15}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 170
    .line 171
    iget-object v6, v1, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->n:Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v10, v15}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 175
    .line 176
    iget-object v6, v1, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->r:Landroid/widget/Button;

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v13, v15}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 180
    .line 181
    iget-object v6, v1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->g:Landroid/widget/RelativeLayout;

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v10, v15}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 185
    .line 186
    iget-object v6, v1, Lcom/mgs/carparking/databinding/FragmentHomeBinding;->k:Landroid/widget/TextView;

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v9, v15}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 190
    .line 191
    :cond_8
    const-wide/16 v8, 0x19

    .line 192
    and-long/2addr v8, v2

    .line 193
    .line 194
    cmp-long v6, v8, v4

    .line 195
    .line 196
    if-eqz v6, :cond_9

    .line 197
    .line 198
    iget-object v6, v1, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->o:Landroid/view/View;

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v11}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 202
    .line 203
    :cond_9
    const-wide/16 v8, 0x1c

    .line 204
    and-long/2addr v8, v2

    .line 205
    .line 206
    cmp-long v6, v8, v4

    .line 207
    .line 208
    if-eqz v6, :cond_a

    .line 209
    .line 210
    iget-object v6, v1, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->p:Landroid/widget/RelativeLayout;

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v0}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 214
    .line 215
    :cond_a
    const-wide/16 v8, 0x1a

    .line 216
    and-long/2addr v2, v8

    .line 217
    .line 218
    cmp-long v0, v2, v4

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->q:Landroid/widget/RelativeLayout;

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v7}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 226
    :cond_b
    return-void

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->s:J

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->s:J

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

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
    check-cast p2, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/FragmentHomeBindingImpl;->d(Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;)V

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
