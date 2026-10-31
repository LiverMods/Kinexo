.class public Lcom/liulishuo/filedownloader/download/b;
.super Ljava/lang/Object;
.source "ConnectionProfile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/download/b$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/download/b;->a:J

    .line 6
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/download/b;->b:J

    .line 7
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/download/b;->c:J

    .line 8
    iput-wide v0, p0, Lcom/liulishuo/filedownloader/download/b;->d:J

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/download/b;->e:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/download/b;->f:Z

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/liulishuo/filedownloader/download/b;-><init>(JJJJZ)V

    return-void
.end method

.method public synthetic constructor <init>(JJJJLcom/liulishuo/filedownloader/download/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/liulishuo/filedownloader/download/b;-><init>(JJJJ)V

    return-void
.end method

.method public constructor <init>(JJJJZ)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p9, :cond_2

    .line 13
    :cond_1
    iput-wide p1, p0, Lcom/liulishuo/filedownloader/download/b;->a:J

    .line 14
    iput-wide p3, p0, Lcom/liulishuo/filedownloader/download/b;->b:J

    .line 15
    iput-wide p5, p0, Lcom/liulishuo/filedownloader/download/b;->c:J

    .line 16
    iput-wide p7, p0, Lcom/liulishuo/filedownloader/download/b;->d:J

    .line 17
    iput-boolean p9, p0, Lcom/liulishuo/filedownloader/download/b;->e:Z

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/download/b;->f:Z

    return-void

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(JJJJZLcom/liulishuo/filedownloader/download/b$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lcom/liulishuo/filedownloader/download/b;-><init>(JJJJZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/liulishuo/filedownloader/download/b$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk7/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/b;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/download/b;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lt7/e;->a()Lt7/e;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-boolean v0, v0, Lt7/e;->h:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "HEAD"

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lk7/b;->h(Ljava/lang/String;)Z

    .line 23
    .line 24
    :cond_1
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/download/b;->c:J

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-array v0, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/liulishuo/filedownloader/download/b;->b:J

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    const-string v1, "bytes=%d-"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lt7/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x2

    .line 51
    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    iget-wide v3, p0, Lcom/liulishuo/filedownloader/download/b;->b:J

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    aput-object v3, v0, v2

    .line 61
    .line 62
    iget-wide v2, p0, Lcom/liulishuo/filedownloader/download/b;->c:J

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    const-string v1, "bytes=%d-%d"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lt7/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    :goto_0
    const-string v1, "Range"

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1, v0}, Lk7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/liulishuo/filedownloader/download/b;->a:J

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/liulishuo/filedownloader/download/b;->c:J

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/liulishuo/filedownloader/download/b;->b:J

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const-string v1, "range[%d, %d) current offset[%d]"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lt7/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
