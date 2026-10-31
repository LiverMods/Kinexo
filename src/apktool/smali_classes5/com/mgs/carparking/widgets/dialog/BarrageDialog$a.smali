.class public Lcom/mgs/carparking/widgets/dialog/BarrageDialog$a;
.super Ljava/lang/Object;
.source "BarrageDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/dialog/BarrageDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/widgets/dialog/BarrageDialog;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/dialog/BarrageDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/BarrageDialog$a;->a:Lcom/mgs/carparking/widgets/dialog/BarrageDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/BarrageDialog$a;->a:Lcom/mgs/carparking/widgets/dialog/BarrageDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/BarrageDialog;->b(Lcom/mgs/carparking/widgets/dialog/BarrageDialog;)Landroid/widget/EditText;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/BarrageDialog$a;->a:Lcom/mgs/carparking/widgets/dialog/BarrageDialog;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/BarrageDialog;->b(Lcom/mgs/carparking/widgets/dialog/BarrageDialog;)Landroid/widget/EditText;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/BarrageDialog$a;->a:Lcom/mgs/carparking/widgets/dialog/BarrageDialog;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/BarrageDialog;->b(Lcom/mgs/carparking/widgets/dialog/BarrageDialog;)Landroid/widget/EditText;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v1, "input_method"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/BarrageDialog$a;->a:Lcom/mgs/carparking/widgets/dialog/BarrageDialog;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/mgs/carparking/widgets/dialog/BarrageDialog;->b(Lcom/mgs/carparking/widgets/dialog/BarrageDialog;)Landroid/widget/EditText;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 47
    return-void
.end method
