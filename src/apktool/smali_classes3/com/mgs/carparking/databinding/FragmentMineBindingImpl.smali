.class public Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;
.super Lcom/mgs/carparking/databinding/FragmentMineBinding;
.source "FragmentMineBindingImpl.java"


# static fields
.field public static final C:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final D:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final A:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public B:J

.field public final l:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final o:Landroid/widget/RelativeLayout;
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

.field public final r:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final s:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final t:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final u:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final v:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final x:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final y:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final z:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


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
    sput-object v0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->D:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0a075a

    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0a06cd

    .line 19
    .line 20
    const/16 v2, 0x15

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0a06c8

    .line 27
    .line 28
    const/16 v2, 0x16

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f0a03af

    .line 35
    .line 36
    const/16 v2, 0x17

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0a074d

    .line 43
    .line 44
    const/16 v2, 0x18

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f0a0673

    .line 51
    .line 52
    const/16 v2, 0x19

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
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
    sget-object v0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->C:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->D:Landroid/util/SparseIntArray;

    const/16 v2, 0x1a

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/mgs/carparking/widgets/CircularImageView;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/16 v0, 0x19

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Switch;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v0, 0x16

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0x15

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0x18

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/RelativeLayout;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x7

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/mgs/carparking/databinding/FragmentMineBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/widgets/CircularImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Switch;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:J

    .line 4
    iget-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBinding;->a:Lcom/mgs/carparking/widgets/CircularImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBinding;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->l:Landroid/widget/ScrollView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->n:Landroid/widget/RelativeLayout;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->o:Landroid/widget/RelativeLayout;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 14
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->p:Landroid/widget/RelativeLayout;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 16
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->q:Landroid/widget/RelativeLayout;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    .line 18
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->r:Landroid/widget/RelativeLayout;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    .line 20
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->s:Landroid/widget/RelativeLayout;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    .line 22
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->t:Landroid/view/View;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x11

    .line 24
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->u:Landroid/widget/RelativeLayout;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x12

    .line 26
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->v:Landroid/widget/RelativeLayout;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 28
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->w:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 30
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->x:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 32
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 34
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->z:Landroid/widget/RelativeLayout;

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 36
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->A:Landroid/widget/RelativeLayout;

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBinding;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object v0, v14, Lcom/mgs/carparking/databinding/FragmentMineBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 40
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:J

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:J

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:J

    .line 6
    .line 7
    const-wide/16 v0, 0x4

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:J

    .line 6
    .line 7
    const-wide/16 v0, 0x40

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:J

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
    .locals 48

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:J

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBinding;->k:Lcom/mgs/carparking/model/MINEVIEWMODEL;

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
    const-wide/16 v17, 0x182

    .line 20
    .line 21
    const-wide/16 v19, 0x2000

    .line 22
    .line 23
    const-wide/16 v21, 0x180

    .line 24
    .line 25
    .line 26
    const-wide/32 v23, 0x10000

    .line 27
    .line 28
    const-wide/16 v25, 0x184

    .line 29
    .line 30
    const-wide/16 v27, 0x185

    .line 31
    .line 32
    if-eqz v6, :cond_21

    .line 33
    .line 34
    and-long v31, v2, v21

    .line 35
    .line 36
    cmp-long v6, v31, v4

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v6, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->z:Lmj/b;

    .line 43
    .line 44
    iget-object v8, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->E:Lmj/b;

    .line 45
    .line 46
    iget-object v7, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->v:Lmj/b;

    .line 47
    .line 48
    iget-object v9, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->y:Lmj/b;

    .line 49
    .line 50
    iget-object v10, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->B:Lmj/b;

    .line 51
    .line 52
    iget-object v11, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->D:Lmj/b;

    .line 53
    .line 54
    iget-object v12, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->u:Lmj/b;

    .line 55
    .line 56
    iget-object v13, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->x:Lmj/b;

    .line 57
    .line 58
    iget-object v14, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->C:Lmj/b;

    .line 59
    .line 60
    iget-object v15, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->A:Lmj/b;

    .line 61
    .line 62
    iget-object v4, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->w:Lmj/b;

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v4, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    .line 76
    :goto_0
    and-long v41, v2, v17

    .line 77
    .line 78
    const-wide/16 v39, 0x0

    .line 79
    .line 80
    cmp-long v5, v41, v39

    .line 81
    .line 82
    move-object/from16 v16, v4

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v4, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 89
    .line 90
    move-object/from16 v41, v6

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_1
    move-object/from16 v41, v6

    .line 94
    const/4 v4, 0x0

    .line 95
    :goto_1
    const/4 v6, 0x1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v6, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    check-cast v4, Ljava/lang/Boolean;

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v4, 0x0

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 112
    move-result v4

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    const-wide/16 v5, 0x400

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_3
    const-wide/16 v5, 0x200

    .line 122
    :goto_3
    or-long/2addr v2, v5

    .line 123
    .line 124
    :cond_4
    if-eqz v4, :cond_5

    .line 125
    .line 126
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->x:Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    const v5, 0x7f06006f

    .line 130
    goto :goto_4

    .line 131
    .line 132
    :cond_5
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->x:Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    const v5, 0x7f06006c

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    .line 139
    move-result v4

    .line 140
    goto :goto_5

    .line 141
    .line 142
    :cond_6
    move-object/from16 v41, v6

    .line 143
    const/4 v4, 0x0

    .line 144
    .line 145
    :goto_5
    and-long v5, v2, v27

    .line 146
    .line 147
    const-wide/16 v39, 0x0

    .line 148
    .line 149
    cmp-long v5, v5, v39

    .line 150
    .line 151
    if-eqz v5, :cond_f

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v5, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    const/4 v5, 0x0

    .line 158
    :goto_6
    const/4 v6, 0x2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v6, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 162
    .line 163
    if-eqz v5, :cond_8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    check-cast v5, Ljava/lang/Boolean;

    .line 170
    goto :goto_7

    .line 171
    :cond_8
    const/4 v5, 0x0

    .line 172
    .line 173
    .line 174
    :goto_7
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 175
    move-result v5

    .line 176
    .line 177
    and-long v42, v2, v25

    .line 178
    .line 179
    const-wide/16 v39, 0x0

    .line 180
    .line 181
    cmp-long v6, v42, v39

    .line 182
    .line 183
    if-eqz v6, :cond_a

    .line 184
    .line 185
    if-eqz v5, :cond_9

    .line 186
    .line 187
    const-wide/16 v37, 0x4000

    .line 188
    .line 189
    or-long v2, v2, v37

    .line 190
    .line 191
    .line 192
    const-wide/32 v42, 0x40000

    .line 193
    goto :goto_8

    .line 194
    .line 195
    :cond_9
    or-long v2, v2, v19

    .line 196
    .line 197
    .line 198
    const-wide/32 v42, 0x20000

    .line 199
    .line 200
    :goto_8
    or-long v2, v2, v42

    .line 201
    .line 202
    :cond_a
    and-long v42, v2, v27

    .line 203
    .line 204
    const-wide/16 v39, 0x0

    .line 205
    .line 206
    cmp-long v6, v42, v39

    .line 207
    .line 208
    if-eqz v6, :cond_c

    .line 209
    .line 210
    if-eqz v5, :cond_b

    .line 211
    .line 212
    or-long v2, v2, v23

    .line 213
    goto :goto_9

    .line 214
    .line 215
    .line 216
    :cond_b
    const-wide/32 v42, 0x8000

    .line 217
    .line 218
    or-long v2, v2, v42

    .line 219
    .line 220
    :cond_c
    :goto_9
    and-long v42, v2, v25

    .line 221
    .line 222
    cmp-long v6, v42, v39

    .line 223
    .line 224
    if-eqz v6, :cond_e

    .line 225
    .line 226
    if-eqz v5, :cond_d

    .line 227
    .line 228
    iget-object v6, v1, Lcom/mgs/carparking/databinding/FragmentMineBinding;->e:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    move-result-object v6

    .line 233
    .line 234
    move-wide/from16 v42, v2

    .line 235
    .line 236
    .line 237
    const v2, 0x7f08028f

    .line 238
    .line 239
    .line 240
    invoke-static {v6, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 241
    move-result-object v2

    .line 242
    goto :goto_a

    .line 243
    .line 244
    :cond_d
    move-wide/from16 v42, v2

    .line 245
    .line 246
    iget-object v2, v1, Lcom/mgs/carparking/databinding/FragmentMineBinding;->e:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    const v3, 0x7f08028e

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 257
    move-result-object v2

    .line 258
    :goto_a
    move v6, v5

    .line 259
    .line 260
    const-wide/16 v35, 0x188

    .line 261
    move-object v5, v2

    .line 262
    .line 263
    move-wide/from16 v2, v42

    .line 264
    goto :goto_c

    .line 265
    .line 266
    :cond_e
    move-wide/from16 v42, v2

    .line 267
    move v6, v5

    .line 268
    const/4 v5, 0x0

    .line 269
    goto :goto_b

    .line 270
    :cond_f
    const/4 v5, 0x0

    .line 271
    const/4 v6, 0x0

    .line 272
    .line 273
    :goto_b
    const-wide/16 v35, 0x188

    .line 274
    .line 275
    :goto_c
    and-long v42, v2, v35

    .line 276
    .line 277
    const-wide/16 v39, 0x0

    .line 278
    .line 279
    cmp-long v42, v42, v39

    .line 280
    .line 281
    move/from16 v43, v4

    .line 282
    .line 283
    if-eqz v42, :cond_15

    .line 284
    .line 285
    if-eqz v0, :cond_10

    .line 286
    .line 287
    iget-object v4, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 288
    .line 289
    move-object/from16 v44, v5

    .line 290
    goto :goto_d

    .line 291
    .line 292
    :cond_10
    move-object/from16 v44, v5

    .line 293
    const/4 v4, 0x0

    .line 294
    :goto_d
    const/4 v5, 0x3

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 298
    .line 299
    if-eqz v4, :cond_11

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 303
    move-result-object v4

    .line 304
    .line 305
    check-cast v4, Ljava/lang/Boolean;

    .line 306
    goto :goto_e

    .line 307
    :cond_11
    const/4 v4, 0x0

    .line 308
    .line 309
    .line 310
    :goto_e
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 311
    move-result v4

    .line 312
    .line 313
    if-eqz v42, :cond_13

    .line 314
    .line 315
    if-eqz v4, :cond_12

    .line 316
    .line 317
    .line 318
    const-wide/32 v45, 0x100000

    .line 319
    goto :goto_f

    .line 320
    .line 321
    .line 322
    :cond_12
    const-wide/32 v45, 0x80000

    .line 323
    .line 324
    :goto_f
    or-long v2, v2, v45

    .line 325
    .line 326
    :cond_13
    if-eqz v4, :cond_14

    .line 327
    .line 328
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->w:Landroid/widget/ImageView;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    move-result-object v4

    .line 333
    .line 334
    .line 335
    const v5, 0x7f080282

    .line 336
    goto :goto_10

    .line 337
    .line 338
    :cond_14
    iget-object v4, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->w:Landroid/widget/ImageView;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 342
    move-result-object v4

    .line 343
    .line 344
    .line 345
    const v5, 0x7f080284

    .line 346
    .line 347
    .line 348
    :goto_10
    invoke-static {v4, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 349
    move-result-object v4

    .line 350
    goto :goto_11

    .line 351
    .line 352
    :cond_15
    move-object/from16 v44, v5

    .line 353
    const/4 v4, 0x0

    .line 354
    .line 355
    :goto_11
    const-wide/16 v33, 0x190

    .line 356
    .line 357
    and-long v45, v2, v33

    .line 358
    .line 359
    const-wide/16 v39, 0x0

    .line 360
    .line 361
    cmp-long v5, v45, v39

    .line 362
    .line 363
    move-object/from16 v42, v4

    .line 364
    .line 365
    if-eqz v5, :cond_1b

    .line 366
    .line 367
    if-eqz v0, :cond_16

    .line 368
    .line 369
    iget-object v4, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 370
    .line 371
    move/from16 v45, v6

    .line 372
    goto :goto_12

    .line 373
    .line 374
    :cond_16
    move/from16 v45, v6

    .line 375
    const/4 v4, 0x0

    .line 376
    :goto_12
    const/4 v6, 0x4

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v6, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 380
    .line 381
    if-eqz v4, :cond_17

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 385
    move-result-object v4

    .line 386
    .line 387
    check-cast v4, Ljava/lang/Boolean;

    .line 388
    goto :goto_13

    .line 389
    :cond_17
    const/4 v4, 0x0

    .line 390
    .line 391
    .line 392
    :goto_13
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    .line 393
    move-result v4

    .line 394
    .line 395
    if-eqz v5, :cond_19

    .line 396
    .line 397
    if-eqz v4, :cond_18

    .line 398
    .line 399
    const-wide/16 v5, 0x1000

    .line 400
    goto :goto_14

    .line 401
    .line 402
    :cond_18
    const-wide/16 v5, 0x800

    .line 403
    :goto_14
    or-long/2addr v2, v5

    .line 404
    .line 405
    :cond_19
    if-eqz v4, :cond_1a

    .line 406
    goto :goto_15

    .line 407
    .line 408
    :cond_1a
    const/16 v4, 0x8

    .line 409
    goto :goto_16

    .line 410
    .line 411
    :cond_1b
    move/from16 v45, v6

    .line 412
    :goto_15
    const/4 v4, 0x0

    .line 413
    .line 414
    :goto_16
    const-wide/16 v5, 0x1a0

    .line 415
    .line 416
    and-long v46, v2, v5

    .line 417
    .line 418
    const-wide/16 v5, 0x0

    .line 419
    .line 420
    cmp-long v46, v46, v5

    .line 421
    .line 422
    if-eqz v46, :cond_1d

    .line 423
    .line 424
    if-eqz v0, :cond_1c

    .line 425
    .line 426
    iget-object v5, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->j:Landroidx/databinding/ObservableField;

    .line 427
    goto :goto_17

    .line 428
    :cond_1c
    const/4 v5, 0x0

    .line 429
    :goto_17
    const/4 v6, 0x5

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v6, v5}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 433
    .line 434
    if-eqz v5, :cond_1d

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 438
    move-result-object v5

    .line 439
    .line 440
    check-cast v5, Ljava/lang/String;

    .line 441
    goto :goto_18

    .line 442
    :cond_1d
    const/4 v5, 0x0

    .line 443
    .line 444
    :goto_18
    const-wide/16 v29, 0x1c0

    .line 445
    .line 446
    and-long v46, v2, v29

    .line 447
    .line 448
    const-wide/16 v39, 0x0

    .line 449
    .line 450
    cmp-long v6, v46, v39

    .line 451
    .line 452
    if-eqz v6, :cond_1f

    .line 453
    .line 454
    if-eqz v0, :cond_1e

    .line 455
    .line 456
    iget-object v6, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->k:Landroidx/databinding/ObservableField;

    .line 457
    .line 458
    move-wide/from16 v46, v2

    .line 459
    goto :goto_19

    .line 460
    .line 461
    :cond_1e
    move-wide/from16 v46, v2

    .line 462
    const/4 v6, 0x0

    .line 463
    :goto_19
    const/4 v2, 0x6

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v2, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 467
    .line 468
    if-eqz v6, :cond_20

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 472
    move-result-object v2

    .line 473
    .line 474
    check-cast v2, Ljava/lang/Boolean;

    .line 475
    .line 476
    move-object/from16 v6, v16

    .line 477
    .line 478
    move-object/from16 v16, v5

    .line 479
    move v5, v4

    .line 480
    move-object v4, v14

    .line 481
    move-object v14, v9

    .line 482
    .line 483
    move-object/from16 v9, v44

    .line 484
    .line 485
    move-object/from16 v44, v8

    .line 486
    move-object v8, v12

    .line 487
    move-object v12, v7

    .line 488
    move-object v7, v13

    .line 489
    move-object v13, v15

    .line 490
    move-object v15, v10

    .line 491
    move-object v10, v11

    .line 492
    .line 493
    move-object/from16 v11, v41

    .line 494
    .line 495
    move/from16 v41, v43

    .line 496
    .line 497
    move-object/from16 v43, v2

    .line 498
    .line 499
    move-wide/from16 v2, v46

    .line 500
    goto :goto_1a

    .line 501
    .line 502
    :cond_1f
    move-wide/from16 v46, v2

    .line 503
    .line 504
    :cond_20
    move-object/from16 v6, v16

    .line 505
    .line 506
    move-wide/from16 v2, v46

    .line 507
    .line 508
    move-object/from16 v16, v5

    .line 509
    move v5, v4

    .line 510
    move-object v4, v14

    .line 511
    move-object v14, v9

    .line 512
    .line 513
    move-object/from16 v9, v44

    .line 514
    .line 515
    move-object/from16 v44, v8

    .line 516
    move-object v8, v12

    .line 517
    move-object v12, v7

    .line 518
    move-object v7, v13

    .line 519
    move-object v13, v15

    .line 520
    move-object v15, v10

    .line 521
    move-object v10, v11

    .line 522
    .line 523
    move-object/from16 v11, v41

    .line 524
    .line 525
    move/from16 v41, v43

    .line 526
    .line 527
    const/16 v43, 0x0

    .line 528
    goto :goto_1a

    .line 529
    :cond_21
    const/4 v4, 0x0

    .line 530
    const/4 v5, 0x0

    .line 531
    const/4 v6, 0x0

    .line 532
    const/4 v7, 0x0

    .line 533
    const/4 v8, 0x0

    .line 534
    const/4 v9, 0x0

    .line 535
    const/4 v10, 0x0

    .line 536
    const/4 v11, 0x0

    .line 537
    const/4 v12, 0x0

    .line 538
    const/4 v13, 0x0

    .line 539
    const/4 v14, 0x0

    .line 540
    const/4 v15, 0x0

    .line 541
    .line 542
    const/16 v16, 0x0

    .line 543
    .line 544
    const/16 v41, 0x0

    .line 545
    .line 546
    const/16 v42, 0x0

    .line 547
    .line 548
    const/16 v43, 0x0

    .line 549
    .line 550
    const/16 v44, 0x0

    .line 551
    .line 552
    const/16 v45, 0x0

    .line 553
    .line 554
    :goto_1a
    and-long v23, v2, v23

    .line 555
    .line 556
    const-wide/16 v39, 0x0

    .line 557
    .line 558
    cmp-long v23, v23, v39

    .line 559
    .line 560
    if-eqz v23, :cond_23

    .line 561
    .line 562
    move-object/from16 v23, v12

    .line 563
    .line 564
    if-eqz v0, :cond_22

    .line 565
    .line 566
    iget-object v12, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->h:Landroidx/databinding/ObservableField;

    .line 567
    .line 568
    move-object/from16 v24, v6

    .line 569
    const/4 v6, 0x0

    .line 570
    goto :goto_1b

    .line 571
    .line 572
    :cond_22
    move-object/from16 v24, v6

    .line 573
    const/4 v6, 0x0

    .line 574
    const/4 v12, 0x0

    .line 575
    .line 576
    .line 577
    :goto_1b
    invoke-virtual {v1, v6, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 578
    .line 579
    if-eqz v12, :cond_24

    .line 580
    .line 581
    .line 582
    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 583
    move-result-object v6

    .line 584
    .line 585
    check-cast v6, Ljava/lang/String;

    .line 586
    goto :goto_1c

    .line 587
    .line 588
    :cond_23
    move-object/from16 v24, v6

    .line 589
    .line 590
    move-object/from16 v23, v12

    .line 591
    :cond_24
    const/4 v6, 0x0

    .line 592
    .line 593
    :goto_1c
    and-long v19, v2, v19

    .line 594
    .line 595
    const-wide/16 v39, 0x0

    .line 596
    .line 597
    cmp-long v12, v19, v39

    .line 598
    .line 599
    if-eqz v12, :cond_25

    .line 600
    .line 601
    if-eqz v0, :cond_25

    .line 602
    .line 603
    iget-object v12, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->F:Lmj/b;

    .line 604
    goto :goto_1d

    .line 605
    :cond_25
    const/4 v12, 0x0

    .line 606
    .line 607
    :goto_1d
    const-wide/16 v19, 0x4000

    .line 608
    .line 609
    and-long v19, v2, v19

    .line 610
    .line 611
    cmp-long v19, v19, v39

    .line 612
    .line 613
    if-eqz v19, :cond_26

    .line 614
    .line 615
    if-eqz v0, :cond_26

    .line 616
    .line 617
    iget-object v0, v0, Lcom/mgs/carparking/model/MINEVIEWMODEL;->H:Lmj/b;

    .line 618
    goto :goto_1e

    .line 619
    :cond_26
    const/4 v0, 0x0

    .line 620
    .line 621
    :goto_1e
    and-long v19, v2, v25

    .line 622
    .line 623
    cmp-long v19, v19, v39

    .line 624
    .line 625
    if-eqz v19, :cond_27

    .line 626
    .line 627
    if-eqz v45, :cond_28

    .line 628
    move-object v12, v0

    .line 629
    goto :goto_1f

    .line 630
    :cond_27
    const/4 v12, 0x0

    .line 631
    .line 632
    :cond_28
    :goto_1f
    and-long v25, v2, v27

    .line 633
    .line 634
    cmp-long v0, v25, v39

    .line 635
    .line 636
    if-eqz v0, :cond_2a

    .line 637
    .line 638
    if-eqz v45, :cond_29

    .line 639
    .line 640
    move/from16 v20, v0

    .line 641
    goto :goto_20

    .line 642
    .line 643
    :cond_29
    iget-object v6, v1, Lcom/mgs/carparking/databinding/FragmentMineBinding;->g:Landroid/widget/TextView;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 647
    move-result-object v6

    .line 648
    .line 649
    move/from16 v20, v0

    .line 650
    .line 651
    .line 652
    const v0, 0x7f1202b4

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 656
    move-result-object v6

    .line 657
    goto :goto_20

    .line 658
    .line 659
    :cond_2a
    move/from16 v20, v0

    .line 660
    const/4 v6, 0x0

    .line 661
    .line 662
    :goto_20
    const-wide/16 v25, 0x100

    .line 663
    .line 664
    and-long v25, v2, v25

    .line 665
    .line 666
    const-wide/16 v27, 0x0

    .line 667
    .line 668
    cmp-long v0, v25, v27

    .line 669
    .line 670
    if-eqz v0, :cond_2b

    .line 671
    .line 672
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBinding;->a:Lcom/mgs/carparking/widgets/CircularImageView;

    .line 673
    .line 674
    move-object/from16 v25, v6

    .line 675
    .line 676
    .line 677
    const v6, 0x7f08023e

    .line 678
    .line 679
    move-object/from16 v26, v15

    .line 680
    const/4 v15, 0x0

    .line 681
    .line 682
    .line 683
    invoke-static {v0, v15, v6}, Loj/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 684
    goto :goto_21

    .line 685
    .line 686
    :cond_2b
    move-object/from16 v25, v6

    .line 687
    .line 688
    move-object/from16 v26, v15

    .line 689
    .line 690
    :goto_21
    const-wide/16 v33, 0x190

    .line 691
    .line 692
    and-long v33, v2, v33

    .line 693
    .line 694
    cmp-long v0, v33, v27

    .line 695
    .line 696
    if-eqz v0, :cond_2c

    .line 697
    .line 698
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBinding;->b:Landroid/widget/LinearLayout;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 702
    .line 703
    :cond_2c
    if-eqz v19, :cond_2d

    .line 704
    .line 705
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 706
    const/4 v5, 0x0

    .line 707
    .line 708
    .line 709
    invoke-static {v0, v12, v5}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 710
    .line 711
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBinding;->e:Landroid/widget/LinearLayout;

    .line 712
    .line 713
    .line 714
    invoke-static {v0, v9}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 715
    goto :goto_22

    .line 716
    :cond_2d
    const/4 v5, 0x0

    .line 717
    .line 718
    :goto_22
    and-long v21, v2, v21

    .line 719
    .line 720
    const-wide/16 v27, 0x0

    .line 721
    .line 722
    cmp-long v0, v21, v27

    .line 723
    .line 724
    if-eqz v0, :cond_2e

    .line 725
    .line 726
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->n:Landroid/widget/RelativeLayout;

    .line 727
    .line 728
    .line 729
    invoke-static {v0, v4, v5}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 730
    .line 731
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->o:Landroid/widget/RelativeLayout;

    .line 732
    .line 733
    .line 734
    invoke-static {v0, v14, v5}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 735
    .line 736
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->p:Landroid/widget/RelativeLayout;

    .line 737
    .line 738
    .line 739
    invoke-static {v0, v8, v5}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 740
    .line 741
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->q:Landroid/widget/RelativeLayout;

    .line 742
    .line 743
    .line 744
    invoke-static {v0, v13, v5}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 745
    .line 746
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->r:Landroid/widget/RelativeLayout;

    .line 747
    .line 748
    .line 749
    invoke-static {v0, v11, v5}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 750
    .line 751
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->s:Landroid/widget/RelativeLayout;

    .line 752
    .line 753
    .line 754
    invoke-static {v0, v7, v5}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 755
    .line 756
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->u:Landroid/widget/RelativeLayout;

    .line 757
    .line 758
    .line 759
    invoke-static {v0, v10, v5}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 760
    .line 761
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->v:Landroid/widget/RelativeLayout;

    .line 762
    .line 763
    move-object/from16 v10, v26

    .line 764
    .line 765
    .line 766
    invoke-static {v0, v10, v5}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 767
    .line 768
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 769
    .line 770
    move-object/from16 v4, v24

    .line 771
    .line 772
    .line 773
    invoke-static {v0, v4, v5}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 774
    .line 775
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->z:Landroid/widget/RelativeLayout;

    .line 776
    .line 777
    move-object/from16 v7, v23

    .line 778
    .line 779
    .line 780
    invoke-static {v0, v7, v5}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 781
    .line 782
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->A:Landroid/widget/RelativeLayout;

    .line 783
    .line 784
    move-object/from16 v8, v44

    .line 785
    .line 786
    .line 787
    invoke-static {v0, v8, v5}, Lpj/a;->b(Landroid/view/View;Lmj/b;Z)V

    .line 788
    .line 789
    :cond_2e
    const-wide/16 v4, 0x1c0

    .line 790
    and-long/2addr v4, v2

    .line 791
    .line 792
    const-wide/16 v6, 0x0

    .line 793
    .line 794
    cmp-long v0, v4, v6

    .line 795
    .line 796
    if-eqz v0, :cond_2f

    .line 797
    .line 798
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->t:Landroid/view/View;

    .line 799
    .line 800
    move-object/from16 v4, v43

    .line 801
    .line 802
    .line 803
    invoke-static {v0, v4}, Lpj/a;->a(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 804
    .line 805
    :cond_2f
    const-wide/16 v4, 0x188

    .line 806
    and-long/2addr v4, v2

    .line 807
    .line 808
    cmp-long v0, v4, v6

    .line 809
    .line 810
    if-eqz v0, :cond_30

    .line 811
    .line 812
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->w:Landroid/widget/ImageView;

    .line 813
    .line 814
    move-object/from16 v4, v42

    .line 815
    .line 816
    .line 817
    invoke-static {v0, v4}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 818
    .line 819
    :cond_30
    and-long v4, v2, v17

    .line 820
    .line 821
    cmp-long v0, v4, v6

    .line 822
    .line 823
    if-eqz v0, :cond_31

    .line 824
    .line 825
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->x:Landroid/widget/TextView;

    .line 826
    .line 827
    move/from16 v4, v41

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 831
    .line 832
    :cond_31
    const-wide/16 v4, 0x1a0

    .line 833
    and-long/2addr v2, v4

    .line 834
    .line 835
    cmp-long v0, v2, v6

    .line 836
    .line 837
    if-eqz v0, :cond_32

    .line 838
    .line 839
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->x:Landroid/widget/TextView;

    .line 840
    .line 841
    move-object/from16 v5, v16

    .line 842
    .line 843
    .line 844
    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 845
    .line 846
    :cond_32
    if-eqz v20, :cond_33

    .line 847
    .line 848
    iget-object v0, v1, Lcom/mgs/carparking/databinding/FragmentMineBinding;->g:Landroid/widget/TextView;

    .line 849
    .line 850
    move-object/from16 v6, v25

    .line 851
    .line 852
    .line 853
    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 854
    :cond_33
    return-void

    .line 855
    :catchall_0
    move-exception v0

    .line 856
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 857
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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:J

    .line 6
    .line 7
    const-wide/16 v0, 0x20

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:J

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
    iget-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:J

    .line 6
    .line 7
    const-wide/16 v0, 0x8

    .line 8
    or-long/2addr p1, v0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:J

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

.method public h(Lcom/mgs/carparking/model/MINEVIEWMODEL;)V
    .locals 4
    .param p1    # Lcom/mgs/carparking/model/MINEVIEWMODEL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/databinding/FragmentMineBinding;->k:Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:J

    .line 6
    .line 7
    const-wide/16 v2, 0x80

    .line 8
    or-long/2addr v0, v2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:J

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
    iget-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:J

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
    iput-wide v0, p0, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->B:J

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->d(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->f(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->a(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->g(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->c(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->b(Landroidx/databinding/ObservableField;I)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->e(Landroidx/databinding/ObservableField;I)Z

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
    check-cast p2, Lcom/mgs/carparking/model/MINEVIEWMODEL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/databinding/FragmentMineBindingImpl;->h(Lcom/mgs/carparking/model/MINEVIEWMODEL;)V

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
