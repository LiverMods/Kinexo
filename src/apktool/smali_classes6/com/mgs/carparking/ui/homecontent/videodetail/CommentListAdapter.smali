.class public Lcom/mgs/carparking/ui/homecontent/videodetail/CommentListAdapter;
.super Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;
.source "CommentListAdapter.java"


# instance fields
.field public r:Landroid/content/Context;

.field public s:Lqa/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/CommentListAdapter;->r:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public f(Landroidx/databinding/ViewDataBinding;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->f(Landroidx/databinding/ViewDataBinding;IIILjava/lang/Object;)V

    .line 4
    .line 5
    check-cast p5, Lh9/y0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    const p2, 0x7f0a05e6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance p2, Lcom/mgs/carparking/ui/homecontent/videodetail/CommentListAdapter$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p0, p5}, Lcom/mgs/carparking/ui/homecontent/videodetail/CommentListAdapter$a;-><init>(Lcom/mgs/carparking/ui/homecontent/videodetail/CommentListAdapter;Lh9/y0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lme/tatarka/bindingcollectionadapter2/BindingRecyclerViewAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 4
    return-void
.end method
