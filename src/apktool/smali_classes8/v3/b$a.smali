.class public Lv3/b$a;
.super Ljava/lang/Object;
.source "FlacReader.java"

# interfaces
.implements Lv3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lv3/b;


# direct methods
.method public constructor <init>(Lv3/b;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lv3/b$a;->c:Lv3/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lv3/b$a;->a:J

    .line 10
    .line 11
    iput-wide v0, p0, Lv3/b$a;->b:J

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lo3/h;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lv3/b$a;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long p1, v0, v2

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x2

    .line 13
    add-long/2addr v0, v4

    .line 14
    neg-long v0, v0

    .line 15
    .line 16
    iput-wide v2, p0, Lv3/b$a;->b:J

    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public b(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lv3/b$a;->a:J

    .line 3
    return-void
.end method

.method public createSeekMap()Lo3/s;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lv3/b$a;->a:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Le5/a;->f(Z)V

    .line 15
    .line 16
    new-instance v0, Lo3/n;

    .line 17
    .line 18
    iget-object v1, p0, Lv3/b$a;->c:Lv3/b;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lv3/b;->l(Lv3/b;)Le5/h;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-wide v2, p0, Lv3/b$a;->a:J

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lo3/n;-><init>(Le5/h;J)V

    .line 28
    return-object v0
.end method

.method public startSeek(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lv3/b$a;->c:Lv3/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lv3/b;->l(Lv3/b;)Le5/h;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Le5/h;->k:Le5/h$a;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lv3/b$a;->c:Lv3/b;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lv3/b;->l(Lv3/b;)Le5/h;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v0, v0, Le5/h;->k:Le5/h$a;

    .line 20
    .line 21
    iget-object v0, v0, Le5/h$a;->a:[J

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, p2, v1, v1}, Le5/h0;->h([JJZZ)I

    .line 26
    move-result p1

    .line 27
    .line 28
    aget-wide p1, v0, p1

    .line 29
    .line 30
    iput-wide p1, p0, Lv3/b$a;->b:J

    .line 31
    return-void
.end method
