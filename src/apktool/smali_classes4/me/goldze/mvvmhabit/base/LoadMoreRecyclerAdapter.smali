.class public Lme/goldze/mvvmhabit/base/LoadMoreRecyclerAdapter;
.super Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;
.source "LoadMoreRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/goldze/mvvmhabit/base/LoadMoreRecyclerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkj/e;",
        ">",
        "Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public r:Lme/goldze/mvvmhabit/base/LoadMoreRecyclerAdapter$a;


# virtual methods
.method public bridge synthetic f(Landroidx/databinding/ViewDataBinding;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p5, Lkj/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lme/goldze/mvvmhabit/base/LoadMoreRecyclerAdapter;->n(Landroidx/databinding/ViewDataBinding;IIILkj/e;)V

    .line 6
    return-void
.end method

.method public n(Landroidx/databinding/ViewDataBinding;IIILkj/e;)V
    .locals 0
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
    invoke-super/range {p0 .. p5}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->f(Landroidx/databinding/ViewDataBinding;IIILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Lkj/e;->a()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string p2, "loadMore"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/LoadMoreRecyclerAdapter;->r:Lme/goldze/mvvmhabit/base/LoadMoreRecyclerAdapter$a;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lme/goldze/mvvmhabit/base/LoadMoreRecyclerAdapter$a;->a()V

    .line 27
    :cond_0
    return-void
.end method
