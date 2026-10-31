.class public abstract Lorg/eclipse/jetty/io/a;
.super Ljava/lang/Object;
.source "AbstractBuffers.java"

# interfaces
.implements Lorg/eclipse/jetty/io/Buffers;


# instance fields
.field public final a:Lorg/eclipse/jetty/io/Buffers$Type;

.field public final b:I

.field public final c:Lorg/eclipse/jetty/io/Buffers$Type;

.field public final d:I

.field public final e:Lorg/eclipse/jetty/io/Buffers$Type;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/io/Buffers$Type;ILorg/eclipse/jetty/io/Buffers$Type;ILorg/eclipse/jetty/io/Buffers$Type;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/eclipse/jetty/io/a;->a:Lorg/eclipse/jetty/io/Buffers$Type;

    .line 6
    .line 7
    iput p2, p0, Lorg/eclipse/jetty/io/a;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lorg/eclipse/jetty/io/a;->c:Lorg/eclipse/jetty/io/Buffers$Type;

    .line 10
    .line 11
    iput p4, p0, Lorg/eclipse/jetty/io/a;->d:I

    .line 12
    .line 13
    iput-object p5, p0, Lorg/eclipse/jetty/io/a;->e:Lorg/eclipse/jetty/io/Buffers$Type;

    .line 14
    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/io/a;->d:I

    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/io/a;->b:I

    .line 3
    return v0
.end method

.method public final f(Lek/d;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lek/d;->Z()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lorg/eclipse/jetty/io/a;->d:I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    sget-object v0, Lorg/eclipse/jetty/io/a$a;->a:[I

    .line 12
    .line 13
    iget-object v1, p0, Lorg/eclipse/jetty/io/a;->c:Lorg/eclipse/jetty/io/Buffers$Type;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v1

    .line 18
    .line 19
    aget v0, v0, v1

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    const/4 v1, 0x3

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    instance-of p1, p1, Lgk/c;

    .line 32
    return p1

    .line 33
    .line 34
    :cond_1
    instance-of p1, p1, Lgk/b;

    .line 35
    return p1

    .line 36
    .line 37
    :cond_2
    instance-of v0, p1, Lek/h;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    instance-of p1, p1, Lgk/c;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    move v2, v1

    .line 45
    :cond_3
    :goto_0
    return v2
.end method

.method public final g(Lek/d;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lek/d;->Z()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lorg/eclipse/jetty/io/a;->b:I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    sget-object v0, Lorg/eclipse/jetty/io/a$a;->a:[I

    .line 12
    .line 13
    iget-object v1, p0, Lorg/eclipse/jetty/io/a;->a:Lorg/eclipse/jetty/io/Buffers$Type;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v1

    .line 18
    .line 19
    aget v0, v0, v1

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    const/4 v1, 0x3

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    instance-of p1, p1, Lgk/c;

    .line 32
    return p1

    .line 33
    .line 34
    :cond_1
    instance-of p1, p1, Lgk/b;

    .line 35
    return p1

    .line 36
    .line 37
    :cond_2
    instance-of v0, p1, Lek/h;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    instance-of p1, p1, Lgk/c;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    move v2, v1

    .line 45
    :cond_3
    :goto_0
    return v2
.end method

.method public final h()Lek/d;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/io/a$a;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/eclipse/jetty/io/a;->c:Lorg/eclipse/jetty/io/Buffers$Type;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lgk/c;

    .line 22
    .line 23
    iget v1, p0, Lorg/eclipse/jetty/io/a;->d:I

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lgk/c;-><init>(I)V

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    throw v0

    .line 34
    .line 35
    :cond_1
    new-instance v0, Lgk/b;

    .line 36
    .line 37
    iget v1, p0, Lorg/eclipse/jetty/io/a;->d:I

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lgk/b;-><init>(I)V

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_2
    new-instance v0, Lek/h;

    .line 44
    .line 45
    iget v1, p0, Lorg/eclipse/jetty/io/a;->d:I

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lek/h;-><init>(I)V

    .line 49
    return-object v0
.end method

.method public final i(I)Lek/d;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/io/a$a;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/eclipse/jetty/io/a;->e:Lorg/eclipse/jetty/io/Buffers$Type;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lgk/c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lgk/c;-><init>(I)V

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    new-instance v0, Lgk/b;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lgk/b;-><init>(I)V

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_2
    new-instance v0, Lek/h;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Lek/h;-><init>(I)V

    .line 43
    return-object v0
.end method

.method public final j()Lek/d;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/io/a$a;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/eclipse/jetty/io/a;->a:Lorg/eclipse/jetty/io/Buffers$Type;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lgk/c;

    .line 22
    .line 23
    iget v1, p0, Lorg/eclipse/jetty/io/a;->b:I

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lgk/c;-><init>(I)V

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    throw v0

    .line 34
    .line 35
    :cond_1
    new-instance v0, Lgk/b;

    .line 36
    .line 37
    iget v1, p0, Lorg/eclipse/jetty/io/a;->b:I

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lgk/b;-><init>(I)V

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_2
    new-instance v0, Lek/h;

    .line 44
    .line 45
    iget v1, p0, Lorg/eclipse/jetty/io/a;->b:I

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lek/h;-><init>(I)V

    .line 49
    return-object v0
.end method
