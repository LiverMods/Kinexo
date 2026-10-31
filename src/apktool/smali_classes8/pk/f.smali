.class public Lpk/f;
.super Ljava/io/Writer;
.source "ByteArrayISO8859Writer.java"


# instance fields
.field public a:[B

.field public b:I

.field public c:Lpk/g;

.field public d:Ljava/io/OutputStreamWriter;

.field public e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lpk/f;->c:Lpk/g;

    .line 7
    .line 8
    iput-object v0, p0, Lpk/f;->d:Ljava/io/OutputStreamWriter;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lpk/f;->e:Z

    .line 12
    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Lpk/f;->a:[B

    .line 16
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lpk/f;->a:[B

    .line 4
    return-void
.end method

.method public e(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lpk/f;->b:I

    .line 3
    .line 4
    add-int v1, v0, p1

    .line 5
    .line 6
    iget-object v2, p0, Lpk/f;->a:[B

    .line 7
    array-length v3, v2

    .line 8
    .line 9
    if-le v1, v3, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lpk/f;->e:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    array-length v1, v2

    .line 15
    add-int/2addr v1, p1

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x4

    .line 18
    .line 19
    div-int/lit8 v1, v1, 0x3

    .line 20
    .line 21
    new-array p1, v1, [B

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    iput-object p1, p0, Lpk/f;->a:[B

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v1, "Buffer overflow: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lpk/f;->a:[B

    .line 43
    array-length v1, v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lpk/f;->b:I

    .line 3
    return v0
.end method

.method public i(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lpk/f;->e(I)V

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x7f

    .line 9
    .line 10
    if-gt p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lpk/f;->a:[B

    .line 13
    .line 14
    iget v1, p0, Lpk/f;->b:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Lpk/f;->b:I

    .line 19
    int-to-byte p1, p1

    .line 20
    .line 21
    aput-byte p1, v0, v1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-array v1, v0, [C

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    aput-char p1, v1, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, v0}, Lpk/f;->j([CII)V

    .line 31
    :goto_0
    return-void
.end method

.method public final j([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lpk/f;->c:Lpk/g;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lpk/g;

    .line 7
    .line 8
    mul-int/lit8 v1, p3, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lpk/g;-><init>(I)V

    .line 12
    .line 13
    iput-object v0, p0, Lpk/f;->c:Lpk/g;

    .line 14
    .line 15
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 16
    .line 17
    iget-object v1, p0, Lpk/f;->c:Lpk/g;

    .line 18
    .line 19
    const-string v2, "ISO-8859-1"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 23
    .line 24
    iput-object v0, p0, Lpk/f;->d:Ljava/io/OutputStreamWriter;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lpk/f;->d:Ljava/io/OutputStreamWriter;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStreamWriter;->write([CII)V

    .line 34
    .line 35
    iget-object p1, p0, Lpk/f;->d:Ljava/io/OutputStreamWriter;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 39
    .line 40
    iget-object p1, p0, Lpk/f;->c:Lpk/g;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lpk/g;->getCount()I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lpk/f;->e(I)V

    .line 48
    .line 49
    iget-object p1, p0, Lpk/f;->c:Lpk/g;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lpk/g;->d()[B

    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x0

    .line 55
    .line 56
    iget-object p3, p0, Lpk/f;->a:[B

    .line 57
    .line 58
    iget v0, p0, Lpk/f;->b:I

    .line 59
    .line 60
    iget-object v1, p0, Lpk/f;->c:Lpk/g;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lpk/g;->getCount()I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    iget p1, p0, Lpk/f;->b:I

    .line 70
    .line 71
    iget-object p2, p0, Lpk/f;->c:Lpk/g;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lpk/g;->getCount()I

    .line 75
    move-result p2

    .line 76
    add-int/2addr p1, p2

    .line 77
    .line 78
    iput p1, p0, Lpk/f;->b:I

    .line 79
    return-void
.end method

.method public k(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lpk/f;->a:[B

    .line 3
    .line 4
    iget v1, p0, Lpk/f;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x4

    const-string v1, "null"

    .line 10
    invoke-virtual {p0, v1, v0, p1}, Lpk/f;->write(Ljava/lang/String;II)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lpk/f;->e(I)V

    :goto_0
    if-ge v0, v1, :cond_2

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ltz v2, :cond_1

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_1

    .line 14
    iget-object v3, p0, Lpk/f;->a:[B

    iget v4, p0, Lpk/f;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lpk/f;->b:I

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lpk/f;->j([CII)V

    :cond_2
    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p3}, Lpk/f;->e(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ltz v2, :cond_0

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_0

    .line 18
    iget-object v1, p0, Lpk/f;->a:[B

    iget v3, p0, Lpk/f;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lpk/f;->b:I

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    sub-int/2addr p3, v0

    invoke-virtual {p0, p1, v1, p3}, Lpk/f;->j([CII)V

    :cond_1
    return-void
.end method

.method public write([C)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    invoke-virtual {p0, v0}, Lpk/f;->e(I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 3
    aget-char v1, p1, v0

    if-ltz v1, :cond_0

    const/16 v2, 0x7f

    if-gt v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lpk/f;->a:[B

    iget v3, p0, Lpk/f;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lpk/f;->b:I

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lpk/f;->j([CII)V

    :cond_1
    return-void
.end method

.method public write([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p3}, Lpk/f;->e(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    .line 7
    aget-char v2, p1, v1

    if-ltz v2, :cond_0

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_0

    .line 8
    iget-object v1, p0, Lpk/f;->a:[B

    iget v3, p0, Lpk/f;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lpk/f;->b:I

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p3, v0

    .line 9
    invoke-virtual {p0, p1, v1, p3}, Lpk/f;->j([CII)V

    :cond_1
    return-void
.end method
