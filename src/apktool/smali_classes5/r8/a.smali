.class public Lr8/a;
.super Lul/a;
.source "BrowseRegistryListener.java"


# static fields
.field public static final b:Ljava/lang/String; = "a"


# instance fields
.field public a:Lr8/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lul/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lul/c;Lml/e;)V
    .locals 0

    return-void
.end method

.method public b(Lul/c;Lml/i;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lr8/a;->m(Lml/a;)V

    .line 4
    return-void
.end method

.method public d(Lul/c;Lml/i;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lr8/a;->b:Ljava/lang/String;

    .line 3
    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v0, "remoteDeviceDiscoveryFailed device: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lml/a;->o()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lr8/a;->m(Lml/a;)V

    .line 30
    return-void
.end method

.method public f(Lul/c;Lml/i;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lr8/a;->l(Lml/a;)V

    .line 4
    return-void
.end method

.method public h(Lul/c;Lml/e;)V
    .locals 0

    return-void
.end method

.method public i(Lul/c;Lml/i;)V
    .locals 0

    return-void
.end method

.method public final l(Lml/a;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lr8/a;->b:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "deviceAdded"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lml/a;->getType()Lql/j;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Ls8/a;->e:Lql/j;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lql/j;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string p1, "deviceAdded called, but not match"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lr8/a;->a:Lr8/b;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lt8/c;->a(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lq8/b;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Lq8/b;-><init>(Lml/a;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lq8/c;->e()Lq8/c;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lq8/c;->a(Lq8/b;)V

    .line 46
    .line 47
    iget-object p1, p0, Lr8/a;->a:Lr8/b;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lr8/b;->b(Lq8/f;)V

    .line 51
    :cond_1
    return-void
.end method

.method public m(Lml/a;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lr8/a;->b:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "deviceRemoved"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lr8/a;->a:Lr8/b;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lt8/c;->a(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lq8/c;->e()Lq8/c;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lq8/c;->c(Lml/a;)Lq8/b;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lq8/c;->e()Lq8/c;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lq8/c;->f(Lq8/b;)V

    .line 33
    .line 34
    iget-object v0, p0, Lr8/a;->a:Lr8/b;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Lr8/b;->a(Lq8/f;)V

    .line 38
    :cond_0
    return-void
.end method
