.class public Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SetLanguageDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/content/Context;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter;

.field public g:Landroidx/recyclerview/widget/RecyclerView;


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a06e1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a0717

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a0601

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->c:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->d()Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    new-instance v0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->c:Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->f:Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->f:Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter;

    .line 64
    .line 65
    new-instance v1, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog$a;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog$a;-><init>(Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter;->f(Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter$c;)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->a:Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->b:Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, -0x2

    .line 26
    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    .line 29
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 45
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/SetLanguageEntry;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/mgs/carparking/netbean/SetLanguageEntry;

    .line 8
    .line 9
    const-string v2, "en"

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lca/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v4, v2, v3, v4}, Lcom/mgs/carparking/netbean/SetLanguageEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    new-instance v1, Lcom/mgs/carparking/netbean/SetLanguageEntry;

    .line 23
    .line 24
    const-string v2, "pt"

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lca/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v4, v2, v3, v5}, Lcom/mgs/carparking/netbean/SetLanguageEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    new-instance v1, Lcom/mgs/carparking/netbean/SetLanguageEntry;

    .line 39
    .line 40
    const-string v2, "hi"

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lca/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x3

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v4, v2, v3, v5}, Lcom/mgs/carparking/netbean/SetLanguageEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    new-instance v1, Lcom/mgs/carparking/netbean/SetLanguageEntry;

    .line 54
    .line 55
    const-string v2, "ml"

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lca/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x4

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v4, v2, v3, v5}, Lcom/mgs/carparking/netbean/SetLanguageEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    new-instance v1, Lcom/mgs/carparking/netbean/SetLanguageEntry;

    .line 69
    .line 70
    const-string v2, "ta"

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lca/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x5

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v4, v2, v3, v5}, Lcom/mgs/carparking/netbean/SetLanguageEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    new-instance v1, Lcom/mgs/carparking/netbean/SetLanguageEntry;

    .line 84
    .line 85
    const-string v2, "te"

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lca/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x6

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v4, v2, v3, v5}, Lcom/mgs/carparking/netbean/SetLanguageEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onBackPressed()V

    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a06e1

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0a0717

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->e:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lca/l0;->m0(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lca/c;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    const-string v0, "CACHE_HOME_TITLE_LIST"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lca/g;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    const-string v0, "CACHE_RANK_TITLE_LIST"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lca/g;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    const-string v0, "CACHE_RANK_MODEL_LIST"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lca/g;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->e:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroidx/core/os/LocaleListCompat;->forLanguageTags(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->setApplicationLocales(Landroidx/core/os/LocaleListCompat;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 63
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->c:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d0105

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->b(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->c()V

    .line 25
    return-void
.end method
