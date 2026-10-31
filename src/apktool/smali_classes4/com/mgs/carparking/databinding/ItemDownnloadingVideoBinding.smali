.class public abstract Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemDownnloadingVideoBinding.java"


# instance fields
.field public final a:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/mgs/carparking/model/a;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ProgressBar;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBinding;->a:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/mgs/carparking/databinding/ItemDownnloadingVideoBinding;->b:Landroid/widget/RelativeLayout;

    .line 8
    return-void
.end method
