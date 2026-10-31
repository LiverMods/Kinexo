.class public Lu9/h0$a$b;
.super Ljava/lang/Object;
.source "UpdateUtil.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9/h0$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu9/h0$a;


# direct methods
.method public constructor <init>(Lu9/h0$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lu9/h0$a$b;->a:Lu9/h0$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"


    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v0, p0, Lu9/h0$a$b;->a:Lu9/h0$a;

    .line 5
    .line 6
    iget-object v0, v0, Lu9/h0$a;->c:Landroid/content/Context;

    .line 7
    .line 8
    const-class v1, Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    const-string v0, "flag"

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    iget-object v0, p0, Lu9/h0$a$b;->a:Lu9/h0$a;

    .line 20
    .line 21
    iget-object v0, v0, Lu9/h0$a;->c:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lu9/h0$a$b;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 25
    return-void
.end method
