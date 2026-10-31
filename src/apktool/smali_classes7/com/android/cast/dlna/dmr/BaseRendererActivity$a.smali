.class public final Lcom/android/cast/dlna/dmr/BaseRendererActivity$a;
.super Ljava/lang/Object;
.source "BaseRendererActivity.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/cast/dlna/dmr/BaseRendererActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/cast/dlna/dmr/BaseRendererActivity;


# direct methods
.method public constructor <init>(Lcom/android/cast/dlna/dmr/BaseRendererActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/android/cast/dlna/dmr/BaseRendererActivity$a;->a:Lcom/android/cast/dlna/dmr/BaseRendererActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "service"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/cast/dlna/dmr/BaseRendererActivity$a;->a:Lcom/android/cast/dlna/dmr/BaseRendererActivity;

    .line 13
    .line 14
    check-cast p2, Ly/b;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ly/b;->a()Lcom/android/cast/dlna/dmr/DLNARendererService;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/android/cast/dlna/dmr/BaseRendererActivity;->access$setRendererService$p(Lcom/android/cast/dlna/dmr/BaseRendererActivity;Lcom/android/cast/dlna/dmr/DLNARendererService;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/cast/dlna/dmr/BaseRendererActivity$a;->a:Lcom/android/cast/dlna/dmr/BaseRendererActivity;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/cast/dlna/dmr/BaseRendererActivity;->onServiceConnected()V

    .line 27
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/cast/dlna/dmr/BaseRendererActivity$a;->a:Lcom/android/cast/dlna/dmr/BaseRendererActivity;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/android/cast/dlna/dmr/BaseRendererActivity;->access$setRendererService$p(Lcom/android/cast/dlna/dmr/BaseRendererActivity;Lcom/android/cast/dlna/dmr/DLNARendererService;)V

    .line 12
    return-void
.end method
