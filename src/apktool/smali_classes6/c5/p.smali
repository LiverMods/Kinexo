.class public final Lc5/p;
.super Ljava/lang/Object;
.source "StatsDataSource.java"

# interfaces
.implements Lc5/f;


# instance fields
.field public final a:Lc5/f;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc5/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lc5/f;

    .line 10
    .line 11
    iput-object p1, p0, Lc5/p;->a:Lc5/f;

    .line 12
    .line 13
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object p1, p0, Lc5/p;->c:Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lc5/p;->d:Ljava/util/Map;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lc5/q;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lc5/p;->a:Lc5/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lc5/f;->a(Lc5/q;)V

    .line 6
    return-void
.end method

.method public b(Lc5/h;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lc5/h;->a:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Lc5/p;->c:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lc5/p;->d:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, p0, Lc5/p;->a:Lc5/f;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lc5/f;->b(Lc5/h;)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lc5/p;->getUri()Landroid/net/Uri;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Landroid/net/Uri;

    .line 27
    .line 28
    iput-object p1, p0, Lc5/p;->c:Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lc5/p;->getResponseHeaders()Ljava/util/Map;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lc5/p;->d:Ljava/util/Map;

    .line 35
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lc5/p;->b:J

    .line 3
    return-wide v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lc5/p;->a:Lc5/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lc5/f;->close()V

    .line 6
    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lc5/p;->c:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lc5/p;->d:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lc5/p;->b:J

    .line 5
    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lc5/p;->a:Lc5/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lc5/f;->getResponseHeaders()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lc5/p;->a:Lc5/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lc5/f;->getUri()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lc5/p;->a:Lc5/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lc5/f;->read([BII)I

    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    iget-wide p2, p0, Lc5/p;->b:J

    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    .line 15
    iput-wide p2, p0, Lc5/p;->b:J

    .line 16
    :cond_0
    return p1
.end method
