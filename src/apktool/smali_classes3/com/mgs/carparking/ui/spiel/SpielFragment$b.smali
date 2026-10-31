.class public Lcom/mgs/carparking/ui/spiel/SpielFragment$b;
.super Ljava/lang/Object;
.source "SpielFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/spiel/SpielFragment;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/spiel/SpielFragment;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/spiel/SpielFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/spiel/SpielFragment$b;->a:Lcom/mgs/carparking/ui/spiel/SpielFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/spiel/SpielFragment$b;->a:Lcom/mgs/carparking/ui/spiel/SpielFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/ui/spiel/SpielFragment;->access$200(Lcom/mgs/carparking/ui/spiel/SpielFragment;)Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentSpielBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentSpielBinding;->d:Landroid/webkit/WebView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mgs/carparking/ui/spiel/SpielFragment$b;->a:Lcom/mgs/carparking/ui/spiel/SpielFragment;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/mgs/carparking/ui/spiel/SpielFragment;->access$300(Lcom/mgs/carparking/ui/spiel/SpielFragment;)Landroidx/databinding/ViewDataBinding;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/mgs/carparking/databinding/FragmentSpielBinding;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/mgs/carparking/databinding/FragmentSpielBinding;->d:Landroid/webkit/WebView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 30
    :cond_0
    return-void
.end method
