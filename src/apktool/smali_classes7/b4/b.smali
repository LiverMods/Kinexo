.class public final Lb4/b;
.super Ljava/lang/Object;
.source "EventMessageEncoder.java"


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;

.field public final b:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    const/16 v1, 0x200

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lb4/b;->a:Ljava/io/ByteArrayOutputStream;

    .line 13
    .line 14
    new-instance v1, Ljava/io/DataOutputStream;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    .line 19
    iput-object v1, p0, Lb4/b;->b:Ljava/io/DataOutputStream;

    .line 20
    return-void
.end method

.method public static b(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 8
    return-void
.end method

.method public static c(Ljava/io/DataOutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    ushr-long v0, p1, v0

    .line 5
    long-to-int v0, v0

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    ushr-long v0, p1, v0

    .line 15
    long-to-int v0, v0

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    ushr-long v0, p1, v0

    .line 25
    long-to-int v0, v0

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 31
    long-to-int p1, p1

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 37
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lb4/b;->a:Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lb4/b;->b:Ljava/io/DataOutputStream;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lb4/b;->b(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lb4/b;->b:Ljava/io/DataOutputStream;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lb4/b;->b(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lb4/b;->b:Ljava/io/DataOutputStream;

    .line 27
    .line 28
    iget-wide v1, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->c:J

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lb4/b;->c(Ljava/io/DataOutputStream;J)V

    .line 32
    .line 33
    iget-object v0, p0, Lb4/b;->b:Ljava/io/DataOutputStream;

    .line 34
    .line 35
    iget-wide v1, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->d:J

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lb4/b;->c(Ljava/io/DataOutputStream;J)V

    .line 39
    .line 40
    iget-object v0, p0, Lb4/b;->b:Ljava/io/DataOutputStream;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->e:[B

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 46
    .line 47
    iget-object p1, p0, Lb4/b;->b:Ljava/io/DataOutputStream;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 51
    .line 52
    iget-object p1, p0, Lb4/b;->a:Ljava/io/ByteArrayOutputStream;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 56
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    .line 60
    new-instance v0, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    throw v0
.end method
