.class public Ldk/b;
.super Ldk/n;
.source "EncodedHttpURI.java"


# instance fields
.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldk/n;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldk/b;->q:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lorg/eclipse/jetty/util/MultiMap;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Ldk/n;->k:I

    .line 3
    .line 4
    iget v1, p0, Ldk/n;->l:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Ldk/n;->b:[B

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    sub-int/2addr v1, v0

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iget-object v0, p0, Ldk/b;->q:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v1, v0}, Lpk/o;->h([BIILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Ldk/b;->q:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lorg/eclipse/jetty/util/UrlEncoded;->decodeTo(Ljava/lang/String;Lorg/eclipse/jetty/util/MultiMap;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public c(Lorg/eclipse/jetty/util/MultiMap;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Ldk/n;->k:I

    .line 3
    .line 4
    iget v1, p0, Ldk/n;->l:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ldk/b;->q:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    iget-object v2, p0, Ldk/n;->b:[B

    .line 14
    .line 15
    add-int/lit8 v3, v0, 0x1

    .line 16
    sub-int/2addr v1, v0

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v1, p2}, Lpk/o;->h([BIILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, p2}, Lorg/eclipse/jetty/util/UrlEncoded;->decodeTo(Ljava/lang/String;Lorg/eclipse/jetty/util/MultiMap;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Ldk/n;->i:I

    .line 3
    .line 4
    iget v1, p0, Ldk/n;->m:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Ldk/n;->b:[B

    .line 11
    sub-int/2addr v1, v0

    .line 12
    .line 13
    iget-object v3, p0, Ldk/b;->q:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1, v3}, Lpk/o;->h([BIILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Ldk/n;->i:I

    .line 3
    .line 4
    iget v1, p0, Ldk/n;->j:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Ldk/n;->b:[B

    .line 11
    sub-int/2addr v1, v0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lpk/q;->e([BII)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Ldk/n;->f:I

    .line 3
    .line 4
    iget v1, p0, Ldk/n;->g:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Ldk/n;->b:[B

    .line 11
    sub-int/2addr v1, v0

    .line 12
    .line 13
    iget-object v3, p0, Ldk/b;->q:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1, v3}, Lpk/o;->h([BIILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Ldk/n;->i:I

    .line 3
    .line 4
    iget v1, p0, Ldk/n;->j:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Ldk/n;->b:[B

    .line 11
    sub-int/2addr v1, v0

    .line 12
    .line 13
    iget-object v3, p0, Ldk/b;->q:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1, v3}, Lpk/o;->h([BIILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Ldk/n;->i:I

    .line 3
    .line 4
    iget v1, p0, Ldk/n;->k:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Ldk/n;->b:[B

    .line 11
    sub-int/2addr v1, v0

    .line 12
    .line 13
    iget-object v3, p0, Ldk/b;->q:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1, v3}, Lpk/o;->h([BIILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public j()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Ldk/n;->g:I

    .line 3
    .line 4
    iget v1, p0, Ldk/n;->i:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Ldk/n;->b:[B

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x1

    .line 13
    sub-int/2addr v1, v0

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v1, v0}, Lpk/p;->f([BIII)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Ldk/n;->k:I

    .line 3
    .line 4
    iget v1, p0, Ldk/n;->l:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Ldk/n;->b:[B

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x1

    .line 13
    sub-int/2addr v1, v0

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iget-object v0, p0, Ldk/b;->q:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v1, v0}, Lpk/o;->h([BIILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Ldk/n;->d:I

    .line 3
    .line 4
    iget v1, p0, Ldk/n;->e:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    sub-int v2, v1, v0

    .line 11
    const/4 v3, 0x5

    .line 12
    .line 13
    const/16 v4, 0x70

    .line 14
    .line 15
    const/16 v5, 0x68

    .line 16
    .line 17
    const/16 v6, 0x74

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Ldk/n;->b:[B

    .line 22
    .line 23
    aget-byte v7, v3, v0

    .line 24
    .line 25
    if-ne v7, v5, :cond_1

    .line 26
    .line 27
    add-int/lit8 v7, v0, 0x1

    .line 28
    .line 29
    aget-byte v7, v3, v7

    .line 30
    .line 31
    if-ne v7, v6, :cond_1

    .line 32
    .line 33
    add-int/lit8 v7, v0, 0x2

    .line 34
    .line 35
    aget-byte v7, v3, v7

    .line 36
    .line 37
    if-ne v7, v6, :cond_1

    .line 38
    .line 39
    add-int/lit8 v7, v0, 0x3

    .line 40
    .line 41
    aget-byte v3, v3, v7

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    const-string v0, "http"

    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 v3, 0x6

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Ldk/n;->b:[B

    .line 52
    .line 53
    aget-byte v3, v2, v0

    .line 54
    .line 55
    if-ne v3, v5, :cond_2

    .line 56
    .line 57
    add-int/lit8 v3, v0, 0x1

    .line 58
    .line 59
    aget-byte v3, v2, v3

    .line 60
    .line 61
    if-ne v3, v6, :cond_2

    .line 62
    .line 63
    add-int/lit8 v3, v0, 0x2

    .line 64
    .line 65
    aget-byte v3, v2, v3

    .line 66
    .line 67
    if-ne v3, v6, :cond_2

    .line 68
    .line 69
    add-int/lit8 v3, v0, 0x3

    .line 70
    .line 71
    aget-byte v3, v2, v3

    .line 72
    .line 73
    if-ne v3, v4, :cond_2

    .line 74
    .line 75
    add-int/lit8 v3, v0, 0x4

    .line 76
    .line 77
    aget-byte v2, v2, v3

    .line 78
    .line 79
    const/16 v3, 0x73

    .line 80
    .line 81
    if-ne v2, v3, :cond_2

    .line 82
    .line 83
    const-string v0, "https"

    .line 84
    return-object v0

    .line 85
    .line 86
    :cond_2
    iget-object v2, p0, Ldk/n;->b:[B

    .line 87
    sub-int/2addr v1, v0

    .line 88
    .line 89
    add-int/lit8 v1, v1, -0x1

    .line 90
    .line 91
    iget-object v3, p0, Ldk/b;->q:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0, v1, v3}, Lpk/o;->h([BIILjava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public n()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ldk/n;->l:I

    .line 3
    .line 4
    iget v1, p0, Ldk/n;->k:I

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ldk/n;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ldk/n;->b:[B

    .line 7
    .line 8
    iget v1, p0, Ldk/n;->d:I

    .line 9
    .line 10
    iget v2, p0, Ldk/n;->m:I

    .line 11
    sub-int/2addr v2, v1

    .line 12
    .line 13
    iget-object v3, p0, Ldk/b;->q:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lpk/o;->h([BIILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Ldk/n;->c:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ldk/n;->c:Ljava/lang/String;

    .line 22
    return-object v0
.end method
