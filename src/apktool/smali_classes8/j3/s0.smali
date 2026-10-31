.class public final Lj3/s0;
.super Ljava/lang/Object;
.source "SeekParameters.java"


# static fields
.field public static final c:Lj3/s0;

.field public static final d:Lj3/s0;

.field public static final e:Lj3/s0;

.field public static final f:Lj3/s0;

.field public static final g:Lj3/s0;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lj3/s0;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lj3/s0;-><init>(JJ)V

    .line 8
    .line 9
    sput-object v0, Lj3/s0;->c:Lj3/s0;

    .line 10
    .line 11
    new-instance v3, Lj3/s0;

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v4, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v4, v5, v4, v5}, Lj3/s0;-><init>(JJ)V

    .line 20
    .line 21
    sput-object v3, Lj3/s0;->d:Lj3/s0;

    .line 22
    .line 23
    new-instance v3, Lj3/s0;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4, v5, v1, v2}, Lj3/s0;-><init>(JJ)V

    .line 27
    .line 28
    sput-object v3, Lj3/s0;->e:Lj3/s0;

    .line 29
    .line 30
    new-instance v3, Lj3/s0;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v1, v2, v4, v5}, Lj3/s0;-><init>(JJ)V

    .line 34
    .line 35
    sput-object v3, Lj3/s0;->f:Lj3/s0;

    .line 36
    .line 37
    sput-object v0, Lj3/s0;->g:Lj3/s0;

    .line 38
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    move v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v4

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v2}, Le5/a;->a(Z)V

    .line 18
    .line 19
    cmp-long v0, p3, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v4

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-static {v3}, Le5/a;->a(Z)V

    .line 27
    .line 28
    iput-wide p1, p0, Lj3/s0;->a:J

    .line 29
    .line 30
    iput-wide p3, p0, Lj3/s0;->b:J

    .line 31
    return-void
.end method


# virtual methods
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
    const-class v2, Lj3/s0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lj3/s0;

    .line 19
    .line 20
    iget-wide v2, p0, Lj3/s0;->a:J

    .line 21
    .line 22
    iget-wide v4, p1, Lj3/s0;->a:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-wide v2, p0, Lj3/s0;->b:J

    .line 29
    .line 30
    iget-wide v4, p1, Lj3/s0;->b:J

    .line 31
    .line 32
    cmp-long p1, v2, v4

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lj3/s0;->a:J

    .line 3
    long-to-int v0, v0

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-wide v1, p0, Lj3/s0;->b:J

    .line 8
    long-to-int v1, v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method
