.class public final Lc5/g;
.super Ljava/io/InputStream;
.source "DataSourceInputStream.java"


# instance fields
.field public final a:Lc5/f;

.field public final b:Lc5/h;

.field public final c:[B

.field public d:Z

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lc5/f;Lc5/h;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lc5/g;->d:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lc5/g;->e:Z

    .line 9
    .line 10
    iput-object p1, p0, Lc5/g;->a:Lc5/f;

    .line 11
    .line 12
    iput-object p2, p0, Lc5/g;->b:Lc5/h;

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    iput-object p1, p0, Lc5/g;->c:[B

    .line 18
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
    iget-boolean v0, p0, Lc5/g;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lc5/g;->a:Lc5/f;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lc5/f;->close()V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lc5/g;->e:Z

    .line 13
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lc5/g;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lc5/g;->a:Lc5/f;

    .line 7
    .line 8
    iget-object v1, p0, Lc5/g;->b:Lc5/h;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lc5/f;->b(Lc5/h;)J

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lc5/g;->d:Z

    .line 15
    :cond_0
    return-void
.end method

.method public h()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lc5/g;->d()V

    .line 4
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc5/g;->c:[B

    invoke-virtual {p0, v0}, Lc5/g;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc5/g;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lc5/g;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lc5/g;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Le5/a;->f(Z)V

    .line 5
    invoke-virtual {p0}, Lc5/g;->d()V

    .line 6
    iget-object v0, p0, Lc5/g;->a:Lc5/f;

    invoke-interface {v0, p1, p2, p3}, Lc5/f;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 7
    :cond_0
    iget-wide p2, p0, Lc5/g;->f:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lc5/g;->f:J

    return p1
.end method
