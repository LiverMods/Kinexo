.class public final Lh4/a$d;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "RequirementsWatcher.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lh4/a;


# direct methods
.method public constructor <init>(Lh4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/a$d;->c:Lh4/a;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh4/a;Lh4/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lh4/a$d;-><init>(Lh4/a;)V

    return-void
.end method

.method public static synthetic a(Lh4/a$d;)V
    .locals 0

    invoke-direct {p0}, Lh4/a$d;->c()V

    return-void
.end method

.method public static synthetic b(Lh4/a$d;)V
    .locals 0

    invoke-direct {p0}, Lh4/a$d;->d()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lh4/a$d;->c:Lh4/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lh4/a;->c(Lh4/a;)Lh4/a$d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lh4/a$d;->c:Lh4/a;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lh4/a;->a(Lh4/a;)V

    .line 14
    :cond_0
    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lh4/a$d;->c:Lh4/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lh4/a;->c(Lh4/a;)Lh4/a$d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lh4/a$d;->c:Lh4/a;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lh4/a;->d(Lh4/a;)V

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lh4/a$d;->c:Lh4/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lh4/a;->b(Lh4/a;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lh4/c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lh4/c;-><init>(Lh4/a$d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lh4/a$d;->c:Lh4/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lh4/a;->b(Lh4/a;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lh4/b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lh4/b;-><init>(Lh4/a$d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lh4/a$d;->e()V

    .line 4
    return-void
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lh4/a$d;->f()V

    .line 6
    :cond_0
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    .line 2
    const/16 p1, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-boolean p2, p0, Lh4/a$d;->a:Z

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Lh4/a$d;->b:Z

    .line 13
    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lh4/a$d;->f()V

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 23
    .line 24
    iput-boolean p2, p0, Lh4/a$d;->a:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lh4/a$d;->b:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lh4/a$d;->e()V

    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lh4/a$d;->e()V

    .line 4
    return-void
.end method
