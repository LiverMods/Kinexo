.class public Lel/h;
.super Ljava/lang/Object;
.source "NetworkAddress.java"


# instance fields
.field public a:Ljava/net/InetAddress;

.field public b:I

.field public c:[B


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;I[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lel/h;->a:Ljava/net/InetAddress;

    .line 6
    .line 7
    iput p2, p0, Lel/h;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lel/h;->c:[B

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/net/InetAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lel/h;->a:Ljava/net/InetAddress;

    .line 3
    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lel/h;->c:[B

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lel/h;->b:I

    .line 3
    return v0
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
    if-eqz p1, :cond_5

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
    check-cast p1, Lel/h;

    .line 21
    .line 22
    iget v2, p0, Lel/h;->b:I

    .line 23
    .line 24
    iget v3, p1, Lel/h;->b:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    return v1

    .line 28
    .line 29
    :cond_2
    iget-object v2, p0, Lel/h;->a:Ljava/net/InetAddress;

    .line 30
    .line 31
    iget-object v3, p1, Lel/h;->a:Ljava/net/InetAddress;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    return v1

    .line 39
    .line 40
    :cond_3
    iget-object v2, p0, Lel/h;->c:[B

    .line 41
    .line 42
    iget-object p1, p1, Lel/h;->c:[B

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    return v1

    .line 50
    :cond_4
    return v0

    .line 51
    :cond_5
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lel/h;->a:Ljava/net/InetAddress;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/InetAddress;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lel/h;->b:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Lel/h;->c:[B

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
