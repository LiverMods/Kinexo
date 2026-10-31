.class public Lel/d;
.super Ljava/lang/Object;
.source "ExpirationDetails.java"


# static fields
.field public static c:Ljava/lang/String; = "d"


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lel/d;->a:I

    .line 3
    invoke-virtual {p0}, Lel/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lel/d;->b:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lel/d;->a:I

    .line 6
    invoke-virtual {p0}, Lel/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lel/d;->b:J

    .line 7
    iput p1, p0, Lel/d;->a:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    div-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lel/d;->a:I

    .line 3
    return v0
.end method

.method public c()J
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lel/d;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-wide v1, p0, Lel/d;->b:J

    .line 11
    int-to-long v3, v0

    .line 12
    add-long/2addr v1, v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lel/d;->a()J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    sub-long v0, v1, v3

    .line 19
    :goto_0
    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lel/d;->e(Z)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public e(Z)Z
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lel/d;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-wide v2, p0, Lel/d;->b:J

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v1

    .line 13
    :goto_0
    div-int/2addr v0, p1

    .line 14
    int-to-long v4, v0

    .line 15
    add-long/2addr v2, v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lel/d;->a()J

    .line 19
    move-result-wide v4

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    return v1
.end method

.method public f(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lel/d;->b:J

    .line 3
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lel/d;->a()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lel/d;->f(J)V

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    sget-object v1, Lel/d;->c:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, " MAX AGE: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget v1, p0, Lel/d;->a:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
