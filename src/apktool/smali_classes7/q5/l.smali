.class public final Lq5/l;
.super Lq5/h;
.source "JsonPrimitive.java"


# static fields
.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Class;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    const-class v2, Ljava/lang/Integer;

    .line 49
    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    const-class v2, Ljava/lang/Long;

    .line 55
    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    const-class v2, Ljava/lang/Short;

    .line 61
    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    const-class v2, Ljava/lang/Float;

    .line 67
    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    const-class v2, Ljava/lang/Double;

    .line 73
    .line 74
    aput-object v2, v0, v1

    .line 75
    .line 76
    const/16 v1, 0xd

    .line 77
    .line 78
    const-class v2, Ljava/lang/Byte;

    .line 79
    .line 80
    aput-object v2, v0, v1

    .line 81
    .line 82
    const/16 v1, 0xe

    .line 83
    .line 84
    const-class v2, Ljava/lang/Boolean;

    .line 85
    .line 86
    aput-object v2, v0, v1

    .line 87
    .line 88
    const/16 v1, 0xf

    .line 89
    .line 90
    const-class v2, Ljava/lang/Character;

    .line 91
    .line 92
    aput-object v2, v0, v1

    .line 93
    .line 94
    sput-object v0, Lq5/l;->b:[Ljava/lang/Class;

    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq5/h;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lq5/l;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lq5/h;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lq5/l;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lq5/h;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lq5/l;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public static t(Lq5/l;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lq5/l;->a:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/Number;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p0, Ljava/lang/Long;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    instance-of v0, p0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    instance-of v0, p0, Ljava/lang/Short;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    instance-of p0, p0, Ljava/lang/Byte;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    :cond_1
    return v1
.end method

.method public static v(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    sget-object v0, Lq5/l;->b:[Ljava/lang/Class;

    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    .line 17
    :goto_0
    if-ge v4, v2, :cond_2

    .line 18
    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    move-result v5

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    return v1

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    if-eqz p1, :cond_9

    .line 8
    .line 9
    const-class v2, Lq5/l;

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
    goto :goto_3

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lq5/l;

    .line 19
    .line 20
    iget-object v2, p0, Lq5/l;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    iget-object p1, p1, Lq5/l;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v1

    .line 29
    :goto_0
    return v0

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-static {p0}, Lq5/l;->t(Lq5/l;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lq5/l;->t(Lq5/l;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lq5/l;->q()Ljava/lang/Number;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 49
    move-result-wide v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lq5/l;->q()Ljava/lang/Number;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 57
    move-result-wide v4

    .line 58
    .line 59
    cmp-long p1, v2, v4

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move v0, v1

    .line 64
    :goto_1
    return v0

    .line 65
    .line 66
    :cond_5
    iget-object v2, p0, Lq5/l;->a:Ljava/lang/Object;

    .line 67
    .line 68
    instance-of v3, v2, Ljava/lang/Number;

    .line 69
    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    iget-object v3, p1, Lq5/l;->a:Ljava/lang/Object;

    .line 73
    .line 74
    instance-of v3, v3, Ljava/lang/Number;

    .line 75
    .line 76
    if-eqz v3, :cond_8

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lq5/l;->q()Ljava/lang/Number;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 84
    move-result-wide v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lq5/l;->q()Ljava/lang/Number;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 92
    move-result-wide v4

    .line 93
    .line 94
    cmpl-double p1, v2, v4

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 106
    move-result p1

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move v0, v1

    .line 111
    :cond_7
    :goto_2
    return v0

    .line 112
    .line 113
    :cond_8
    iget-object p1, p1, Lq5/l;->a:Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :cond_9
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lq5/l;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1f

    .line 7
    return v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lq5/l;->t(Lq5/l;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lq5/l;->q()Ljava/lang/Number;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    :goto_0
    ushr-long v0, v2, v1

    .line 26
    xor-long/2addr v0, v2

    .line 27
    long-to-int v0, v0

    .line 28
    return v0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lq5/l;->a:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v2, v0, Ljava/lang/Number;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lq5/l;->q()Ljava/lang/Number;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 46
    move-result-wide v2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lq5/l;->s()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lq5/l;->m()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lq5/l;->r()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq5/l;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    return-object v0
.end method

.method public n()D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lq5/l;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lq5/l;->q()Ljava/lang/Number;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lq5/l;->r()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    return-wide v0
.end method

.method public o()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lq5/l;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lq5/l;->q()Ljava/lang/Number;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lq5/l;->r()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method

.method public p()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lq5/l;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lq5/l;->q()Ljava/lang/Number;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lq5/l;->r()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    return-wide v0
.end method

.method public q()Ljava/lang/Number;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lq5/l;->a:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    :goto_0
    return-object v1
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lq5/l;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lq5/l;->q()Ljava/lang/Number;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lq5/l;->s()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lq5/l;->m()Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lq5/l;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq5/l;->a:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 5
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq5/l;->a:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, Ljava/lang/Number;

    .line 5
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq5/l;->a:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, Ljava/lang/String;

    .line 5
    return v0
.end method

.method public x(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Character;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Character;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lq5/l;->a:Ljava/lang/Object;

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lq5/l;->v(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-static {v0}, Ls5/a;->a(Z)V

    .line 35
    .line 36
    iput-object p1, p0, Lq5/l;->a:Ljava/lang/Object;

    .line 37
    :goto_2
    return-void
.end method
