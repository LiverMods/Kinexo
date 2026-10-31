.class public Lxk/d$a;
.super Ljava/lang/Object;
.source "UpnpServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk/d;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxk/d;


# direct methods
.method public constructor <init>(Lxk/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lxk/d$a;->a:Lxk/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lxk/d;->d()Ljava/util/logging/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, ">>> Shutting down UPnP service..."

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lxk/d$a;->a:Lxk/d;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lxk/d;->k()V

    .line 15
    .line 16
    iget-object v0, p0, Lxk/d$a;->a:Lxk/d;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lxk/d;->l()V

    .line 20
    .line 21
    iget-object v0, p0, Lxk/d$a;->a:Lxk/d;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lxk/d;->j()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lxk/d;->d()Ljava/util/logging/Logger;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "<<< UPnP service shutdown completed"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 34
    return-void
.end method
