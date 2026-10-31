.class public Lpk/l$a;
.super Ljava/io/FilterInputStream;
.source "MultiPartInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk/l;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpk/l;


# direct methods
.method public constructor <init>(Lpk/l;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lpk/l$a;->a:Lpk/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    return-void
.end method


# virtual methods
.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x3d

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    if-ltz v1, :cond_0

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    new-array v2, v2, [C

    .line 32
    const/4 v3, 0x0

    .line 33
    int-to-char v0, v0

    .line 34
    .line 35
    aput-char v0, v2, v3

    .line 36
    const/4 v0, 0x1

    .line 37
    int-to-char v1, v1

    .line 38
    .line 39
    aput-char v1, v2, v0

    .line 40
    .line 41
    new-instance v0, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v1, "Unexpected end to quoted-printable byte"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_0
    return v0
.end method
