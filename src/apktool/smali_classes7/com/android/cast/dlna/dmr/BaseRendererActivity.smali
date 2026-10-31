.class public abstract Lcom/android/cast/dlna/dmr/BaseRendererActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseRendererActivity.kt"


# instance fields
.field public a:Lcom/android/cast/dlna/dmr/DLNARendererService;

.field public final b:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/android/cast/dlna/dmr/BaseRendererActivity$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/android/cast/dlna/dmr/BaseRendererActivity$a;-><init>(Lcom/android/cast/dlna/dmr/BaseRendererActivity;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/BaseRendererActivity;->b:Landroid/content/ServiceConnection;

    .line 11
    return-void
.end method

.method public static final synthetic access$setRendererService$p(Lcom/android/cast/dlna/dmr/BaseRendererActivity;Lcom/android/cast/dlna/dmr/DLNARendererService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/android/cast/dlna/dmr/BaseRendererActivity;->a:Lcom/android/cast/dlna/dmr/DLNARendererService;

    .line 3
    return-void
.end method


# virtual methods
.method public final h()Lcom/android/cast/dlna/dmr/CastAction;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "extra.castAction"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/android/cast/dlna/dmr/CastAction;

    .line 13
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/cast/dlna/dmr/BaseRendererActivity;->h()Lcom/android/cast/dlna/dmr/CastAction;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/cast/dlna/dmr/CastAction;->a()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ldi/b0;->k0(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    move p1, v0

    .line 29
    .line 30
    :goto_2
    if-nez p1, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 37
    .line 38
    const-class v1, Lcom/android/cast/dlna/dmr/DLNARendererService;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/cast/dlna/dmr/BaseRendererActivity;->b:Landroid/content/ServiceConnection;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 47
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/BaseRendererActivity;->b:Landroid/content/ServiceConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/BaseRendererActivity;->a:Lcom/android/cast/dlna/dmr/DLNARendererService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/cast/dlna/dmr/DLNARendererService;->e(Ly/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 17
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "newIntent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/cast/dlna/dmr/BaseRendererActivity;->h()Lcom/android/cast/dlna/dmr/CastAction;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/cast/dlna/dmr/CastAction;->a()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ldi/b0;->k0(Ljava/lang/CharSequence;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 36
    .line 37
    :goto_2
    if-nez p1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    :cond_3
    return-void
.end method

.method public onServiceConnected()V
    .locals 0

    return-void
.end method
