.class public final Lj3/a$a;
.super Landroid/content/BroadcastReceiver;
.source "AudioBecomingNoisyManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lj3/a$b;

.field public final b:Landroid/os/Handler;

.field public final synthetic c:Lj3/a;


# direct methods
.method public constructor <init>(Lj3/a;Landroid/os/Handler;Lj3/a$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lj3/a$a;->c:Lj3/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lj3/a$a;->b:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p3, p0, Lj3/a$a;->a:Lj3/a$b;

    .line 10
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lj3/a$a;->b:Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj3/a$a;->c:Lj3/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj3/a;->a(Lj3/a;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lj3/a$a;->a:Lj3/a$b;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lj3/a$b;->onAudioBecomingNoisy()V

    .line 14
    :cond_0
    return-void
.end method
