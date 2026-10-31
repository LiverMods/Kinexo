.class public abstract Lcom/mgs/carparking/databinding/ActionbarBackBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActionbarBackBinding.java"


# instance fields
.field public final a:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i:Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->a:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->c:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->d:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->e:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->f:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->g:Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p11, p0, Lcom/mgs/carparking/databinding/ActionbarBackBinding;->h:Landroid/widget/TextView;

    .line 20
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;)V
    .param p1    # Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
