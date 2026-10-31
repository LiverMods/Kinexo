.class public Lcom/yzq/zxinglibrary/android/CaptureActivity$a;
.super Ljava/lang/Object;
.source "CaptureActivity.java"

# interfaces
.implements Ltc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yzq/zxinglibrary/android/CaptureActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yzq/zxinglibrary/android/CaptureActivity;


# direct methods
.method public constructor <init>(Lcom/yzq/zxinglibrary/android/CaptureActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity$a;->a:Lcom/yzq/zxinglibrary/android/CaptureActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lw5/i;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity$a;->a:Lcom/yzq/zxinglibrary/android/CaptureActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/yzq/zxinglibrary/android/CaptureActivity;->handleDecode(Lw5/i;)V

    .line 6
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yzq/zxinglibrary/android/CaptureActivity$a;->a:Lcom/yzq/zxinglibrary/android/CaptureActivity;

    .line 3
    .line 4
    sget v1, Lcom/yzq/zxinglibrary/R$string;->scan_failed_tip:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    return-void
.end method
