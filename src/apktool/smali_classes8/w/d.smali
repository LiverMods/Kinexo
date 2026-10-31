.class public final Lw/d;
.super Lul/a;
.source "DeviceRegistryImpl.kt"


# instance fields
.field public final a:Lw/e;

.field public final b:Lv/b;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lw/e;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "deviceRegistryListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lul/a;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lw/d;->a:Lw/e;

    .line 11
    .line 12
    sget-object p1, Lv/b;->b:Lv/b$a;

    .line 13
    .line 14
    const-string v0, "DeviceRegistry"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lv/b$a;->a(Ljava/lang/String;)Lv/b;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lw/d;->b:Lv/b;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    iput-object p1, p0, Lw/d;->c:Landroid/os/Handler;

    .line 32
    return-void
.end method

.method public static synthetic l(Lw/d;Lml/a;)V
    .locals 0

    invoke-static {p0, p1}, Lw/d;->n(Lw/d;Lml/a;)V

    return-void
.end method

.method public static synthetic m(Lw/d;Lml/a;)V
    .locals 0

    invoke-static {p0, p1}, Lw/d;->o(Lw/d;Lml/a;)V

    return-void
.end method

.method public static final n(Lw/d;Lml/a;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lw/d;->a:Lw/e;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lw/e;->b(Lml/a;)V

    .line 6
    return-void
.end method

.method public static final o(Lw/d;Lml/a;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lw/d;->a:Lw/e;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lw/e;->a(Lml/a;)V

    .line 6
    return-void
.end method


# virtual methods
.method public j(Lul/c;Lml/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/c;",
            "Lml/a<",
            "***>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "registry"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "device"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lw/d;->b:Lv/b;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v1, "deviceAdded: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lw/d;->p(Lml/a;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x2

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1, v2, v1}, Lv/b;->f(Lv/b;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    .line 40
    iget-object p1, p0, Lw/d;->c:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v0, Lw/b;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, p2}, Lw/b;-><init>(Lw/d;Lml/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void
.end method

.method public k(Lul/c;Lml/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/c;",
            "Lml/a<",
            "***>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "registry"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "device"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lw/d;->b:Lv/b;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v1, "deviceRemoved: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lw/d;->p(Lml/a;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x2

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1, v2, v1}, Lv/b;->i(Lv/b;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    .line 40
    iget-object p1, p0, Lw/d;->c:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v0, Lw/c;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, p2}, Lw/c;-><init>(Lw/d;Lml/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void
.end method

.method public final p(Lml/a;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/a<",
            "***>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x5b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lml/a;->getType()Lql/j;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lql/j;->getType()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "]["

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lml/a;->m()Lml/b;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lml/b;->d()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lml/a;->r()Lml/c;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lml/c;->b()Lql/z;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lql/z;->a()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string p1, "getIdentifierString(...)"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    const-string p1, "-"

    .line 60
    .line 61
    .line 62
    filled-new-array {p1}, [Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x6

    .line 67
    const/4 v6, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static/range {v1 .. v6}, Ldi/b0;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lhh/b0;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const/16 p1, 0x5d

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
