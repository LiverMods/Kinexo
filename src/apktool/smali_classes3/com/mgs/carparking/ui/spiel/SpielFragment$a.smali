.class public Lcom/mgs/carparking/ui/spiel/SpielFragment$a;
.super Landroid/webkit/WebChromeClient;
.source "SpielFragment.java"


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
    iput-object p1, p0, Lcom/mgs/carparking/ui/spiel/SpielFragment$a;->a:Lcom/mgs/carparking/ui/spiel/SpielFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mgs/carparking/ui/spiel/SpielFragment$a;->a:Lcom/mgs/carparking/ui/spiel/SpielFragment;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/mgs/carparking/ui/spiel/SpielFragment;->access$000(Lcom/mgs/carparking/ui/spiel/SpielFragment;)Landroidx/databinding/ViewDataBinding;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentSpielBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentSpielBinding;->c:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/spiel/SpielFragment$a;->a:Lcom/mgs/carparking/ui/spiel/SpielFragment;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/mgs/carparking/ui/spiel/SpielFragment;->access$100(Lcom/mgs/carparking/ui/spiel/SpielFragment;)Landroidx/databinding/ViewDataBinding;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentSpielBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentSpielBinding;->c:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 37
    return-void
.end method
