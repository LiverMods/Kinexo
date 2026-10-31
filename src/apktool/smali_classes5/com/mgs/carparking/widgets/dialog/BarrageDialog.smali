.class public Lcom/mgs/carparking/widgets/dialog/BarrageDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "BarrageDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/dialog/BarrageDialog$d;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/app/Activity;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/Button;

.field public f:Lcom/mgs/carparking/widgets/dialog/BarrageDialog$d;

.field public g:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f130350

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/BarrageDialog;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/mgs/carparking/widgets/dialog/BarrageDialog;->b:Landroid/app/Activity;

    .line 15
    return-void
.end method

.method public static synthetic b(Lcom/mgs/carparking/widgets/dialog/BarrageDialog;)Landroid/widget/EditText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/BarrageDialog;->c:Landroid/widget/EditText;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/mgs/carparking/widgets/dialog/BarrageDialog;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/BarrageDialog;->g:Landroid/view/inputmethod/InputMethodManager;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/mgs/carparking/widgets/dialog/BarrageDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/BarrageDialog;->d:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/mgs/carparking/widgets/dialog/BarrageDialog;)Landroid/widget/Button;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/BarrageDialog;->e:Landroid/widget/Button;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/mgs/carparking/widgets/dialog/BarrageDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/widgets/dialog/BarrageDialog;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final g(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0188

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/EditText;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/BarrageDialog;->c:Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a06ef

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
    iput-object v0, p0, Lcom/mgs/carparking/widgets/dialog/BarrageDialog;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a00f7

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Landroid/widget/Button;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/BarrageDialog;->e:Landroid/widget/Button;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const/16 v0, 0x50

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, -0x1

    .line 33
    .line 34
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 35
    const/4 v0, -0x2

    .line 36
    .line 37
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 53
    return-void
.end method

.method public i(Lcom/mgs/carparking/widgets/dialog/BarrageDialog$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/BarrageDialog;->f:Lcom/mgs/carparking/widgets/dialog/BarrageDialog$d;

    .line 3
    return-void
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
    const v0, 0x7f0a00f7

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/BarrageDialog;->c:Landroid/widget/EditText;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/BarrageDialog;->c:Landroid/widget/EditText;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lca/s;->c(Landroid/view/View;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/BarrageDialog;->f:Lcom/mgs/carparking/widgets/dialog/BarrageDialog$d;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/mgs/carparking/widgets/dialog/BarrageDialog$d;->a(Ljava/lang/String;)V

    .line 37
    :cond_1
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
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/BarrageDialog;->a:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d010d

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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/widgets/dialog/BarrageDialog;->g(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/widgets/dialog/BarrageDialog;->h(Landroid/view/View;)V

    .line 25
    .line 26
    new-instance p1, Lcom/mgs/carparking/widgets/dialog/BarrageDialog$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/mgs/carparking/widgets/dialog/BarrageDialog$a;-><init>(Lcom/mgs/carparking/widgets/dialog/BarrageDialog;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/BarrageDialog;->a:Landroid/content/Context;

    .line 35
    .line 36
    const-string v0, "input_method"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/BarrageDialog;->g:Landroid/view/inputmethod/InputMethodManager;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/BarrageDialog;->c:Landroid/widget/EditText;

    .line 47
    .line 48
    new-instance v0, Lcom/mgs/carparking/widgets/dialog/BarrageDialog$b;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/mgs/carparking/widgets/dialog/BarrageDialog$b;-><init>(Lcom/mgs/carparking/widgets/dialog/BarrageDialog;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/BarrageDialog;->c:Landroid/widget/EditText;

    .line 57
    .line 58
    new-instance v0, Lcom/mgs/carparking/widgets/dialog/BarrageDialog$c;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/mgs/carparking/widgets/dialog/BarrageDialog$c;-><init>(Lcom/mgs/carparking/widgets/dialog/BarrageDialog;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 65
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public show()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 4
    return-void
.end method
