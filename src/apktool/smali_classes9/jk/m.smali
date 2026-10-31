.class public Ljk/m;
.super Ljava/io/Writer;
.source "HttpWriter.java"


# instance fields
.field public final a:Ljk/l;

.field public final b:Ldk/a;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljk/l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljk/m;->a:Ljk/l;

    .line 6
    .line 7
    iget-object p1, p1, Ljk/l;->c:Ldk/a;

    .line 8
    .line 9
    iput-object p1, p0, Ljk/m;->b:Ldk/a;

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput p1, p0, Ljk/m;->d:I

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljk/m;->a:Ljk/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljk/l;->close()V

    .line 6
    return-void
.end method

.method public final d()Ljava/io/Writer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljk/m;->a:Ljk/l;

    .line 3
    .line 4
    iget-object v1, v0, Ljk/l;->g:Ljava/io/Writer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 9
    .line 10
    iget-object v2, p0, Ljk/m;->a:Ljk/l;

    .line 11
    .line 12
    iget-object v3, v2, Ljk/l;->i:Lpk/g;

    .line 13
    .line 14
    iget-object v2, v2, Ljk/l;->f:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v3, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 18
    .line 19
    iput-object v1, v0, Ljk/l;->g:Ljava/io/Writer;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ljk/m;->a:Ljk/l;

    .line 22
    .line 23
    iget-object v0, v0, Ljk/l;->g:Ljava/io/Writer;

    .line 24
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const-string v0, "ISO-8859-1"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, "UTF-8"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    iput v0, p0, Ljk/m;->c:I

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    .line 26
    iput v0, p0, Ljk/m;->c:I

    .line 27
    .line 28
    iget-object v0, p0, Ljk/m;->a:Ljk/l;

    .line 29
    .line 30
    iget-object v0, v0, Ljk/l;->f:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Ljk/m;->a:Ljk/l;

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    iput-object v1, v0, Ljk/l;->g:Ljava/io/Writer;

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 46
    .line 47
    iput v0, p0, Ljk/m;->c:I

    .line 48
    .line 49
    :cond_4
    :goto_1
    iget-object v0, p0, Ljk/m;->a:Ljk/l;

    .line 50
    .line 51
    iput-object p1, v0, Ljk/l;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, v0, Ljk/l;->i:Lpk/g;

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    new-instance p1, Lpk/g;

    .line 58
    .line 59
    const/16 v1, 0x200

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v1}, Lpk/g;-><init>(I)V

    .line 63
    .line 64
    iput-object p1, v0, Ljk/l;->i:Lpk/g;

    .line 65
    :cond_5
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljk/m;->a:Ljk/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljk/l;->flush()V

    .line 6
    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/16 v0, 0x200

    if-le p3, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ljk/m;->write(Ljava/lang/String;II)V

    add-int/lit16 p2, p2, 0x200

    add-int/lit16 p3, p3, -0x200

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Ljk/m;->a:Ljk/l;

    iget-object v2, v1, Ljk/l;->h:[C

    if-nez v2, :cond_1

    new-array v0, v0, [C

    .line 3
    iput-object v0, v1, Ljk/l;->h:[C

    .line 4
    :cond_1
    iget-object v0, v1, Ljk/l;->h:[C

    add-int v1, p2, p3

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 6
    invoke-virtual {p0, v0, v2, p3}, Ljk/m;->write([CII)V

    return-void
.end method

.method public write([CII)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Ljk/m;->a:Ljk/l;

    :goto_0
    if-lez p3, :cond_1a

    .line 8
    iget-object v1, v0, Ljk/l;->i:Lpk/g;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/16 v1, 0x200

    if-le p3, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, p3

    .line 9
    :goto_1
    iget v2, p0, Ljk/m;->c:I

    if-eqz v2, :cond_18

    const/4 v3, 0x0

    const/16 v4, 0x3f

    const/4 v5, 0x1

    if-eq v2, v5, :cond_14

    const/4 v6, 0x2

    if-ne v2, v6, :cond_13

    .line 10
    iget-object v2, v0, Ljk/l;->i:Lpk/g;

    invoke-virtual {v2}, Lpk/g;->d()[B

    move-result-object v2

    .line 11
    iget-object v6, v0, Ljk/l;->i:Lpk/g;

    invoke-virtual {v6}, Lpk/g;->getCount()I

    move-result v6

    add-int v7, v6, v1

    .line 12
    array-length v8, v2

    if-le v7, v8, :cond_1

    .line 13
    array-length v1, v2

    sub-int/2addr v1, v6

    :cond_1
    move v7, v3

    :goto_2
    if-ge v7, v1, :cond_12

    add-int v8, p2, v7

    .line 14
    aget-char v8, p1, v8

    .line 15
    iget v9, p0, Ljk/m;->d:I

    if-nez v9, :cond_2

    int-to-char v9, v8

    .line 16
    invoke-static {v9}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 17
    iput v8, p0, Ljk/m;->d:I

    goto/16 :goto_7

    :cond_2
    int-to-char v8, v8

    .line 18
    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 19
    iget v9, p0, Ljk/m;->d:I

    int-to-char v9, v9

    invoke-static {v9, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v8

    goto :goto_3

    .line 20
    :cond_3
    iget v8, p0, Ljk/m;->d:I

    .line 21
    iput v3, p0, Ljk/m;->d:I

    add-int/lit8 v7, v7, -0x1

    :cond_4
    :goto_3
    and-int/lit8 v9, v8, -0x80

    if-nez v9, :cond_6

    .line 22
    array-length v9, v2

    if-lt v6, v9, :cond_5

    goto/16 :goto_5

    :cond_5
    add-int/lit8 v9, v6, 0x1

    int-to-byte v8, v8

    .line 23
    aput-byte v8, v2, v6

    move v6, v9

    goto/16 :goto_7

    :cond_6
    and-int/lit16 v9, v8, -0x800

    if-nez v9, :cond_8

    add-int/lit8 v9, v6, 0x2

    .line 24
    array-length v10, v2

    if-le v9, v10, :cond_7

    goto/16 :goto_5

    :cond_7
    add-int/lit8 v9, v6, 0x1

    shr-int/lit8 v10, v8, 0x6

    or-int/lit16 v10, v10, 0xc0

    int-to-byte v10, v10

    .line 25
    aput-byte v10, v2, v6

    add-int/lit8 v6, v9, 0x1

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 26
    aput-byte v8, v2, v9

    goto/16 :goto_6

    :cond_8
    const/high16 v9, -0x10000

    and-int/2addr v9, v8

    if-nez v9, :cond_a

    add-int/lit8 v9, v6, 0x3

    .line 27
    array-length v10, v2

    if-le v9, v10, :cond_9

    goto/16 :goto_5

    :cond_9
    add-int/lit8 v9, v6, 0x1

    shr-int/lit8 v10, v8, 0xc

    or-int/lit16 v10, v10, 0xe0

    int-to-byte v10, v10

    .line 28
    aput-byte v10, v2, v6

    add-int/lit8 v6, v9, 0x1

    shr-int/lit8 v10, v8, 0x6

    and-int/2addr v10, v4

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    .line 29
    aput-byte v10, v2, v9

    add-int/lit8 v9, v6, 0x1

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 30
    aput-byte v8, v2, v6

    :goto_4
    move v6, v9

    goto/16 :goto_6

    :cond_a
    const/high16 v9, -0xe00000

    and-int/2addr v9, v8

    if-nez v9, :cond_c

    add-int/lit8 v9, v6, 0x4

    .line 31
    array-length v10, v2

    if-le v9, v10, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v9, v6, 0x1

    shr-int/lit8 v10, v8, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    .line 32
    aput-byte v10, v2, v6

    add-int/lit8 v6, v9, 0x1

    shr-int/lit8 v10, v8, 0xc

    and-int/2addr v10, v4

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    .line 33
    aput-byte v10, v2, v9

    add-int/lit8 v9, v6, 0x1

    shr-int/lit8 v10, v8, 0x6

    and-int/2addr v10, v4

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    .line 34
    aput-byte v10, v2, v6

    add-int/lit8 v6, v9, 0x1

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 35
    aput-byte v8, v2, v9

    goto/16 :goto_6

    :cond_c
    const/high16 v9, -0xc000000

    and-int/2addr v9, v8

    if-nez v9, :cond_e

    add-int/lit8 v9, v6, 0x5

    .line 36
    array-length v10, v2

    if-le v9, v10, :cond_d

    goto :goto_5

    :cond_d
    add-int/lit8 v9, v6, 0x1

    shr-int/lit8 v10, v8, 0x18

    or-int/lit16 v10, v10, 0xf8

    int-to-byte v10, v10

    .line 37
    aput-byte v10, v2, v6

    add-int/lit8 v6, v9, 0x1

    shr-int/lit8 v10, v8, 0x12

    and-int/2addr v10, v4

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    .line 38
    aput-byte v10, v2, v9

    add-int/lit8 v9, v6, 0x1

    shr-int/lit8 v10, v8, 0xc

    and-int/2addr v10, v4

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    .line 39
    aput-byte v10, v2, v6

    add-int/lit8 v6, v9, 0x1

    shr-int/lit8 v10, v8, 0x6

    and-int/2addr v10, v4

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    .line 40
    aput-byte v10, v2, v9

    add-int/lit8 v9, v6, 0x1

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 41
    aput-byte v8, v2, v6

    goto :goto_4

    :cond_e
    const/high16 v9, -0x80000000

    and-int/2addr v9, v8

    if-nez v9, :cond_10

    add-int/lit8 v9, v6, 0x6

    .line 42
    array-length v10, v2

    if-le v9, v10, :cond_f

    :goto_5
    move v1, v7

    goto :goto_8

    :cond_f
    add-int/lit8 v9, v6, 0x1

    shr-int/lit8 v10, v8, 0x1e

    or-int/lit16 v10, v10, 0xfc

    int-to-byte v10, v10

    .line 43
    aput-byte v10, v2, v6

    add-int/lit8 v6, v9, 0x1

    shr-int/lit8 v10, v8, 0x18

    and-int/2addr v10, v4

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    .line 44
    aput-byte v10, v2, v9

    add-int/lit8 v9, v6, 0x1

    shr-int/lit8 v10, v8, 0x12

    and-int/2addr v10, v4

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    .line 45
    aput-byte v10, v2, v6

    add-int/lit8 v6, v9, 0x1

    shr-int/lit8 v10, v8, 0xc

    and-int/2addr v10, v4

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    .line 46
    aput-byte v10, v2, v9

    add-int/lit8 v9, v6, 0x1

    shr-int/lit8 v10, v8, 0x6

    and-int/2addr v10, v4

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    .line 47
    aput-byte v10, v2, v6

    add-int/lit8 v6, v9, 0x1

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 48
    aput-byte v8, v2, v9

    goto :goto_6

    :cond_10
    add-int/lit8 v8, v6, 0x1

    .line 49
    aput-byte v4, v2, v6

    move v6, v8

    .line 50
    :goto_6
    iput v3, p0, Ljk/m;->d:I

    .line 51
    array-length v8, v2

    if-ne v6, v8, :cond_11

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_11
    :goto_7
    add-int/2addr v7, v5

    goto/16 :goto_2

    .line 52
    :cond_12
    :goto_8
    iget-object v2, v0, Ljk/l;->i:Lpk/g;

    invoke-virtual {v2, v6}, Lpk/g;->e(I)V

    goto :goto_b

    .line 53
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 54
    :cond_14
    iget-object v2, v0, Ljk/l;->i:Lpk/g;

    invoke-virtual {v2}, Lpk/g;->d()[B

    move-result-object v2

    .line 55
    iget-object v5, v0, Ljk/l;->i:Lpk/g;

    invoke-virtual {v5}, Lpk/g;->getCount()I

    move-result v5

    .line 56
    array-length v6, v2

    sub-int/2addr v6, v5

    if-le v1, v6, :cond_15

    .line 57
    array-length v1, v2

    sub-int/2addr v1, v5

    :cond_15
    :goto_9
    if-ge v3, v1, :cond_17

    add-int v6, p2, v3

    .line 58
    aget-char v6, p1, v6

    add-int/lit8 v7, v5, 0x1

    const/16 v8, 0x100

    if-ge v6, v8, :cond_16

    goto :goto_a

    :cond_16
    move v6, v4

    :goto_a
    int-to-byte v6, v6

    .line 59
    aput-byte v6, v2, v5

    add-int/lit8 v3, v3, 0x1

    move v5, v7

    goto :goto_9

    :cond_17
    if-ltz v5, :cond_19

    .line 60
    iget-object v2, v0, Ljk/l;->i:Lpk/g;

    invoke-virtual {v2, v5}, Lpk/g;->e(I)V

    goto :goto_b

    .line 61
    :cond_18
    invoke-virtual {p0}, Ljk/m;->d()Ljava/io/Writer;

    move-result-object v2

    .line 62
    invoke-virtual {v2, p1, p2, v1}, Ljava/io/Writer;->write([CII)V

    .line 63
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 64
    :cond_19
    :goto_b
    iget-object v2, v0, Ljk/l;->i:Lpk/g;

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    goto/16 :goto_0

    :cond_1a
    return-void
.end method
