.class public Lca/s$a;
.super Ljava/util/TimerTask;
.source "KeyboardHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/s;->d(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lca/s;


# direct methods
.method public constructor <init>(Lca/s;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lca/s$a;->b:Lca/s;

    .line 3
    .line 4
    iput-object p2, p0, Lca/s$a;->a:Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0}, Lca/s$a;->c(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic c(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "input_method"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    iget-object v1, p0, Lca/s$a;->a:Landroid/widget/EditText;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 19
    .line 20
    iget-object v0, p0, Lca/s$a;->a:Landroid/widget/EditText;

    .line 21
    .line 22
    new-instance v1, Lca/r;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Lca/r;-><init>(Landroid/widget/EditText;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    return-void
.end method
