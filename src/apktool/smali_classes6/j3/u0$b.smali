.class public final Lj3/u0$b;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:J

.field public e:J

.field public f:Lj4/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lj4/a;->f:Lj4/a;

    .line 6
    .line 7
    iput-object v0, p0, Lj3/u0$b;->f:Lj4/a;

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj3/u0$b;->f:Lj4/a;

    .line 3
    .line 4
    iget-object v0, v0, Lj4/a;->c:[Lj4/a$a;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    iget p1, p1, Lj4/a$a;->a:I

    .line 9
    return p1
.end method

.method public b(II)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj3/u0$b;->f:Lj4/a;

    .line 3
    .line 4
    iget-object v0, v0, Lj4/a;->c:[Lj4/a$a;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    iget v0, p1, Lj4/a$a;->a:I

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lj4/a$a;->d:[J

    .line 14
    .line 15
    aget-wide v0, p1, p2

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    :goto_0
    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj3/u0$b;->f:Lj4/a;

    .line 3
    .line 4
    iget v0, v0, Lj4/a;->a:I

    .line 5
    return v0
.end method

.method public d(J)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lj3/u0$b;->f:Lj4/a;

    .line 3
    .line 4
    iget-wide v1, p0, Lj3/u0$b;->d:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1, v2}, Lj4/a;->a(JJ)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e(J)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lj3/u0$b;->f:Lj4/a;

    .line 3
    .line 4
    iget-wide v1, p0, Lj3/u0$b;->d:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1, v2}, Lj4/a;->b(JJ)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const-class v2, Lj3/u0$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    check-cast p1, Lj3/u0$b;

    .line 23
    .line 24
    iget-object v2, p0, Lj3/u0$b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Lj3/u0$b;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Le5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lj3/u0$b;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p1, Lj3/u0$b;->b:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Le5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget v2, p0, Lj3/u0$b;->c:I

    .line 45
    .line 46
    iget v3, p1, Lj3/u0$b;->c:I

    .line 47
    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    iget-wide v2, p0, Lj3/u0$b;->d:J

    .line 51
    .line 52
    iget-wide v4, p1, Lj3/u0$b;->d:J

    .line 53
    .line 54
    cmp-long v2, v2, v4

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget-wide v2, p0, Lj3/u0$b;->e:J

    .line 59
    .line 60
    iget-wide v4, p1, Lj3/u0$b;->e:J

    .line 61
    .line 62
    cmp-long v2, v2, v4

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lj3/u0$b;->f:Lj4/a;

    .line 67
    .line 68
    iget-object p1, p1, Lj3/u0$b;->f:Lj4/a;

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p1}, Le5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v0, v1

    .line 77
    :goto_0
    return v0

    .line 78
    :cond_3
    :goto_1
    return v1
.end method

.method public f(I)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lj3/u0$b;->f:Lj4/a;

    .line 3
    .line 4
    iget-object v0, v0, Lj4/a;->b:[J

    .line 5
    .line 6
    aget-wide v1, v0, p1

    .line 7
    return-wide v1
.end method

.method public g()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj3/u0$b;->f:Lj4/a;

    .line 3
    .line 4
    iget-wide v0, v0, Lj4/a;->d:J

    .line 5
    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lj3/u0$b;->d:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lj3/u0$b;->a:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    const/16 v2, 0xd9

    .line 14
    add-int/2addr v2, v0

    .line 15
    .line 16
    mul-int/lit8 v2, v2, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lj3/u0$b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    move v0, v1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v0

    .line 27
    :goto_1
    add-int/2addr v2, v0

    .line 28
    .line 29
    mul-int/lit8 v2, v2, 0x1f

    .line 30
    .line 31
    iget v0, p0, Lj3/u0$b;->c:I

    .line 32
    add-int/2addr v2, v0

    .line 33
    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 35
    .line 36
    iget-wide v3, p0, Lj3/u0$b;->d:J

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    ushr-long v5, v3, v0

    .line 41
    xor-long/2addr v3, v5

    .line 42
    long-to-int v3, v3

    .line 43
    add-int/2addr v2, v3

    .line 44
    .line 45
    mul-int/lit8 v2, v2, 0x1f

    .line 46
    .line 47
    iget-wide v3, p0, Lj3/u0$b;->e:J

    .line 48
    .line 49
    ushr-long v5, v3, v0

    .line 50
    xor-long/2addr v3, v5

    .line 51
    long-to-int v0, v3

    .line 52
    add-int/2addr v2, v0

    .line 53
    .line 54
    mul-int/lit8 v2, v2, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, Lj3/u0$b;->f:Lj4/a;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Lj4/a;->hashCode()I

    .line 63
    move-result v1

    .line 64
    :goto_2
    add-int/2addr v2, v1

    .line 65
    return v2
.end method

.method public i(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj3/u0$b;->f:Lj4/a;

    .line 3
    .line 4
    iget-object v0, v0, Lj4/a;->c:[Lj4/a$a;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lj4/a$a;->a()I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public j(II)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj3/u0$b;->f:Lj4/a;

    .line 3
    .line 4
    iget-object v0, v0, Lj4/a;->c:[Lj4/a$a;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lj4/a$a;->b(I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public k()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lj3/u0$b;->e:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj3/j;->b(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lj3/u0$b;->e:J

    .line 3
    return-wide v0
.end method

.method public m(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj3/u0$b;->f:Lj4/a;

    .line 3
    .line 4
    iget-object v0, v0, Lj4/a;->c:[Lj4/a$a;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lj4/a$a;->c()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    return p1
.end method

.method public n(II)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lj3/u0$b;->f:Lj4/a;

    .line 3
    .line 4
    iget-object v0, v0, Lj4/a;->c:[Lj4/a$a;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    iget v0, p1, Lj4/a$a;->a:I

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lj4/a$a;->c:[I

    .line 14
    .line 15
    aget p1, p1, p2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lj3/u0$b;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v8, Lj4/a;->f:Lj4/a;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    move-wide v6, p6

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v8}, Lj3/u0$b;->p(Ljava/lang/Object;Ljava/lang/Object;IJJLj4/a;)Lj3/u0$b;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;IJJLj4/a;)Lj3/u0$b;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lj3/u0$b;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lj3/u0$b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput p3, p0, Lj3/u0$b;->c:I

    .line 7
    .line 8
    iput-wide p4, p0, Lj3/u0$b;->d:J

    .line 9
    .line 10
    iput-wide p6, p0, Lj3/u0$b;->e:J

    .line 11
    .line 12
    iput-object p8, p0, Lj3/u0$b;->f:Lj4/a;

    .line 13
    return-object p0
.end method
