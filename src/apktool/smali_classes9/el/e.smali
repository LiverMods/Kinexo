.class public Lel/e;
.super Ljava/lang/Object;
.source "Location.java"


# instance fields
.field public final a:Lel/h;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/net/URL;


# direct methods
.method public constructor <init>(Lel/h;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lel/e;->a:Lel/h;

    .line 6
    .line 7
    iput-object p2, p0, Lel/e;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lel/h;->a()Ljava/net/InetAddress;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lel/h;->c()I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lel/e;->a(Ljava/net/InetAddress;ILjava/lang/String;)Ljava/net/URL;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lel/e;->c:Ljava/net/URL;

    .line 22
    return-void
.end method

.method public static a(Ljava/net/InetAddress;ILjava/lang/String;)Ljava/net/URL;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    const-string v1, "http"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Address, port, and URI can not be converted to URL"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    throw p1
.end method


# virtual methods
.method public b()Lel/h;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lel/e;->a:Lel/h;

    .line 3
    return-object v0
.end method

.method public c()Ljava/net/URL;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lel/e;->c:Ljava/net/URL;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lel/e;

    .line 21
    .line 22
    iget-object v2, p0, Lel/e;->a:Lel/h;

    .line 23
    .line 24
    iget-object v3, p1, Lel/e;->a:Lel/h;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lel/h;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    return v1

    .line 32
    .line 33
    :cond_2
    iget-object v2, p0, Lel/e;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lel/e;->b:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    return v1

    .line 43
    :cond_3
    return v0

    .line 44
    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lel/e;->a:Lel/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lel/h;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lel/e;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
