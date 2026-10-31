.class public Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$a;
.super Landroidx/databinding/OnRebindCallback;
.source "BindingRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$a;->b:Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/databinding/OnRebindCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onCanceled(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$a;->b:Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->c(Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$a;->b:Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->c(Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 27
    move-result p1

    .line 28
    const/4 v0, -0x1

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$a;->b:Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->d()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onPreBind(Landroidx/databinding/ViewDataBinding;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$a;->b:Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->c(Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$a;->b:Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->c(Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method
