.class public Lml/j;
.super Lml/c;
.source "RemoteDeviceIdentity.java"


# instance fields
.field public final c:Ljava/net/URL;

.field public final d:[B

.field public final e:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(Ljl/a;)V
    .locals 6

    .line 6
    invoke-virtual {p1}, Ljl/a;->A()Lql/z;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljl/a;->z()Ljava/lang/Integer;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Ljl/a;->y()Ljava/net/URL;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Ljl/a;->x()[B

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Lhl/b;->u()Ljava/net/InetAddress;

    move-result-object v5

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lml/j;-><init>(Lql/z;Ljava/lang/Integer;Ljava/net/URL;[BLjava/net/InetAddress;)V

    return-void
.end method

.method public constructor <init>(Ljl/c;)V
    .locals 6

    .line 12
    invoke-virtual {p1}, Ljl/c;->A()Lql/z;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljl/c;->z()Ljava/lang/Integer;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljl/c;->y()Ljava/net/URL;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Ljl/c;->x()[B

    move-result-object v4

    .line 16
    invoke-virtual {p1}, Lhl/b;->u()Ljava/net/InetAddress;

    move-result-object v5

    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lml/j;-><init>(Lql/z;Ljava/lang/Integer;Ljava/net/URL;[BLjava/net/InetAddress;)V

    return-void
.end method

.method public constructor <init>(Lql/z;Ljava/lang/Integer;Ljava/net/URL;[BLjava/net/InetAddress;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lml/c;-><init>(Lql/z;Ljava/lang/Integer;)V

    .line 3
    iput-object p3, p0, Lml/j;->c:Ljava/net/URL;

    .line 4
    iput-object p4, p0, Lml/j;->d:[B

    .line 5
    iput-object p5, p0, Lml/j;->e:Ljava/net/InetAddress;

    return-void
.end method

.method public constructor <init>(Lql/z;Lml/j;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lml/c;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Lml/j;->d()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {p2}, Lml/j;->f()[B

    move-result-object v4

    invoke-virtual {p2}, Lml/j;->e()Ljava/net/InetAddress;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lml/j;-><init>(Lql/z;Ljava/lang/Integer;Ljava/net/URL;[BLjava/net/InetAddress;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/net/URL;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lml/j;->c:Ljava/net/URL;

    .line 3
    return-object v0
.end method

.method public e()Ljava/net/InetAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lml/j;->e:Ljava/net/InetAddress;

    .line 3
    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lml/j;->d:[B

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-boolean v0, Lel/f;->a:Z

    .line 3
    .line 4
    const-string v1, ", Descriptor: "

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "(RemoteDeviceIdentity) UDN: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lml/c;->b()Lql/z;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lml/j;->d()Ljava/net/URL;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v2, "("

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, ") UDN: "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lml/c;->b()Lql/z;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lml/j;->d()Ljava/net/URL;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
