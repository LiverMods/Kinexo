.class public abstract Lcom/mgs/carparking/databinding/DialogSearchHistoryClearBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogSearchHistoryClearBinding.java"


# instance fields
.field public final a:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;
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
    iput-object p4, p0, Lcom/mgs/carparking/databinding/DialogSearchHistoryClearBinding;->a:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/mgs/carparking/databinding/DialogSearchHistoryClearBinding;->b:Landroid/widget/TextView;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;)V
    .param p1    # Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
