.class public Lpk/l$b;
.super Ljava/io/InputStream;
.source "MultiPartInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lpk/n;

.field public b:Ljava/lang/String;

.field public c:[B

.field public d:I


# direct methods
.method public constructor <init>(Lpk/n;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lpk/l$b;->a:Lpk/n;

    .line 6
    return-void
.end method


# virtual methods
.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lpk/l$b;->c:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lpk/l$b;->d:I

    .line 7
    array-length v0, v0

    .line 8
    .line 9
    if-lt v1, v0, :cond_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lpk/l$b;->a:Lpk/n;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lpk/n;->d()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lpk/l$b;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    const/4 v0, -0x1

    .line 21
    return v0

    .line 22
    .line 23
    :cond_1
    const-string v1, "--"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    const-string v1, "\r\n"

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    iget-object v2, p0, Lpk/l$b;->b:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Lpk/l$b;->c:[B

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lpk/l$b;->b:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p0, Lpk/l$b;->c:[B

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 73
    .line 74
    iget-object v1, p0, Lpk/l$b;->b:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    move-result v1

    .line 79
    .line 80
    mul-int/lit8 v1, v1, 0x4

    .line 81
    .line 82
    div-int/lit8 v1, v1, 0x3

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 88
    .line 89
    iget-object v1, p0, Lpk/l$b;->b:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lpk/d;->b(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    .line 93
    .line 94
    const/16 v1, 0xd

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 98
    .line 99
    const/16 v1, 0xa

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iput-object v0, p0, Lpk/l$b;->c:[B

    .line 109
    :goto_0
    const/4 v0, 0x0

    .line 110
    .line 111
    iput v0, p0, Lpk/l$b;->d:I

    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, Lpk/l$b;->c:[B

    .line 114
    .line 115
    iget v1, p0, Lpk/l$b;->d:I

    .line 116
    .line 117
    add-int/lit8 v2, v1, 0x1

    .line 118
    .line 119
    iput v2, p0, Lpk/l$b;->d:I

    .line 120
    .line 121
    aget-byte v0, v0, v1

    .line 122
    return v0
.end method
