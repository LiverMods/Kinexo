.class public abstract Lcom/mgs/carparking/databinding/ActivityHistoryBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityHistoryBinding.java"


# instance fields
.field public final a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/mgs/carparking/model/HISTORYVIEWMODEL;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/databinding/ActionbarBackBinding;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/mgs/carparking/databinding/ActivityHistoryBinding;->a:Lcom/mgs/carparking/databinding/ActionbarBackBinding;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/mgs/carparking/databinding/ActivityHistoryBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    return-void
.end method
