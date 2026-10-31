.class public final Lv3/b;
.super Lv3/i;
.source "FlacReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/b$a;
    }
.end annotation


# instance fields
.field public n:Le5/h;

.field public o:Lv3/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lv3/i;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic l(Lv3/b;)Le5/h;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lv3/b;->n:Le5/h;

    .line 3
    return-object p0
.end method

.method public static n([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-byte p0, p0, v0

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    if-ne p0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public static o(Le5/r;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le5/r;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Le5/r;->y()I

    .line 11
    move-result v0

    .line 12
    .line 13
    const/16 v1, 0x7f

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Le5/r;->A()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    const-wide/32 v2, 0x464c4143

    .line 23
    .line 24
    cmp-long p0, v0, v2

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method


# virtual methods
.method public e(Le5/r;)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Le5/r;->a:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lv3/b;->n([B)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    return-wide v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lv3/b;->m(Le5/r;)I

    .line 15
    move-result p1

    .line 16
    int-to-long v0, p1

    .line 17
    return-wide v0
.end method

.method public h(Le5/r;JLv3/i$b;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Le5/r;->a:[B

    .line 3
    .line 4
    iget-object v1, p0, Lv3/b;->n:Le5/h;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance p2, Le5/h;

    .line 9
    .line 10
    const/16 p3, 0x11

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, v0, p3}, Le5/h;-><init>([BI)V

    .line 14
    .line 15
    iput-object p2, p0, Lv3/b;->n:Le5/h;

    .line 16
    .line 17
    const/16 p2, 0x9

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Le5/r;->d()I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object p2, p0, Lv3/b;->n:Le5/h;

    .line 28
    const/4 p3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1, p3}, Le5/h;->i([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p4, Lv3/i$b;->a:Lcom/google/android/exoplayer2/Format;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    .line 38
    aget-byte v2, v0, v1

    .line 39
    .line 40
    and-int/lit8 v2, v2, 0x7f

    .line 41
    const/4 v3, 0x3

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    new-instance p2, Lv3/b$a;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p0}, Lv3/b$a;-><init>(Lv3/b;)V

    .line 49
    .line 50
    iput-object p2, p0, Lv3/b;->o:Lv3/b$a;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lo3/m;->g(Le5/r;)Le5/h$a;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iget-object p2, p0, Lv3/b;->n:Le5/h;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Le5/h;->c(Le5/h$a;)Le5/h;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lv3/b;->n:Le5/h;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v0}, Lv3/b;->n([B)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lv3/b;->o:Lv3/b$a;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2, p3}, Lv3/b$a;->b(J)V

    .line 77
    .line 78
    iget-object p1, p0, Lv3/b;->o:Lv3/b$a;

    .line 79
    .line 80
    iput-object p1, p4, Lv3/i$b;->b:Lv3/g;

    .line 81
    :cond_2
    return v1

    .line 82
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 83
    return p1
.end method

.method public j(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lv3/i;->j(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lv3/b;->n:Le5/h;

    .line 9
    .line 10
    iput-object p1, p0, Lv3/b;->o:Lv3/b$a;

    .line 11
    :cond_0
    return-void
.end method

.method public final m(Le5/r;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Le5/r;->a:[B

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    const/4 v1, 0x4

    .line 9
    shr-int/2addr v0, v1

    .line 10
    const/4 v2, 0x6

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    const/4 v2, 0x7

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, v1}, Le5/r;->M(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Le5/r;->F()J

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1, v0}, Lo3/l;->j(Le5/r;I)I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Le5/r;->L(I)V

    .line 30
    return v0
.end method
