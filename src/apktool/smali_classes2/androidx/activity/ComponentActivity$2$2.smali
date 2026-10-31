.class Landroidx/activity/ComponentActivity$2$2;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity$2;->onLaunch(ILandroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Landroidx/activity/ComponentActivity$2;

.field public final synthetic val$e:Landroid/content/IntentSender$SendIntentException;

.field public final synthetic val$requestCode:I


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity$2;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/activity/ComponentActivity$2$2;->this$1:Landroidx/activity/ComponentActivity$2;

    .line 3
    .line 4
    iput p2, p0, Landroidx/activity/ComponentActivity$2$2;->val$requestCode:I

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/activity/ComponentActivity$2$2;->val$e:Landroid/content/IntentSender$SendIntentException;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity$2$2;->this$1:Landroidx/activity/ComponentActivity$2;

    .line 3
    .line 4
    iget v1, p0, Landroidx/activity/ComponentActivity$2$2;->val$requestCode:I

    .line 5
    .line 6
    new-instance v2, Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/activity/ComponentActivity$2$2;->val$e:Landroid/content/IntentSender$SendIntentException;

    .line 18
    .line 19
    const-string v4, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v3, v2}, Landroidx/activity/result/ActivityResultRegistry;->dispatchResult(IILandroid/content/Intent;)Z

    .line 28
    return-void
.end method
