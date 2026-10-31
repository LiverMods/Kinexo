.class public Lcom/google/android/exoplayer2/upstream/d;
.super Ljava/lang/Object;
.source "DefaultLoadErrorHandlingPolicy.java"

# interfaces
.implements Lc5/n;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/d;->a:I

    return-void
.end method


# virtual methods
.method public a(IJLjava/io/IOException;I)J
    .locals 0

    .line 1
    .line 2
    instance-of p1, p4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    check-cast p4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 12
    .line 13
    iget p1, p4, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 14
    .line 15
    const/16 p4, 0x194

    .line 16
    .line 17
    if-eq p1, p4, :cond_0

    .line 18
    .line 19
    const/16 p4, 0x19a

    .line 20
    .line 21
    if-eq p1, p4, :cond_0

    .line 22
    .line 23
    const/16 p4, 0x1a0

    .line 24
    .line 25
    if-ne p1, p4, :cond_1

    .line 26
    .line 27
    .line 28
    :cond_0
    const-wide/32 p2, 0xea60

    .line 29
    :cond_1
    return-wide p2
.end method

.method public b(IJLjava/io/IOException;I)J
    .locals 0

    .line 1
    .line 2
    instance-of p1, p4, Lcom/google/android/exoplayer2/ParserException;

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    instance-of p1, p4, Ljava/io/FileNotFoundException;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    instance-of p1, p4, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    add-int/lit8 p5, p5, -0x1

    .line 16
    .line 17
    mul-int/lit16 p5, p5, 0x3e8

    .line 18
    .line 19
    const/16 p1, 0x1388

    .line 20
    .line 21
    .line 22
    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result p1

    .line 24
    int-to-long p1, p1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    :goto_1
    return-wide p1
.end method

.method public getMinimumLoadableRetryCount(I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/d;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    const/4 v0, 0x7

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    const/4 p1, 0x6

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x3

    .line 12
    :goto_0
    return p1

    .line 13
    :cond_1
    return v0
.end method
