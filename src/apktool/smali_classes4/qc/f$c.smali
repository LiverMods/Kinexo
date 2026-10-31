.class public Lqc/f$c;
.super Ljava/lang/Object;
.source "ImageHeaderParser.java"

# interfaces
.implements Lqc/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lqc/f$c;->a:Ljava/io/InputStream;

    .line 6
    return-void
.end method


# virtual methods
.method public getUInt16()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqc/f$c;->a:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    move-result v0

    .line 7
    .line 8
    shl-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    .line 11
    const v1, 0xff00

    .line 12
    and-int/2addr v0, v1

    .line 13
    .line 14
    iget-object v1, p0, Lqc/f$c;->a:Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 18
    move-result v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    or-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public getUInt8()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqc/f$c;->a:Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    move-result v0

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    int-to-short v0, v0

    .line 10
    return v0
.end method

.method public read([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move v0, p2

    .line 2
    .line 3
    :goto_0
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lqc/f$c;->a:Ljava/io/InputStream;

    .line 6
    .line 7
    sub-int v2, p2, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-int/2addr p2, v0

    .line 18
    return p2
.end method

.method public skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    move-wide v2, p1

    .line 9
    .line 10
    :goto_0
    cmp-long v4, v2, v0

    .line 11
    .line 12
    if-lez v4, :cond_3

    .line 13
    .line 14
    iget-object v4, p0, Lqc/f$c;->a:Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 18
    move-result-wide v4

    .line 19
    .line 20
    cmp-long v6, v4, v0

    .line 21
    .line 22
    if-lez v6, :cond_1

    .line 23
    :goto_1
    sub-long/2addr v2, v4

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v4, p0, Lqc/f$c;->a:Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    .line 33
    if-ne v4, v5, :cond_2

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_2
    const-wide/16 v4, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_2
    sub-long/2addr p1, v2

    .line 39
    return-wide p1
.end method
