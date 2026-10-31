.class public abstract Lcom/mgs/carparking/databinding/DialogClingOpenFloatBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogClingOpenFloatBinding.java"


# instance fields
.field public final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/mgs/carparking/databinding/DialogClingOpenFloatBinding;->a:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/mgs/carparking/databinding/DialogClingOpenFloatBinding;->b:Landroid/widget/TextView;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;)V
    .param p1    # Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
