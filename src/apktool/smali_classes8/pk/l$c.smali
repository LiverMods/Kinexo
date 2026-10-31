.class public Lpk/l$c;
.super Ljava/lang/Object;
.source "MultiPartInputStream.java"

# interfaces
.implements Lfh/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/io/File;

.field public d:Ljava/io/OutputStream;

.field public e:Lpk/g;

.field public f:Ljava/lang/String;

.field public g:Lorg/eclipse/jetty/util/MultiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/eclipse/jetty/util/MultiMap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field public i:Z

.field public final synthetic j:Lpk/l;


# direct methods
.method public constructor <init>(Lpk/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lpk/l$c;->j:Lpk/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lpk/l$c;->h:J

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lpk/l$c;->i:Z

    .line 13
    .line 14
    iput-object p2, p0, Lpk/l$c;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lpk/l$c;->b:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lpk/l$c;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lpk/l$c;->c:Ljava/io/File;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lpk/l$c;->c:Ljava/io/File;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lpk/l$c;->d:Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 6
    return-void
.end method

.method public c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lpk/l$c;->j:Lpk/l;

    .line 3
    .line 4
    iget-object v0, v0, Lpk/l;->e:Ljava/io/File;

    .line 5
    .line 6
    const-string v1, "MultiPart"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lpk/l$c;->c:Ljava/io/File;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 19
    .line 20
    iget-object v0, p0, Lpk/l$c;->c:Ljava/io/File;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 25
    .line 26
    iget-object v0, p0, Lpk/l$c;->j:Lpk/l;

    .line 27
    .line 28
    iget-boolean v0, v0, Lpk/l;->g:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lpk/l$c;->c:Ljava/io/File;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 38
    .line 39
    iget-object v1, p0, Lpk/l$c;->c:Ljava/io/File;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 48
    .line 49
    iget-wide v2, p0, Lpk/l$c;->h:J

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    cmp-long v0, v2, v4

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lpk/l$c;->d:Ljava/io/OutputStream;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 63
    .line 64
    iget-object v0, p0, Lpk/l$c;->e:Lpk/g;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 68
    .line 69
    iget-object v0, p0, Lpk/l$c;->d:Ljava/io/OutputStream;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 73
    const/4 v0, 0x0

    .line 74
    .line 75
    iput-object v0, p0, Lpk/l$c;->e:Lpk/g;

    .line 76
    .line 77
    :cond_1
    iput-object v1, p0, Lpk/l$c;->d:Ljava/io/OutputStream;

    .line 78
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpk/l$c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public delete()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lpk/l$c;->c:Ljava/io/File;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lpk/l$c;->c:Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 16
    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpk/l$c;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lpk/l$c;->c:Ljava/io/File;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 7
    .line 8
    new-instance v1, Ljava/io/FileInputStream;

    .line 9
    .line 10
    iget-object v2, p0, Lpk/l$c;->c:Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 20
    .line 21
    iget-object v1, p0, Lpk/l$c;->e:Lpk/g;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lpk/g;->d()[B

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    iget-object v3, p0, Lpk/l$c;->e:Lpk/g;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 36
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpk/l$c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lpk/l$c;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lpk/l$c;->c()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lpk/g;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lpk/g;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lpk/l$c;->e:Lpk/g;

    .line 26
    .line 27
    iput-object v0, p0, Lpk/l$c;->d:Ljava/io/OutputStream;

    .line 28
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lpk/l$c;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public j(Lorg/eclipse/jetty/util/MultiMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/jetty/util/MultiMap<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lpk/l$c;->g:Lorg/eclipse/jetty/util/MultiMap;

    .line 3
    return-void
.end method

.method public k(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lpk/l$c;->j:Lpk/l;

    .line 3
    .line 4
    iget-object v0, v0, Lpk/l;->b:Leh/g;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Leh/g;->c()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const-wide/16 v1, 0x1

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, Lpk/l$c;->h:J

    .line 19
    add-long/2addr v3, v1

    .line 20
    .line 21
    iget-object v0, p0, Lpk/l$c;->j:Lpk/l;

    .line 22
    .line 23
    iget-object v0, v0, Lpk/l;->b:Leh/g;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Leh/g;->c()J

    .line 27
    move-result-wide v5

    .line 28
    .line 29
    cmp-long v0, v3, v5

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v1, "Multipart Mime part "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v1, p0, Lpk/l$c;->a:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, " exceeds max filesize"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lpk/l$c;->j:Lpk/l;

    .line 65
    .line 66
    iget-object v0, v0, Lpk/l;->b:Leh/g;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Leh/g;->a()I

    .line 70
    move-result v0

    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    iget-wide v3, p0, Lpk/l$c;->h:J

    .line 75
    add-long/2addr v3, v1

    .line 76
    .line 77
    iget-object v0, p0, Lpk/l$c;->j:Lpk/l;

    .line 78
    .line 79
    iget-object v0, v0, Lpk/l;->b:Leh/g;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Leh/g;->a()I

    .line 83
    move-result v0

    .line 84
    int-to-long v5, v0

    .line 85
    .line 86
    cmp-long v0, v3, v5

    .line 87
    .line 88
    if-lez v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lpk/l$c;->c:Ljava/io/File;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lpk/l$c;->c()V

    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lpk/l$c;->d:Ljava/io/OutputStream;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 101
    .line 102
    iget-wide v3, p0, Lpk/l$c;->h:J

    .line 103
    add-long/2addr v3, v1

    .line 104
    .line 105
    iput-wide v3, p0, Lpk/l$c;->h:J

    .line 106
    return-void
.end method

.method public l([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lpk/l$c;->j:Lpk/l;

    .line 3
    .line 4
    iget-object v0, v0, Lpk/l;->b:Leh/g;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Leh/g;->c()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lpk/l$c;->h:J

    .line 17
    int-to-long v2, p3

    .line 18
    add-long/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lpk/l$c;->j:Lpk/l;

    .line 21
    .line 22
    iget-object v2, v2, Lpk/l;->b:Leh/g;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Leh/g;->c()J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string p3, "Multipart Mime part "

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object p3, p0, Lpk/l$c;->a:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p3, " exceeds max filesize"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, Lpk/l$c;->j:Lpk/l;

    .line 64
    .line 65
    iget-object v0, v0, Lpk/l;->b:Leh/g;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Leh/g;->a()I

    .line 69
    move-result v0

    .line 70
    .line 71
    if-lez v0, :cond_2

    .line 72
    .line 73
    iget-wide v0, p0, Lpk/l$c;->h:J

    .line 74
    int-to-long v2, p3

    .line 75
    add-long/2addr v0, v2

    .line 76
    .line 77
    iget-object v2, p0, Lpk/l$c;->j:Lpk/l;

    .line 78
    .line 79
    iget-object v2, v2, Lpk/l;->b:Leh/g;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Leh/g;->a()I

    .line 83
    move-result v2

    .line 84
    int-to-long v2, v2

    .line 85
    .line 86
    cmp-long v0, v0, v2

    .line 87
    .line 88
    if-lez v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lpk/l$c;->c:Ljava/io/File;

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lpk/l$c;->c()V

    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lpk/l$c;->d:Ljava/io/OutputStream;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 101
    .line 102
    iget-wide p1, p0, Lpk/l$c;->h:J

    .line 103
    int-to-long v0, p3

    .line 104
    add-long/2addr p1, v0

    .line 105
    .line 106
    iput-wide p1, p0, Lpk/l$c;->h:J

    .line 107
    return-void
.end method
