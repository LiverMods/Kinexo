.class public Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog$b;
.super Ljava/lang/Object;
.source "BarrageHorizonalDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog$b;->a:Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog$b;->a:Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;->c(Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;)Landroid/view/inputmethod/InputMethodManager;

    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method
