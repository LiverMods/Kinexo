.class public Lcom/mgs/carparking/basecommon/ui/BarActivity;
.super Lcom/mgs/carparking/basecommon/ui/BaseActivity;
.source "BarActivity.java"


# instance fields
.field public b:Z

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mgs/carparking/basecommon/ui/BaseActivity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/mgs/carparking/basecommon/ui/BarActivity;->b:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/mgs/carparking/basecommon/ui/BarActivity;->f:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/mgs/carparking/basecommon/ui/BarActivity;->g:I

    .line 11
    return-void
.end method


# virtual methods
.method public getActionBarContentView(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0d001d

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public isCreateActionBar()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/basecommon/ui/BarActivity;->b:Z

    .line 3
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mgs/carparking/basecommon/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Le9/f;->c(Landroid/app/Activity;)I

    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/basecommon/ui/BaseActivity;->onDestroy()V

    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    return-void
.end method

.method public setActionBarBg(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/basecommon/ui/BarActivity;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a05f3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v0, "createActionBar false"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public setActionBarRight(Le9/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/mgs/carparking/basecommon/ui/BarActivity;->setActionBarRight(Ljava/lang/String;Le9/c;)V

    return-void
.end method

.method public setActionBarRight(Ljava/lang/String;Le9/c;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/basecommon/ui/BarActivity;->b:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0a01fb

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0a05d8

    .line 4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    new-instance p1, Lcom/mgs/carparking/basecommon/ui/BarActivity$c;

    invoke-direct {p1, p0, p2}, Lcom/mgs/carparking/basecommon/ui/BarActivity$c;-><init>(Lcom/mgs/carparking/basecommon/ui/BarActivity;Le9/c;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "createActionBar false"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setActionBarTitle(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/mgs/carparking/basecommon/ui/BarActivity;->setActionBarTitle(Ljava/lang/String;ZLe9/c;)V

    return-void
.end method

.method public setActionBarTitle(Ljava/lang/String;ZLe9/c;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-boolean v0, p0, Lcom/mgs/carparking/basecommon/ui/BarActivity;->b:Z

    if-nez v0, :cond_0

    .line 4
    const-class v0, Lcom/mgs/carparking/basecommon/ui/BarActivity;

    const-string v1, "createActionBar false"

    invoke-static {v0, v1}, Lv8/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0a06a5

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a03a0

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mgs/carparking/basecommon/widget/VariedTextView;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p2, :cond_2

    move v3, v4

    .line 11
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_3

    .line 12
    new-instance p1, Lcom/mgs/carparking/basecommon/ui/BarActivity$b;

    invoke-direct {p1, p0, p3}, Lcom/mgs/carparking/basecommon/ui/BarActivity$b;-><init>(Lcom/mgs/carparking/basecommon/ui/BarActivity;Le9/c;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public setActionBarTitle(ZLe9/c;)V
    .locals 1

    const-string v0, ""

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/mgs/carparking/basecommon/ui/BarActivity;->setActionBarTitle(Ljava/lang/String;ZLe9/c;)V

    return-void
.end method

.method public setActionLeftIcon(ILe9/c;)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/basecommon/ui/BarActivity;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a03a1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0a03a0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/mgs/carparking/basecommon/widget/VariedTextView;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    new-instance p1, Lcom/mgs/carparking/basecommon/ui/BarActivity$d;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lcom/mgs/carparking/basecommon/ui/BarActivity$d;-><init>(Lcom/mgs/carparking/basecommon/ui/BarActivity;Le9/c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p2, "createActionBar false"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public setActionTitleColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mgs/carparking/basecommon/ui/BarActivity;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a06a5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v0, "createActionBar false"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public setContentView(I)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d001f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mgs/carparking/basecommon/ui/BarActivity;->e:Landroid/view/View;

    .line 2
    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a0141

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mgs/carparking/basecommon/ui/BarActivity;->c:Landroid/widget/FrameLayout;

    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/mgs/carparking/basecommon/ui/BarActivity;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/basecommon/ui/BarActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(IZ)V
    .locals 0

    .line 6
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/basecommon/ui/BarActivity;->setCreateActionBar(Z)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/basecommon/ui/BarActivity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/basecommon/ui/BarActivity;->c:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0d001f

    .line 11
    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f0a05f5

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mgs/carparking/basecommon/ui/BarActivity;->e:Landroid/view/View;

    const v0, 0x7f0a0141

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mgs/carparking/basecommon/ui/BarActivity;->c:Landroid/widget/FrameLayout;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/basecommon/ui/BarActivity;->e:Landroid/view/View;

    iget-boolean v1, p0, Lcom/mgs/carparking/basecommon/ui/BarActivity;->f:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 15
    iget-object v0, p0, Lcom/mgs/carparking/basecommon/ui/BarActivity;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 16
    new-instance v1, Lcom/mgs/carparking/basecommon/ui/BarActivity$a;

    invoke-direct {v1, p0}, Lcom/mgs/carparking/basecommon/ui/BarActivity$a;-><init>(Lcom/mgs/carparking/basecommon/ui/BarActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/basecommon/ui/BarActivity;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    iget-boolean p1, p0, Lcom/mgs/carparking/basecommon/ui/BarActivity;->b:Z

    if-eqz p1, :cond_3

    const p1, 0x7f0a009e

    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/mgs/carparking/basecommon/ui/BarActivity;->d:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/mgs/carparking/basecommon/ui/BarActivity;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/mgs/carparking/basecommon/ui/BarActivity;->getActionBarContentView(Landroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 22
    iget-object v0, p0, Lcom/mgs/carparking/basecommon/ui/BarActivity;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "createActionBar cannot are return for null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public setContentView(Landroid/view/View;Z)V
    .locals 0

    .line 8
    invoke-virtual {p0, p2}, Lcom/mgs/carparking/basecommon/ui/BarActivity;->setCreateActionBar(Z)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/basecommon/ui/BarActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setCreateActionBar(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/mgs/carparking/basecommon/ui/BarActivity;->b:Z

    .line 3
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/basecommon/ui/BarActivity;->e:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 8
    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/mgs/carparking/basecommon/ui/BarActivity;->f:Z

    .line 10
    return-void
.end method
