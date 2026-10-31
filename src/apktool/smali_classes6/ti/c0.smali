.class public final Lti/c0;
.super Ljava/lang/Object;
.source "ElementMarker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti/c0$a;
    }
.end annotation


# static fields
.field public static final e:Lti/c0$a;

.field public static final f:[J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lri/f;

.field public final b:Lth/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/p<",
            "Lri/f;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public final d:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lti/c0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lti/c0$a;-><init>(Luh/i;)V

    .line 7
    .line 8
    sput-object v0, Lti/c0;->e:Lti/c0$a;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    new-array v0, v0, [J

    .line 12
    .line 13
    sput-object v0, Lti/c0;->f:[J

    .line 14
    return-void
.end method

.method public constructor <init>(Lri/f;Lth/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri/f;",
            "Lth/p<",
            "-",
            "Lri/f;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "descriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "readIfAbsent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lti/c0;->a:Lri/f;

    .line 16
    .line 17
    iput-object p2, p0, Lti/c0;->b:Lth/p;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lri/f;->e()I

    .line 21
    move-result p1

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    const/16 p2, 0x40

    .line 26
    .line 27
    if-gt p1, p2, :cond_1

    .line 28
    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const-wide/16 v0, -0x1

    .line 33
    shl-long/2addr v0, p1

    .line 34
    .line 35
    :goto_0
    iput-wide v0, p0, Lti/c0;->c:J

    .line 36
    .line 37
    sget-object p1, Lti/c0;->f:[J

    .line 38
    .line 39
    iput-object p1, p0, Lti/c0;->d:[J

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    iput-wide v0, p0, Lti/c0;->c:J

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lti/c0;->e(I)[J

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lti/c0;->d:[J

    .line 49
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lti/c0;->c:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    shl-long/2addr v2, p1

    .line 10
    or-long/2addr v0, v2

    .line 11
    .line 12
    iput-wide v0, p0, Lti/c0;->c:J

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lti/c0;->b(I)V

    .line 17
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    .line 2
    ushr-int/lit8 v0, p1, 0x6

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    and-int/lit8 p1, p1, 0x3f

    .line 7
    .line 8
    iget-object v1, p0, Lti/c0;->d:[J

    .line 9
    .line 10
    aget-wide v2, v1, v0

    .line 11
    .line 12
    const-wide/16 v4, 0x1

    .line 13
    shl-long/2addr v4, p1

    .line 14
    or-long/2addr v2, v4

    .line 15
    .line 16
    aput-wide v2, v1, v0

    .line 17
    return-void
.end method

.method public final c()I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lti/c0;->d:[J

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    mul-int/lit8 v3, v2, 0x40

    .line 11
    .line 12
    iget-object v4, p0, Lti/c0;->d:[J

    .line 13
    .line 14
    aget-wide v5, v4, v1

    .line 15
    .line 16
    :cond_0
    const-wide/16 v7, -0x1

    .line 17
    .line 18
    cmp-long v4, v5, v7

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    not-long v7, v5

    .line 22
    .line 23
    .line 24
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 25
    move-result v4

    .line 26
    .line 27
    const-wide/16 v7, 0x1

    .line 28
    shl-long/2addr v7, v4

    .line 29
    or-long/2addr v5, v7

    .line 30
    add-int/2addr v4, v3

    .line 31
    .line 32
    iget-object v7, p0, Lti/c0;->b:Lth/p;

    .line 33
    .line 34
    iget-object v8, p0, Lti/c0;->a:Lri/f;

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v9

    .line 39
    .line 40
    .line 41
    invoke-interface {v7, v8, v9}, Lth/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    check-cast v7, Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v7

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lti/c0;->d:[J

    .line 53
    .line 54
    aput-wide v5, v0, v1

    .line 55
    return v4

    .line 56
    .line 57
    :cond_1
    iget-object v3, p0, Lti/c0;->d:[J

    .line 58
    .line 59
    aput-wide v5, v3, v1

    .line 60
    move v1, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, -0x1

    .line 63
    return v0
.end method

.method public final d()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lti/c0;->a:Lri/f;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lri/f;->e()I

    .line 6
    move-result v0

    .line 7
    .line 8
    :cond_0
    iget-wide v1, p0, Lti/c0;->c:J

    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    cmp-long v3, v1, v3

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    not-long v1, v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 19
    move-result v1

    .line 20
    .line 21
    iget-wide v2, p0, Lti/c0;->c:J

    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    shl-long/2addr v4, v1

    .line 25
    or-long/2addr v2, v4

    .line 26
    .line 27
    iput-wide v2, p0, Lti/c0;->c:J

    .line 28
    .line 29
    iget-object v2, p0, Lti/c0;->b:Lth/p;

    .line 30
    .line 31
    iget-object v3, p0, Lti/c0;->a:Lri/f;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3, v4}, Lth/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    return v1

    .line 49
    .line 50
    :cond_1
    const/16 v1, 0x40

    .line 51
    .line 52
    if-le v0, v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lti/c0;->c()I

    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_2
    const/4 v0, -0x1

    .line 59
    return v0
.end method

.method public final e(I)[J
    .locals 4

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    ushr-int/lit8 v0, v0, 0x6

    .line 5
    .line 6
    and-int/lit8 v1, p1, 0x3f

    .line 7
    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lhh/n;->D([J)I

    .line 14
    move-result v1

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    shl-long/2addr v2, p1

    .line 18
    .line 19
    aput-wide v2, v0, v1

    .line 20
    :cond_0
    return-object v0
.end method
