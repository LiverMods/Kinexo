.class public Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BindingRecyclerViewAdapter.java"

# interfaces
.implements Lxj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$d;,
        Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$c;,
        Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$e;,
        Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lxj/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/Object;


# instance fields
.field public i:Lxj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:Landroid/view/LayoutInflater;

.field public m:Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public n:Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->q:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic c(Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object p0
.end method

.method public static synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->q:Ljava/lang/Object;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    move v1, v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    sget-object v3, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->q:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    return v0

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_3
    :goto_1
    return v0
.end method

.method public f(Landroidx/databinding/ViewDataBinding;IIILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/databinding/ViewDataBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "IIITT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->m()V

    .line 4
    .line 5
    iget-object p2, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->i:Lxj/c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1, p5}, Lxj/c;->a(Landroidx/databinding/ViewDataBinding;Ljava/lang/Object;)Z

    .line 9
    move-result p2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 15
    .line 16
    iget-object p2, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->p:Landroidx/lifecycle/LifecycleOwner;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 22
    :cond_0
    return-void
.end method

.method public g(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/ViewDataBinding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->k:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->m:Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    int-to-long v0, p1

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->k:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$c;->a(ILjava/lang/Object;)J

    .line 16
    move-result-wide v0

    .line 17
    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->i:Lxj/c;

    .line 3
    .line 4
    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->k:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lxj/c;->e(ILjava/lang/Object;)V

    .line 12
    .line 13
    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->i:Lxj/c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lxj/c;->b()I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public h(Landroidx/databinding/ViewDataBinding;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroidx/databinding/ViewDataBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->n:Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$d;->a(Landroidx/databinding/ViewDataBinding;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$b;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$b;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 15
    return-object v0
.end method

.method public i(Lxj/c;)V
    .locals 0
    .param p1    # Lxj/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->i:Lxj/c;

    .line 3
    return-void
.end method

.method public j(Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$c;)V
    .locals 1
    .param p1    # Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->m:Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$c;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->m:Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$c;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 15
    :cond_1
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->k:Ljava/util/List;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, Landroidx/databinding/ObservableList;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroidx/databinding/ObservableList;

    .line 16
    .line 17
    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->j:Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$e;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroidx/databinding/ObservableList;->removeOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->j:Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$e;

    .line 24
    .line 25
    :cond_1
    instance-of v0, p1, Landroidx/databinding/ObservableList;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$e;

    .line 30
    move-object v1, p1

    .line 31
    .line 32
    check-cast v1, Landroidx/databinding/ObservableList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$e;-><init>(Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Landroidx/databinding/ObservableList;)V

    .line 36
    .line 37
    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->j:Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$e;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Landroidx/databinding/ObservableList;->addOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    .line 41
    .line 42
    :cond_2
    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->k:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 46
    return-void
.end method

.method public l(Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$d;)V
    .locals 0
    .param p1    # Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->n:Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$d;

    .line 3
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->p:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lxj/e;->b(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->p:Landroidx/lifecycle/LifecycleOwner;

    .line 25
    :cond_1
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->k:Ljava/util/List;

    .line 7
    .line 8
    instance-of v1, v0, Landroidx/databinding/ObservableList;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$e;

    .line 13
    .line 14
    check-cast v0, Landroidx/databinding/ObservableList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$e;-><init>(Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Landroidx/databinding/ObservableList;)V

    .line 18
    .line 19
    iput-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->j:Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$e;

    .line 20
    .line 21
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->k:Ljava/util/List;

    .line 22
    .line 23
    check-cast v0, Landroidx/databinding/ObservableList;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroidx/databinding/ObservableList;->addOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p3}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->e(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->k:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 6
    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->i:Lxj/c;

    invoke-virtual {p1}, Lxj/c;->g()I

    move-result v2

    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->i:Lxj/c;

    invoke-virtual {p1}, Lxj/c;->b()I

    move-result v3

    move-object v0, p0

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->f(Landroidx/databinding/ViewDataBinding;IIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->l:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->l:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->l:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p2, p1}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->g(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/ViewDataBinding;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->h(Landroidx/databinding/ViewDataBinding;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    new-instance v0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$a;-><init>(Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/databinding/ViewDataBinding;->addOnRebindCallback(Landroidx/databinding/OnRebindCallback;)V

    .line 33
    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->k:Ljava/util/List;

    .line 8
    .line 9
    instance-of v1, p1, Landroidx/databinding/ObservableList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroidx/databinding/ObservableList;

    .line 14
    .line 15
    iget-object v1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->j:Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$e;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Landroidx/databinding/ObservableList;->removeOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    .line 19
    .line 20
    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->j:Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$e;

    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    return-void
.end method
