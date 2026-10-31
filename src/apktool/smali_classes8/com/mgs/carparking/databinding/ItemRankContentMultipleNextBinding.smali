.class public abstract Lcom/mgs/carparking/databinding/ItemRankContentMultipleNextBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemRankContentMultipleNextBinding.java"


# instance fields
.field public final a:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lz9/f;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/mgs/carparking/databinding/ItemRankContentMultipleNextBinding;->a:Lcom/mgs/carparking/widgets/cardbanner/view/RoundedImageView;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/mgs/carparking/databinding/ItemRankContentMultipleNextBinding;->b:Landroid/widget/TextView;

    .line 8
    return-void
.end method
