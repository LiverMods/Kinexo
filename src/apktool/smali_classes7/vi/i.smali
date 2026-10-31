.class public final Lvi/i;
.super Ljava/lang/Object;
.source "AbstractJsonLexer.kt"


# static fields
.field public static final a:Lvi/i;

.field public static final b:[C

.field public static final c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lvi/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lvi/i;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lvi/i;->a:Lvi/i;

    .line 8
    .line 9
    const/16 v1, 0x75

    .line 10
    .line 11
    new-array v1, v1, [C

    .line 12
    .line 13
    sput-object v1, Lvi/i;->b:[C

    .line 14
    .line 15
    const/16 v1, 0x7e

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    sput-object v1, Lvi/i;->c:[B

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lvi/i;->f()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lvi/i;->e()V

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(CC)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvi/i;->b(IC)V

    .line 4
    return-void
.end method

.method public final b(IC)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x75

    .line 3
    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lvi/i;->b:[C

    .line 7
    int-to-char p1, p1

    .line 8
    .line 9
    aput-char p1, v0, p2

    .line 10
    :cond_0
    return-void
.end method

.method public final c(CB)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvi/i;->d(IB)V

    .line 4
    return-void
.end method

.method public final d(IB)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lvi/i;->c:[B

    .line 3
    .line 4
    aput-byte p2, v0, p1

    .line 5
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lvi/i;->d(IB)V

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x9

    .line 16
    const/4 v1, 0x3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lvi/i;->d(IB)V

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v1}, Lvi/i;->d(IB)V

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, v1}, Lvi/i;->d(IB)V

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v1}, Lvi/i;->d(IB)V

    .line 35
    .line 36
    const/16 v1, 0x2c

    .line 37
    const/4 v2, 0x4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Lvi/i;->c(CB)V

    .line 41
    .line 42
    const/16 v1, 0x3a

    .line 43
    const/4 v2, 0x5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lvi/i;->c(CB)V

    .line 47
    .line 48
    const/16 v1, 0x7b

    .line 49
    const/4 v2, 0x6

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v2}, Lvi/i;->c(CB)V

    .line 53
    .line 54
    const/16 v1, 0x7d

    .line 55
    const/4 v2, 0x7

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v2}, Lvi/i;->c(CB)V

    .line 59
    .line 60
    const/16 v1, 0x5b

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1, v2}, Lvi/i;->c(CB)V

    .line 66
    .line 67
    const/16 v1, 0x5d

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Lvi/i;->c(CB)V

    .line 71
    .line 72
    const/16 v0, 0x22

    .line 73
    const/4 v1, 0x1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lvi/i;->c(CB)V

    .line 77
    .line 78
    const/16 v0, 0x5c

    .line 79
    const/4 v1, 0x2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Lvi/i;->c(CB)V

    .line 83
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x20

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x75

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lvi/i;->b(IC)V

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 16
    .line 17
    const/16 v1, 0x62

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lvi/i;->b(IC)V

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    const/16 v1, 0x74

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lvi/i;->b(IC)V

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    const/16 v1, 0x6e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lvi/i;->b(IC)V

    .line 35
    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    const/16 v1, 0x66

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lvi/i;->b(IC)V

    .line 42
    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    const/16 v1, 0x72

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lvi/i;->b(IC)V

    .line 49
    .line 50
    const/16 v0, 0x2f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v0}, Lvi/i;->a(CC)V

    .line 54
    .line 55
    const/16 v0, 0x22

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v0}, Lvi/i;->a(CC)V

    .line 59
    .line 60
    const/16 v0, 0x5c

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v0}, Lvi/i;->a(CC)V

    .line 64
    return-void
.end method
