.class public Lme/tatarka/bindingcollectionadapter2/a;
.super Ljava/lang/Object;
.source "BindingRecyclerViewAdapters.java"


# direct methods
.method public static a(Landroidx/recyclerview/widget/RecyclerView;Lxj/c;Ljava/util/List;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$c;Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$d;Landroidx/recyclerview/widget/AsyncDifferConfig;)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "itemBinding",
            "items",
            "adapter",
            "itemIds",
            "viewHolder",
            "diffConfig"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lxj/c<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter<",
            "TT;>;",
            "Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$c<",
            "-TT;>;",
            "Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$d;",
            "Landroidx/recyclerview/widget/AsyncDifferConfig<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p3, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;

    .line 15
    .line 16
    .line 17
    invoke-direct {p3}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;-><init>()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p3, v0

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p3, p1}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->i(Lxj/c;)V

    .line 23
    .line 24
    if-eqz p6, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    sget p1, Lme/tatarka/bindingcollectionadapter2/recyclerview/R$id;->bindingcollectiondapter_list_id:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p6}, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;-><init>(Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v1}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->k(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v1, p2}, Lme/tatarka/bindingcollectionadapter2/collections/AsyncDiffObservableList;->update(Ljava/util/List;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p3, p2}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->k(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p3, p4}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->j(Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p5}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->l(Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter$d;)V

    .line 61
    .line 62
    if-eq v0, p3, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    :cond_4
    return-void

    .line 67
    .line 68
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p1, "itemBinding must not be null"

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method
