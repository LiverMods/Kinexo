.class public Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;
.super Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;
.source "ActivitySearchVideoBindingImpl.java"


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
.field public final h:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final l:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final p:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public r:Landroidx/databinding/InverseBindingListener;

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
    sput-object v0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->u:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0a0678

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0a075e

    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0a0392

    .line 27
    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
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
    sget-object v0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->t:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->u:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/mgs/carparking/widgets/ClearableEditText;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/mgs/carparking/widgets/FlowLayout2;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/mgs/carparking/widgets/MaxLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/material/tabs/TabLayout;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/viewpager/widget/ViewPager;

    const/16 v4, 0xa

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/widgets/ClearableEditText;Lcom/mgs/carparking/widgets/FlowLayout2;Lcom/mgs/carparking/widgets/MaxLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V

    .line 3
    new-instance p1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl$a;

    invoke-direct {p1, p0}, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl$a;-><init>(Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;)V

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->r:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

    .line 5
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->a:Lcom/mgs/carparking/widgets/ClearableEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->b:Lcom/mgs/carparking/widgets/FlowLayout2;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->h:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xa

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->i:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0xc

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 14
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->k:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 16
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->l:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 18
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->m:Landroid/widget/RelativeLayout;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 20
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->n:Landroid/widget/RelativeLayout;

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 22
    aget-object p1, p3, p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 24
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->p:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p1, 0x9

    .line 26
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->q:Landroid/widget/RelativeLayout;

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 29
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

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

.method public final b(Landroidx/databinding/ObservableList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "Lh9/h2;",
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

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

.method public final d(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

    .line 6
    .line 7
    const-wide/16 v0, 0x80

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

    .line 6
    .line 7
    const-wide/16 v0, 0x100

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

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
    .locals 51

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->g:Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 13
    .line 14
    const-wide/16 v6, 0xfff

    .line 15
    and-long/2addr v6, v2

    .line 16
    .line 17
    cmp-long v6, v6, v4

    .line 18
    .line 19
    const-wide/16 v15, 0xc10

    .line 20
    .line 21
    const-wide/16 v17, 0xc08

    .line 22
    .line 23
    const-wide/16 v19, 0xc00

    .line 24
    .line 25
    const-wide/16 v21, 0xc04

    .line 26
    .line 27
    const-wide/16 v23, 0xc80

    .line 28
    .line 29
    const-wide/16 v25, 0xc01

    .line 30
    .line 31
    const-wide/16 v27, 0xc02

    .line 32
    const/4 v11, 0x1

    .line 33
    const/4 v12, 0x0

    .line 34
    .line 35
    if-eqz v6, :cond_20

    .line 36
    .line 37
    and-long v33, v2, v25

    .line 38
    .line 39
    cmp-long v6, v33, v4

    .line 40
    .line 41
    if-eqz v6, :cond_5

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v7, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->j:Landroidx/databinding/ObservableBoolean;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v7, 0x0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1, v12, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 56
    move-result v7

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v7, v12

    .line 59
    .line 60
    :goto_1
    if-eqz v6, :cond_3

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    const-wide/16 v34, 0x2000

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    const-wide/16 v34, 0x1000

    .line 68
    .line 69
    :goto_2
    or-long v2, v2, v34

    .line 70
    .line 71
    :cond_3
    if-eqz v7, :cond_4

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_4
    const/16 v6, 0x8

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    :goto_3
    move v6, v12

    .line 77
    .line 78
    :goto_4
    and-long v34, v2, v21

    .line 79
    .line 80
    cmp-long v7, v34, v4

    .line 81
    .line 82
    if-eqz v7, :cond_7

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v7, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->G:Lxj/c;

    .line 87
    .line 88
    iget-object v12, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->F:Landroidx/databinding/ObservableList;

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    const/4 v7, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    :goto_5
    const/4 v8, 0x2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v8, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 96
    goto :goto_6

    .line 97
    :cond_7
    const/4 v7, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    .line 100
    :goto_6
    and-long v36, v2, v27

    .line 101
    .line 102
    cmp-long v8, v36, v4

    .line 103
    .line 104
    if-eqz v8, :cond_9

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object v8, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 109
    goto :goto_7

    .line 110
    :cond_8
    const/4 v8, 0x0

    .line 111
    .line 112
    .line 113
    :goto_7
    invoke-virtual {v1, v11, v8}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 114
    .line 115
    if-eqz v8, :cond_9

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    check-cast v8, Ljava/lang/String;

    .line 122
    goto :goto_8

    .line 123
    :cond_9
    const/4 v8, 0x0

    .line 124
    .line 125
    :goto_8
    and-long v36, v2, v17

    .line 126
    .line 127
    cmp-long v36, v36, v4

    .line 128
    .line 129
    if-eqz v36, :cond_f

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    iget-object v9, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->k:Landroidx/databinding/ObservableBoolean;

    .line 134
    goto :goto_9

    .line 135
    :cond_a
    const/4 v9, 0x0

    .line 136
    :goto_9
    const/4 v10, 0x3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 140
    .line 141
    if-eqz v9, :cond_b

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 145
    move-result v9

    .line 146
    goto :goto_a

    .line 147
    :cond_b
    const/4 v9, 0x0

    .line 148
    .line 149
    :goto_a
    if-eqz v36, :cond_d

    .line 150
    .line 151
    if-eqz v9, :cond_c

    .line 152
    .line 153
    .line 154
    const-wide/32 v39, 0x8000

    .line 155
    goto :goto_b

    .line 156
    .line 157
    :cond_c
    const-wide/16 v39, 0x4000

    .line 158
    .line 159
    :goto_b
    or-long v2, v2, v39

    .line 160
    .line 161
    :cond_d
    if-eqz v9, :cond_e

    .line 162
    goto :goto_c

    .line 163
    .line 164
    :cond_e
    const/16 v9, 0x8

    .line 165
    goto :goto_d

    .line 166
    :cond_f
    :goto_c
    const/4 v9, 0x0

    .line 167
    .line 168
    :goto_d
    and-long v39, v2, v19

    .line 169
    .line 170
    cmp-long v10, v39, v4

    .line 171
    .line 172
    if-eqz v10, :cond_10

    .line 173
    .line 174
    if-eqz v0, :cond_10

    .line 175
    .line 176
    iget-object v10, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->D:Lmj/b;

    .line 177
    .line 178
    iget-object v11, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->E:Lmj/b;

    .line 179
    .line 180
    iget-object v13, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->w:Lmj/b;

    .line 181
    .line 182
    iget-object v14, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->B:Lmj/b;

    .line 183
    goto :goto_e

    .line 184
    :cond_10
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    .line 189
    :goto_e
    and-long v41, v2, v15

    .line 190
    .line 191
    cmp-long v41, v41, v4

    .line 192
    .line 193
    if-eqz v41, :cond_12

    .line 194
    .line 195
    if-eqz v0, :cond_11

    .line 196
    .line 197
    iget-object v15, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableField;

    .line 198
    goto :goto_f

    .line 199
    :cond_11
    const/4 v15, 0x0

    .line 200
    :goto_f
    const/4 v4, 0x4

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 204
    .line 205
    if-eqz v15, :cond_12

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    check-cast v4, Ljava/lang/Boolean;

    .line 212
    goto :goto_10

    .line 213
    :cond_12
    const/4 v4, 0x0

    .line 214
    .line 215
    :goto_10
    const-wide/16 v15, 0xc20

    .line 216
    .line 217
    and-long v45, v2, v15

    .line 218
    .line 219
    const-wide/16 v15, 0x0

    .line 220
    .line 221
    cmp-long v5, v45, v15

    .line 222
    .line 223
    if-eqz v5, :cond_15

    .line 224
    .line 225
    if-eqz v0, :cond_13

    .line 226
    .line 227
    iget-object v5, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 228
    goto :goto_11

    .line 229
    :cond_13
    const/4 v5, 0x0

    .line 230
    :goto_11
    const/4 v15, 0x5

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v15, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 234
    .line 235
    if-eqz v5, :cond_14

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    check-cast v5, Ljava/lang/Boolean;

    .line 242
    goto :goto_12

    .line 243
    :cond_14
    const/4 v5, 0x0

    .line 244
    .line 245
    .line 246
    :goto_12
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 247
    move-result v15

    .line 248
    .line 249
    const/16 v16, 0x1

    .line 250
    .line 251
    xor-int/lit8 v15, v15, 0x1

    .line 252
    goto :goto_13

    .line 253
    :cond_15
    const/4 v5, 0x0

    .line 254
    const/4 v15, 0x0

    .line 255
    .line 256
    :goto_13
    const-wide/16 v37, 0xe00

    .line 257
    .line 258
    and-long v45, v2, v37

    .line 259
    .line 260
    const-wide/16 v43, 0x0

    .line 261
    .line 262
    cmp-long v16, v45, v43

    .line 263
    .line 264
    if-eqz v16, :cond_17

    .line 265
    .line 266
    move-object/from16 v16, v4

    .line 267
    .line 268
    if-eqz v0, :cond_16

    .line 269
    .line 270
    iget-object v4, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->I:Lxj/c;

    .line 271
    .line 272
    move-object/from16 v45, v4

    .line 273
    .line 274
    iget-object v4, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->H:Landroidx/databinding/ObservableList;

    .line 275
    .line 276
    move-object/from16 v46, v5

    .line 277
    goto :goto_14

    .line 278
    .line 279
    :cond_16
    move-object/from16 v46, v5

    .line 280
    const/4 v4, 0x0

    .line 281
    .line 282
    const/16 v45, 0x0

    .line 283
    .line 284
    :goto_14
    const/16 v5, 0x9

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableList;)Z

    .line 288
    .line 289
    const-wide/16 v31, 0xc40

    .line 290
    goto :goto_15

    .line 291
    .line 292
    :cond_17
    move-object/from16 v16, v4

    .line 293
    .line 294
    move-object/from16 v46, v5

    .line 295
    const/4 v4, 0x0

    .line 296
    .line 297
    const-wide/16 v31, 0xc40

    .line 298
    .line 299
    const/16 v45, 0x0

    .line 300
    .line 301
    :goto_15
    and-long v47, v2, v31

    .line 302
    .line 303
    const-wide/16 v43, 0x0

    .line 304
    .line 305
    cmp-long v5, v47, v43

    .line 306
    .line 307
    if-eqz v5, :cond_19

    .line 308
    .line 309
    if-eqz v0, :cond_18

    .line 310
    .line 311
    iget-object v5, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->m:Landroidx/databinding/ObservableField;

    .line 312
    .line 313
    move-object/from16 v47, v4

    .line 314
    goto :goto_16

    .line 315
    .line 316
    :cond_18
    move-object/from16 v47, v4

    .line 317
    const/4 v5, 0x0

    .line 318
    :goto_16
    const/4 v4, 0x6

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 322
    .line 323
    if-eqz v5, :cond_1a

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 327
    move-result-object v4

    .line 328
    .line 329
    check-cast v4, Ljava/lang/Boolean;

    .line 330
    goto :goto_17

    .line 331
    .line 332
    :cond_19
    move-object/from16 v47, v4

    .line 333
    :cond_1a
    const/4 v4, 0x0

    .line 334
    .line 335
    :goto_17
    and-long v48, v2, v23

    .line 336
    .line 337
    const-wide/16 v43, 0x0

    .line 338
    .line 339
    cmp-long v5, v48, v43

    .line 340
    .line 341
    if-eqz v5, :cond_1c

    .line 342
    .line 343
    if-eqz v0, :cond_1b

    .line 344
    .line 345
    iget-object v5, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->h:Landroidx/databinding/ObservableBoolean;

    .line 346
    .line 347
    move-object/from16 v48, v4

    .line 348
    goto :goto_18

    .line 349
    .line 350
    :cond_1b
    move-object/from16 v48, v4

    .line 351
    const/4 v5, 0x0

    .line 352
    :goto_18
    const/4 v4, 0x7

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 356
    .line 357
    if-eqz v5, :cond_1d

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 361
    move-result v4

    .line 362
    goto :goto_19

    .line 363
    .line 364
    :cond_1c
    move-object/from16 v48, v4

    .line 365
    :cond_1d
    const/4 v4, 0x0

    .line 366
    .line 367
    :goto_19
    const-wide/16 v29, 0xd00

    .line 368
    .line 369
    and-long v49, v2, v29

    .line 370
    .line 371
    const-wide/16 v43, 0x0

    .line 372
    .line 373
    cmp-long v5, v49, v43

    .line 374
    .line 375
    if-eqz v5, :cond_1f

    .line 376
    .line 377
    if-eqz v0, :cond_1e

    .line 378
    .line 379
    iget-object v0, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 380
    goto :goto_1a

    .line 381
    :cond_1e
    const/4 v0, 0x0

    .line 382
    .line 383
    :goto_1a
    const/16 v5, 0x8

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v5, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 387
    .line 388
    if-eqz v0, :cond_1f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    check-cast v0, Ljava/lang/String;

    .line 395
    .line 396
    move-object/from16 v5, v16

    .line 397
    .line 398
    move-object/from16 v35, v47

    .line 399
    goto :goto_1b

    .line 400
    .line 401
    :cond_1f
    move-object/from16 v5, v16

    .line 402
    .line 403
    move-object/from16 v35, v47

    .line 404
    const/4 v0, 0x0

    .line 405
    .line 406
    :goto_1b
    move/from16 v47, v15

    .line 407
    move-object v15, v12

    .line 408
    move v12, v9

    .line 409
    move-object v9, v13

    .line 410
    move-object v13, v10

    .line 411
    move-object v10, v8

    .line 412
    move v8, v6

    .line 413
    move-object v6, v14

    .line 414
    move-object v14, v11

    .line 415
    move-object v11, v7

    .line 416
    .line 417
    move-object/from16 v7, v46

    .line 418
    .line 419
    move-object/from16 v46, v48

    .line 420
    goto :goto_1c

    .line 421
    :cond_20
    const/4 v0, 0x0

    .line 422
    const/4 v4, 0x0

    .line 423
    const/4 v5, 0x0

    .line 424
    const/4 v6, 0x0

    .line 425
    const/4 v7, 0x0

    .line 426
    const/4 v8, 0x0

    .line 427
    const/4 v9, 0x0

    .line 428
    const/4 v10, 0x0

    .line 429
    const/4 v11, 0x0

    .line 430
    const/4 v12, 0x0

    .line 431
    const/4 v13, 0x0

    .line 432
    const/4 v14, 0x0

    .line 433
    const/4 v15, 0x0

    .line 434
    .line 435
    const/16 v35, 0x0

    .line 436
    .line 437
    const/16 v45, 0x0

    .line 438
    .line 439
    const/16 v46, 0x0

    .line 440
    .line 441
    const/16 v47, 0x0

    .line 442
    .line 443
    :goto_1c
    and-long v27, v2, v27

    .line 444
    .line 445
    const-wide/16 v43, 0x0

    .line 446
    .line 447
    cmp-long v16, v27, v43

    .line 448
    .line 449
    move-object/from16 v27, v7

    .line 450
    .line 451
    if-eqz v16, :cond_21

    .line 452
    .line 453
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->a:Lcom/mgs/carparking/widgets/ClearableEditText;

    .line 454
    .line 455
    .line 456
    invoke-static {v7, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    :cond_21
    and-long v23, v2, v23

    .line 459
    .line 460
    cmp-long v7, v23, v43

    .line 461
    .line 462
    if-eqz v7, :cond_22

    .line 463
    .line 464
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->a:Lcom/mgs/carparking/widgets/ClearableEditText;

    .line 465
    .line 466
    .line 467
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    move-result-object v4

    .line 469
    .line 470
    .line 471
    invoke-static {v7, v4}, Lnj/a;->b(Landroid/widget/EditText;Ljava/lang/Boolean;)V

    .line 472
    .line 473
    :cond_22
    and-long v19, v2, v19

    .line 474
    .line 475
    cmp-long v4, v19, v43

    .line 476
    .line 477
    if-eqz v4, :cond_23

    .line 478
    .line 479
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->a:Lcom/mgs/carparking/widgets/ClearableEditText;

    .line 480
    .line 481
    .line 482
    invoke-static {v4, v13}, Lnj/a;->a(Landroid/widget/EditText;Lmj/b;)V

    .line 483
    .line 484
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->i:Landroid/widget/ImageView;

    .line 485
    const/4 v7, 0x0

    .line 486
    .line 487
    .line 488
    invoke-static {v4, v9, v7}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 489
    .line 490
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->k:Landroid/widget/TextView;

    .line 491
    .line 492
    .line 493
    invoke-static {v4, v6, v7}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 494
    .line 495
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->l:Landroid/widget/LinearLayout;

    .line 496
    .line 497
    .line 498
    invoke-static {v4, v14, v7}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 499
    .line 500
    :cond_23
    const-wide/16 v6, 0x800

    .line 501
    and-long/2addr v6, v2

    .line 502
    .line 503
    const-wide/16 v9, 0x0

    .line 504
    .line 505
    cmp-long v4, v6, v9

    .line 506
    .line 507
    if-eqz v4, :cond_24

    .line 508
    .line 509
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->a:Lcom/mgs/carparking/widgets/ClearableEditText;

    .line 510
    .line 511
    iget-object v6, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->r:Landroidx/databinding/InverseBindingListener;

    .line 512
    const/4 v7, 0x0

    .line 513
    .line 514
    .line 515
    invoke-static {v4, v7, v7, v7, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 516
    .line 517
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 518
    const/4 v6, 0x1

    .line 519
    .line 520
    .line 521
    invoke-static {v6}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a;->a(I)Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;

    .line 522
    move-result-object v6

    .line 523
    .line 524
    .line 525
    invoke-static {v4, v6}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->b(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;)V

    .line 526
    .line 527
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 528
    .line 529
    .line 530
    invoke-static {}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a;->b()Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;

    .line 531
    move-result-object v6

    .line 532
    .line 533
    .line 534
    invoke-static {v4, v6}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;->b(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;)V

    .line 535
    .line 536
    :cond_24
    const-wide/16 v6, 0xc10

    .line 537
    and-long/2addr v6, v2

    .line 538
    .line 539
    const-wide/16 v9, 0x0

    .line 540
    .line 541
    cmp-long v4, v6, v9

    .line 542
    .line 543
    if-eqz v4, :cond_25

    .line 544
    .line 545
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->b:Lcom/mgs/carparking/widgets/FlowLayout2;

    .line 546
    .line 547
    .line 548
    invoke-static {v4, v5}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 549
    .line 550
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->q:Landroid/widget/RelativeLayout;

    .line 551
    .line 552
    .line 553
    invoke-static {v4, v5}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 554
    .line 555
    :cond_25
    and-long v4, v2, v17

    .line 556
    .line 557
    cmp-long v4, v4, v9

    .line 558
    .line 559
    if-eqz v4, :cond_26

    .line 560
    .line 561
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->d:Landroid/widget/LinearLayout;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    :cond_26
    and-long v4, v2, v21

    .line 567
    .line 568
    cmp-long v4, v4, v9

    .line 569
    .line 570
    if-eqz v4, :cond_27

    .line 571
    .line 572
    iget-object v10, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 573
    const/4 v13, 0x0

    .line 574
    const/4 v14, 0x0

    .line 575
    const/4 v4, 0x0

    .line 576
    .line 577
    const/16 v16, 0x0

    .line 578
    move-object v12, v15

    .line 579
    move-object v15, v4

    .line 580
    .line 581
    .line 582
    invoke-static/range {v10 .. v16}, Lme/tatarka/bindingcollectionadapter2/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lxj/c;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$c;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$d;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 583
    .line 584
    :cond_27
    const-wide/16 v4, 0xd00

    .line 585
    and-long/2addr v4, v2

    .line 586
    .line 587
    const-wide/16 v6, 0x0

    .line 588
    .line 589
    cmp-long v4, v4, v6

    .line 590
    .line 591
    if-eqz v4, :cond_28

    .line 592
    .line 593
    iget-object v4, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->k:Landroid/widget/TextView;

    .line 594
    .line 595
    .line 596
    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    :cond_28
    and-long v4, v2, v25

    .line 599
    .line 600
    cmp-long v0, v4, v6

    .line 601
    .line 602
    if-eqz v0, :cond_29

    .line 603
    .line 604
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->l:Landroid/widget/LinearLayout;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 608
    .line 609
    :cond_29
    const-wide/16 v4, 0xc20

    .line 610
    and-long/2addr v4, v2

    .line 611
    .line 612
    cmp-long v0, v4, v6

    .line 613
    .line 614
    if-eqz v0, :cond_2a

    .line 615
    .line 616
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->m:Landroid/widget/RelativeLayout;

    .line 617
    .line 618
    move-object/from16 v4, v27

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v4}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 622
    .line 623
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->p:Landroid/widget/LinearLayout;

    .line 624
    .line 625
    .line 626
    invoke-static/range {v47 .. v47}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    move-result-object v4

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v4}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 631
    .line 632
    :cond_2a
    const-wide/16 v4, 0xc40

    .line 633
    and-long/2addr v4, v2

    .line 634
    .line 635
    cmp-long v0, v4, v6

    .line 636
    .line 637
    if-eqz v0, :cond_2b

    .line 638
    .line 639
    iget-object v0, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->n:Landroid/widget/RelativeLayout;

    .line 640
    .line 641
    move-object/from16 v4, v46

    .line 642
    .line 643
    .line 644
    invoke-static {v0, v4}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 645
    .line 646
    :cond_2b
    const-wide/16 v4, 0xe00

    .line 647
    and-long/2addr v2, v4

    .line 648
    .line 649
    cmp-long v0, v2, v6

    .line 650
    .line 651
    if-eqz v0, :cond_2c

    .line 652
    .line 653
    iget-object v7, v1, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 654
    const/4 v10, 0x0

    .line 655
    const/4 v11, 0x0

    .line 656
    const/4 v12, 0x0

    .line 657
    const/4 v13, 0x0

    .line 658
    .line 659
    move-object/from16 v8, v45

    .line 660
    .line 661
    move-object/from16 v9, v35

    .line 662
    .line 663
    .line 664
    invoke-static/range {v7 .. v13}, Lme/tatarka/bindingcollectionadapter2/a;->a(Landroidx/recyclerview/widget/RecyclerView;Lxj/c;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$c;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$d;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 665
    :cond_2c
    return-void

    .line 666
    :catchall_0
    move-exception v0

    .line 667
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 668
    throw v0
.end method

.method public final f(Landroidx/databinding/ObservableList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableList<",
            "Lh9/f2;",
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

    .line 6
    .line 7
    const-wide/16 v0, 0x200

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

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

.method public final g(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

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

.method public final h(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

    .line 6
    .line 7
    const-wide/16 v0, 0x20

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

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

.method public hasPendingBindings()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

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

.method public final i(Landroidx/databinding/ObservableField;I)Z
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

    .line 6
    .line 7
    const-wide/16 v0, 0x40

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

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

.method public invalidateAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const-wide/16 v0, 0x800

    .line 4
    .line 5
    :try_start_0
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

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

.method public final j(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

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

.method public k(Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;)V
    .locals 4
    .param p1    # Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBinding;->g:Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

    .line 6
    .line 7
    const-wide/16 v2, 0x400

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->s:J

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
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->f(Landroidx/databinding/ObservableList;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->e(Landroidx/databinding/ObservableField;I)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    .line 21
    :pswitch_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->d(Landroidx/databinding/ObservableBoolean;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->i(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->h(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    .line 49
    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->g(Landroidx/databinding/ObservableBoolean;I)Z

    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    .line 56
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableList;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->b(Landroidx/databinding/ObservableList;I)Z

    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    .line 63
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableField;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    .line 70
    :pswitch_9
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->j(Landroidx/databinding/ObservableBoolean;I)Z

    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    nop

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    check-cast p2, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/ActivitySearchVideoBindingImpl;->k(Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;)V

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
