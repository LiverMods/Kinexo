.class public Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter;
.super Ljava/lang/Object;
.source "ViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/ViewAdapter$OnScrollListener;
    }
.end annotation


# direct methods
.method public static a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "itemAnimator"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 4
    return-void
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView;Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;)V
    .locals 0
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "layoutManager"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    return-void
.end method
