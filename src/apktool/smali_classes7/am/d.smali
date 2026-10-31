.class public Lam/d;
.super Ljava/lang/Object;
.source "PositionInfo.java"


# instance fields
.field public a:Lorg/fourthline/cling/model/types/b;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/fourthline/cling/model/types/b;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/model/types/b;-><init>(J)V

    iput-object v0, p0, Lam/d;->a:Lorg/fourthline/cling/model/types/b;

    const-string v0, "00:00:00"

    .line 3
    iput-object v0, p0, Lam/d;->b:Ljava/lang/String;

    const-string v1, "NOT_IMPLEMENTED"

    .line 4
    iput-object v1, p0, Lam/d;->c:Ljava/lang/String;

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lam/d;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lam/d;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lam/d;->f:Ljava/lang/String;

    const v0, 0x7fffffff

    .line 8
    iput v0, p0, Lam/d;->g:I

    .line 9
    iput v0, p0, Lam/d;->h:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lorg/fourthline/cling/model/types/b;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/model/types/b;-><init>(J)V

    iput-object v0, p0, Lam/d;->a:Lorg/fourthline/cling/model/types/b;

    const-string v0, "00:00:00"

    .line 26
    iput-object v0, p0, Lam/d;->b:Ljava/lang/String;

    const-string v1, "NOT_IMPLEMENTED"

    .line 27
    iput-object v1, p0, Lam/d;->c:Ljava/lang/String;

    const-string v1, ""

    .line 28
    iput-object v1, p0, Lam/d;->d:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lam/d;->e:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lam/d;->f:Ljava/lang/String;

    const v0, 0x7fffffff

    .line 31
    iput v0, p0, Lam/d;->g:I

    .line 32
    iput v0, p0, Lam/d;->h:I

    .line 33
    new-instance v0, Lorg/fourthline/cling/model/types/b;

    invoke-direct {v0, p1, p2}, Lorg/fourthline/cling/model/types/b;-><init>(J)V

    iput-object v0, p0, Lam/d;->a:Lorg/fourthline/cling/model/types/b;

    .line 34
    iput-object p3, p0, Lam/d;->c:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lam/d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lorg/fourthline/cling/model/types/b;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/model/types/b;-><init>(J)V

    iput-object v0, p0, Lam/d;->a:Lorg/fourthline/cling/model/types/b;

    const-string v0, "00:00:00"

    .line 12
    iput-object v0, p0, Lam/d;->b:Ljava/lang/String;

    const-string v1, "NOT_IMPLEMENTED"

    .line 13
    iput-object v1, p0, Lam/d;->c:Ljava/lang/String;

    const-string v1, ""

    .line 14
    iput-object v1, p0, Lam/d;->d:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lam/d;->e:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lam/d;->f:Ljava/lang/String;

    const v0, 0x7fffffff

    .line 17
    iput v0, p0, Lam/d;->g:I

    .line 18
    iput v0, p0, Lam/d;->h:I

    .line 19
    new-instance v0, Lorg/fourthline/cling/model/types/b;

    invoke-direct {v0, p1, p2}, Lorg/fourthline/cling/model/types/b;-><init>(J)V

    iput-object v0, p0, Lam/d;->a:Lorg/fourthline/cling/model/types/b;

    .line 20
    iput-object p3, p0, Lam/d;->b:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lam/d;->d:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lam/d;->e:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lam/d;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lam/d;->f()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lam/d;->e()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v0, v4

    .line 13
    .line 14
    if-eqz v6, :cond_1

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v4, Ljava/lang/Double;

    .line 22
    long-to-double v0, v0

    .line 23
    long-to-double v2, v2

    .line 24
    .line 25
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 26
    div-double/2addr v2, v5

    .line 27
    div-double/2addr v0, v2

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lam/d;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Lorg/fourthline/cling/model/types/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lam/d;->a:Lorg/fourthline/cling/model/types/b;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lam/d;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lam/d;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lam/d;->d()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lel/f;->c(Ljava/lang/String;)J

    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lam/d;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lam/d;->b()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "NOT_IMPLEMENTED"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lam/d;->b()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lel/f;->c(Ljava/lang/String;)J

    .line 27
    move-result-wide v0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 31
    :goto_1
    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lam/d;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lam/d;->d:Ljava/lang/String;

    .line 3
    return-object v0
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
    const-string v1, "(PositionInfo) Track: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lam/d;->c()Lorg/fourthline/cling/model/types/b;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, " RelTime: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lam/d;->b()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, " Duration: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lam/d;->d()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, " Percent: "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lam/d;->a()I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
