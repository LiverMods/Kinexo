.class public abstract Lcom/mgs/carparking/databinding/FragmentSpielBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSpielBinding.java"


# instance fields
.field public final a:Lcom/mgs/carparking/libutils/statusbar/StatusBarHeightView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Lcom/mgs/carparking/model/SPIELVIEWMODEL;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/mgs/carparking/libutils/statusbar/StatusBarHeightView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/mgs/carparking/databinding/FragmentSpielBinding;->a:Lcom/mgs/carparking/libutils/statusbar/StatusBarHeightView;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/mgs/carparking/databinding/FragmentSpielBinding;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/mgs/carparking/databinding/FragmentSpielBinding;->c:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/mgs/carparking/databinding/FragmentSpielBinding;->d:Landroid/webkit/WebView;

    .line 12
    return-void
.end method
