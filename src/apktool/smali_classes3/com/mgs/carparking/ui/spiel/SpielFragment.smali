.class public Lcom/mgs/carparking/ui/spiel/SpielFragment;
.super Lme/goldze/mvvmhabit/base/BaseFragment;
.source "SpielFragment.java"

# interfaces
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/ui/spiel/SpielFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/BaseFragment<",
        "Lcom/mgs/carparking/databinding/FragmentSpielBinding;",
        "Lcom/mgs/carparking/model/SPIELVIEWMODEL;",
        ">;",
        "Lta/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/mgs/carparking/ui/spiel/SpielFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/mgs/carparking/ui/spiel/SpielFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/mgs/carparking/ui/spiel/SpielFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/mgs/carparking/ui/spiel/SpielFragment;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getFragment()Lme/goldze/mvvmhabit/base/BaseFragment;
    .locals 0

    return-object p0
.end method

.method public initContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)I
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p1, 0x7f0d012e

    return p1
.end method

.method public initData()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->initData()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/spiel/SpielFragment;->initWebView()V

    .line 7
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public initViewModel()Lcom/mgs/carparking/model/SPIELVIEWMODEL;
    .locals 3

    .line 2
    new-instance v0, Lcom/mgs/carparking/model/SPIELVIEWMODEL;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lu8/a;->a()Lz8/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/model/SPIELVIEWMODEL;-><init>(Landroid/app/Application;Lz8/a;)V

    return-object v0
.end method

.method public bridge synthetic initViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/spiel/SpielFragment;->initViewModel()Lcom/mgs/carparking/model/SPIELVIEWMODEL;

    move-result-object v0

    return-object v0
.end method

.method public initViewObservable()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->initViewObservable()V

    .line 4
    return-void
.end method

.method public initWebView()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentSpielBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentSpielBinding;->d:Landroid/webkit/WebView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 15
    .line 16
    const-string v2, "GBK"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v2, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 22
    .line 23
    check-cast v2, Lcom/mgs/carparking/databinding/FragmentSpielBinding;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/mgs/carparking/databinding/FragmentSpielBinding;->d:Landroid/webkit/WebView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 41
    const/4 v2, -0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 49
    .line 50
    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 57
    .line 58
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 59
    .line 60
    check-cast v1, Lcom/mgs/carparking/databinding/FragmentSpielBinding;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/mgs/carparking/databinding/FragmentSpielBinding;->d:Landroid/webkit/WebView;

    .line 63
    .line 64
    new-instance v3, Lcom/mgs/carparking/ui/spiel/SpielFragment$c;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, p0}, Lcom/mgs/carparking/ui/spiel/SpielFragment$c;-><init>(Lcom/mgs/carparking/ui/spiel/SpielFragment;)V

    .line 68
    .line 69
    const-string v4, "Netandroid"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 75
    .line 76
    check-cast v1, Lcom/mgs/carparking/databinding/FragmentSpielBinding;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/mgs/carparking/databinding/FragmentSpielBinding;->d:Landroid/webkit/WebView;

    .line 79
    .line 80
    new-instance v3, Landroid/webkit/WebViewClient;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3}, Landroid/webkit/WebViewClient;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 90
    .line 91
    const-string v0, "\u94fe\u63a5\u4e3a\uff1a"

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Le9/b;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 97
    .line 98
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentSpielBinding;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentSpielBinding;->d:Landroid/webkit/WebView;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lca/l0;->L()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 108
    .line 109
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 110
    .line 111
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentSpielBinding;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentSpielBinding;->d:Landroid/webkit/WebView;

    .line 114
    .line 115
    new-instance v1, Lcom/mgs/carparking/ui/spiel/SpielFragment$a;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/spiel/SpielFragment$a;-><init>(Lcom/mgs/carparking/ui/spiel/SpielFragment;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 122
    .line 123
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 124
    .line 125
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentSpielBinding;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentSpielBinding;->b:Landroid/widget/ImageView;

    .line 128
    .line 129
    new-instance v1, Lcom/mgs/carparking/ui/spiel/SpielFragment$b;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/spiel/SpielFragment$b;-><init>(Lcom/mgs/carparking/ui/spiel/SpielFragment;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lme/goldze/mvvmhabit/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lwj/n;->a(Landroid/app/Activity;)V

    .line 11
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->onDestroyView()V

    .line 4
    .line 5
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 6
    move-object v1, v0

    .line 7
    .line 8
    check-cast v1, Lcom/mgs/carparking/databinding/FragmentSpielBinding;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/mgs/carparking/databinding/FragmentSpielBinding;->d:Landroid/webkit/WebView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentSpielBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentSpielBinding;->d:Landroid/webkit/WebView;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 21
    .line 22
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 23
    .line 24
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentSpielBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentSpielBinding;->d:Landroid/webkit/WebView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 30
    .line 31
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 32
    .line 33
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentSpielBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentSpielBinding;->d:Landroid/webkit/WebView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 44
    .line 45
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 46
    .line 47
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentSpielBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/mgs/carparking/databinding/FragmentSpielBinding;->d:Landroid/webkit/WebView;

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 54
    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->binding:Landroidx/databinding/ViewDataBinding;

    .line 6
    move-object v1, v0

    .line 7
    .line 8
    check-cast v1, Lcom/mgs/carparking/databinding/FragmentSpielBinding;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/mgs/carparking/databinding/FragmentSpielBinding;->d:Landroid/webkit/WebView;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentSpielBinding;

    .line 17
    .line 18
    iget-object p1, v0, Lcom/mgs/carparking/databinding/FragmentSpielBinding;->d:Landroid/webkit/WebView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    check-cast v0, Lcom/mgs/carparking/databinding/FragmentSpielBinding;

    .line 25
    .line 26
    iget-object p1, v0, Lcom/mgs/carparking/databinding/FragmentSpielBinding;->d:Landroid/webkit/WebView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/webkit/WebView;->onResume()V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public onMenuItemClick()V
    .locals 0

    return-void
.end method
