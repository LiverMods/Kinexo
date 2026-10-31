.class public Lek/h;
.super Lek/a;
.source "ByteArrayBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lek/h$a;
    }
.end annotation


# static fields
.field public static final n:I


# instance fields
.field public final m:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "org.eclipse.jetty.io.ByteArrayBuffer.MAX_WRITE"

    .line 3
    .line 4
    const/high16 v1, 0x20000

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    .line 14
    sput v0, Lek/h;->n:I

    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 14
    new-array p1, p1, [B

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v0, v1}, Lek/h;-><init>([BIII)V

    .line 15
    invoke-virtual {p0, v0}, Lek/a;->S(I)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 6

    .line 1
    new-array v1, p1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lek/h;-><init>([BIIIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v0, v1}, Lek/a;-><init>(IZ)V

    .line 17
    invoke-static {p1}, Lpk/o;->c(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lek/h;->m:[B

    .line 18
    invoke-virtual {p0, v1}, Lek/a;->e0(I)V

    .line 19
    array-length v0, v0

    invoke-virtual {p0, v0}, Lek/a;->S(I)V

    .line 20
    iput v1, p0, Lek/a;->a:I

    .line 21
    iput-object p1, p0, Lek/a;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1}, Lek/a;-><init>(IZ)V

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p0, Lek/h;->m:[B

    .line 24
    invoke-virtual {p0, v1}, Lek/a;->e0(I)V

    .line 25
    array-length p2, p2

    invoke-virtual {p0, p2}, Lek/a;->S(I)V

    .line 26
    iput v1, p0, Lek/a;->a:I

    .line 27
    iput-object p1, p0, Lek/a;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v1, v0, v2}, Lek/h;-><init>([BIII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lek/h;-><init>([BIII)V

    return-void
.end method

.method public constructor <init>([BIII)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lek/a;-><init>(IZ)V

    .line 5
    iput-object p1, p0, Lek/h;->m:[B

    add-int/2addr p3, p2

    .line 6
    invoke-virtual {p0, p3}, Lek/a;->S(I)V

    .line 7
    invoke-virtual {p0, p2}, Lek/a;->e0(I)V

    .line 8
    iput p4, p0, Lek/a;->a:I

    return-void
.end method

.method public constructor <init>([BIIIZ)V
    .locals 1

    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, Lek/a;-><init>(IZ)V

    .line 10
    iput-object p1, p0, Lek/h;->m:[B

    add-int/2addr p3, p2

    .line 11
    invoke-virtual {p0, p3}, Lek/a;->S(I)V

    .line 12
    invoke-virtual {p0, p2}, Lek/a;->e0(I)V

    .line 13
    iput p4, p0, Lek/a;->a:I

    return-void
.end method


# virtual methods
.method public E(IB)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lek/h;->m:[B

    .line 3
    .line 4
    aput-byte p2, v0, p1

    .line 5
    return-void
.end method

.method public F(I[BII)I
    .locals 3

    .line 1
    .line 2
    add-int v0, p1, p4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lek/h;->Z()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lek/h;->Z()I

    .line 13
    move-result p4

    .line 14
    sub-int/2addr p4, p1

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    return v2

    .line 18
    .line 19
    :cond_0
    if-gez p4, :cond_1

    .line 20
    return v2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lek/h;->m:[B

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    return p4
.end method

.method public G(Ljava/io/InputStream;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lek/h;->H()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-le p2, v0, :cond_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lek/h;->H()I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lek/a;->O()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v3, p2

    .line 19
    move v2, v1

    .line 20
    .line 21
    :cond_2
    if-ge v1, p2, :cond_5

    .line 22
    .line 23
    iget-object v2, p0, Lek/h;->m:[B

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-gez v2, :cond_3

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_3
    if-lez v2, :cond_4

    .line 33
    add-int/2addr v0, v2

    .line 34
    add-int/2addr v1, v2

    .line 35
    sub-int/2addr v3, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lek/a;->S(I)V

    .line 39
    .line 40
    .line 41
    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 42
    move-result v4

    .line 43
    .line 44
    if-gtz v4, :cond_2

    .line 45
    .line 46
    :cond_5
    :goto_0
    if-gez v2, :cond_6

    .line 47
    .line 48
    if-nez v1, :cond_6

    .line 49
    const/4 p1, -0x1

    .line 50
    return p1

    .line 51
    :cond_6
    return v1
.end method

.method public H()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lek/h;->m:[B

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    iget v1, p0, Lek/a;->d:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public I(I[BII)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lek/a;->e:I

    .line 4
    .line 5
    add-int v0, p1, p4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lek/h;->Z()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lek/h;->Z()I

    .line 15
    move-result p4

    .line 16
    sub-int/2addr p4, p1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lek/h;->m:[B

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    return p4
.end method

.method public M(I)B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lek/h;->m:[B

    .line 3
    .line 4
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public R()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lek/h;->m:[B

    .line 3
    return-object v0
.end method

.method public X()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lek/a;->isReadOnly()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lek/a;->b0()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lek/a;->b0()I

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lek/a;->getIndex()I

    .line 21
    move-result v0

    .line 22
    .line 23
    :goto_0
    if-lez v0, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lek/a;->O()I

    .line 27
    move-result v1

    .line 28
    sub-int/2addr v1, v0

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lek/h;->m:[B

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lek/a;->b0()I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-lez v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lek/a;->b0()I

    .line 46
    move-result v1

    .line 47
    sub-int/2addr v1, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lek/a;->Q(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lek/a;->getIndex()I

    .line 54
    move-result v1

    .line 55
    sub-int/2addr v1, v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lek/a;->e0(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lek/a;->O()I

    .line 62
    move-result v1

    .line 63
    sub-int/2addr v1, v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lek/a;->S(I)V

    .line 67
    :cond_3
    return-void

    .line 68
    .line 69
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "READONLY"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method

.method public Z()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lek/h;->m:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public a0(Lek/d;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lek/d;->length()I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lek/a;->length()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    iget v2, p0, Lek/a;->e:I

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    instance-of v3, p1, Lek/a;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    move-object v3, p1

    .line 29
    .line 30
    check-cast v3, Lek/a;

    .line 31
    .line 32
    iget v3, v3, Lek/a;->e:I

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    return v1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lek/a;->getIndex()I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lek/d;->O()I

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lek/d;->R()[B

    .line 49
    move-result-object v4

    .line 50
    .line 51
    const/16 v5, 0x7a

    .line 52
    .line 53
    const/16 v6, 0x61

    .line 54
    .line 55
    if-nez v4, :cond_6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lek/a;->O()I

    .line 59
    move-result v4

    .line 60
    .line 61
    :goto_0
    add-int/lit8 v7, v4, -0x1

    .line 62
    .line 63
    if-le v4, v2, :cond_a

    .line 64
    .line 65
    iget-object v4, p0, Lek/h;->m:[B

    .line 66
    .line 67
    aget-byte v4, v4, v7

    .line 68
    .line 69
    add-int/lit8 v3, v3, -0x1

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v3}, Lek/d;->M(I)B

    .line 73
    move-result v8

    .line 74
    .line 75
    if-eq v4, v8, :cond_5

    .line 76
    .line 77
    if-gt v6, v4, :cond_3

    .line 78
    .line 79
    if-gt v4, v5, :cond_3

    .line 80
    .line 81
    add-int/lit8 v4, v4, -0x61

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x41

    .line 84
    int-to-byte v4, v4

    .line 85
    .line 86
    :cond_3
    if-gt v6, v8, :cond_4

    .line 87
    .line 88
    if-gt v8, v5, :cond_4

    .line 89
    .line 90
    add-int/lit8 v8, v8, -0x61

    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x41

    .line 93
    int-to-byte v8, v8

    .line 94
    .line 95
    :cond_4
    if-eq v4, v8, :cond_5

    .line 96
    return v1

    .line 97
    :cond_5
    move v4, v7

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {p0}, Lek/a;->O()I

    .line 102
    move-result p1

    .line 103
    .line 104
    :goto_1
    add-int/lit8 v7, p1, -0x1

    .line 105
    .line 106
    if-le p1, v2, :cond_a

    .line 107
    .line 108
    iget-object p1, p0, Lek/h;->m:[B

    .line 109
    .line 110
    aget-byte p1, p1, v7

    .line 111
    .line 112
    add-int/lit8 v3, v3, -0x1

    .line 113
    .line 114
    aget-byte v8, v4, v3

    .line 115
    .line 116
    if-eq p1, v8, :cond_9

    .line 117
    .line 118
    if-gt v6, p1, :cond_7

    .line 119
    .line 120
    if-gt p1, v5, :cond_7

    .line 121
    .line 122
    add-int/lit8 p1, p1, -0x61

    .line 123
    .line 124
    add-int/lit8 p1, p1, 0x41

    .line 125
    int-to-byte p1, p1

    .line 126
    .line 127
    :cond_7
    if-gt v6, v8, :cond_8

    .line 128
    .line 129
    if-gt v8, v5, :cond_8

    .line 130
    .line 131
    add-int/lit8 v8, v8, -0x61

    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x41

    .line 134
    int-to-byte v8, v8

    .line 135
    .line 136
    :cond_8
    if-eq p1, v8, :cond_9

    .line 137
    return v1

    .line 138
    :cond_9
    move p1, v7

    .line 139
    goto :goto_1

    .line 140
    :cond_a
    return v0

    .line 141
    :cond_b
    :goto_2
    return v1
.end method

.method public d0(ILek/d;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lek/a;->e:I

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lek/d;->length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    add-int v2, p1, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lek/h;->Z()I

    .line 13
    move-result v3

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lek/h;->Z()I

    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, p1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p2}, Lek/d;->R()[B

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lek/d;->getIndex()I

    .line 30
    move-result p2

    .line 31
    .line 32
    iget-object v0, p0, Lek/h;->m:[B

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p2}, Lek/d;->getIndex()I

    .line 40
    move-result v2

    .line 41
    .line 42
    :goto_0
    if-ge v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lek/h;->m:[B

    .line 45
    .line 46
    add-int/lit8 v4, p1, 0x1

    .line 47
    .line 48
    add-int/lit8 v5, v2, 0x1

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v2}, Lek/d;->M(I)B

    .line 52
    move-result v2

    .line 53
    .line 54
    aput-byte v2, v3, p1

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    move p1, v4

    .line 58
    move v2, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    instance-of v2, p1, Lek/d;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_1
    instance-of v2, p1, Lek/d$a;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    check-cast p1, Lek/d;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lek/h;->a0(Lek/d;)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_2
    move-object v2, p1

    .line 25
    .line 26
    check-cast v2, Lek/d;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lek/d;->length()I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lek/a;->length()I

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eq v3, v4, :cond_3

    .line 37
    return v1

    .line 38
    .line 39
    :cond_3
    iget v3, p0, Lek/a;->e:I

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    instance-of v4, p1, Lek/a;

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    check-cast p1, Lek/a;

    .line 48
    .line 49
    iget p1, p1, Lek/a;->e:I

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    if-eq v3, p1, :cond_4

    .line 54
    return v1

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p0}, Lek/a;->getIndex()I

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lek/d;->O()I

    .line 62
    move-result v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lek/a;->O()I

    .line 66
    move-result v4

    .line 67
    .line 68
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 69
    .line 70
    if-le v4, p1, :cond_6

    .line 71
    .line 72
    iget-object v4, p0, Lek/h;->m:[B

    .line 73
    .line 74
    aget-byte v4, v4, v5

    .line 75
    .line 76
    add-int/lit8 v3, v3, -0x1

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3}, Lek/d;->M(I)B

    .line 80
    move-result v6

    .line 81
    .line 82
    if-eq v4, v6, :cond_5

    .line 83
    return v1

    .line 84
    :cond_5
    move v4, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    return v0

    .line 87
    :cond_7
    :goto_1
    return v1
.end method

.method public get()B
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lek/h;->m:[B

    .line 3
    .line 4
    iget v1, p0, Lek/a;->c:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lek/a;->c:I

    .line 9
    .line 10
    aget-byte v0, v0, v1

    .line 11
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lek/a;->e:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lek/a;->f:I

    .line 7
    .line 8
    iget v1, p0, Lek/a;->c:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lek/a;->g:I

    .line 13
    .line 14
    iget v1, p0, Lek/a;->d:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lek/a;->getIndex()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lek/a;->O()I

    .line 24
    move-result v1

    .line 25
    .line 26
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 27
    .line 28
    if-le v1, v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lek/h;->m:[B

    .line 31
    .line 32
    aget-byte v1, v1, v2

    .line 33
    .line 34
    const/16 v3, 0x61

    .line 35
    .line 36
    if-gt v3, v1, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x7a

    .line 39
    .line 40
    if-gt v1, v3, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x61

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x41

    .line 45
    int-to-byte v1, v1

    .line 46
    .line 47
    :cond_1
    iget v3, p0, Lek/a;->e:I

    .line 48
    .line 49
    mul-int/lit8 v3, v3, 0x1f

    .line 50
    add-int/2addr v3, v1

    .line 51
    .line 52
    iput v3, p0, Lek/a;->e:I

    .line 53
    move v1, v2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    iget v0, p0, Lek/a;->e:I

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    const/4 v0, -0x1

    .line 60
    .line 61
    iput v0, p0, Lek/a;->e:I

    .line 62
    .line 63
    :cond_3
    iget v0, p0, Lek/a;->c:I

    .line 64
    .line 65
    iput v0, p0, Lek/a;->f:I

    .line 66
    .line 67
    iget v0, p0, Lek/a;->d:I

    .line 68
    .line 69
    iput v0, p0, Lek/a;->g:I

    .line 70
    .line 71
    :cond_4
    iget v0, p0, Lek/a;->e:I

    .line 72
    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lek/a;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget v1, Lek/h;->n:I

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lek/a;->getIndex()I

    .line 14
    move-result v1

    .line 15
    .line 16
    :goto_0
    if-lez v0, :cond_2

    .line 17
    .line 18
    sget v2, Lek/h;->n:I

    .line 19
    .line 20
    if-le v0, v2, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v2, v0

    .line 23
    .line 24
    :goto_1
    iget-object v3, p0, Lek/h;->m:[B

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 28
    add-int/2addr v1, v2

    .line 29
    sub-int/2addr v0, v2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lek/h;->m:[B

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lek/a;->getIndex()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lek/a;->U()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lek/a;->clear()V

    .line 49
    :cond_3
    return-void
.end method
