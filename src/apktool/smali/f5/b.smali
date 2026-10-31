.class public final Lf5/b;
.super Ljava/lang/Object;
.source "DolbyVisionConfig.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lf5/b;->a:I

    .line 6
    .line 7
    iput p2, p0, Lf5/b;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lf5/b;->c:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Le5/r;)Lf5/b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Le5/r;->M(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le5/r;->y()I

    .line 8
    move-result v0

    .line 9
    .line 10
    shr-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x1

    .line 13
    const/4 v2, 0x5

    .line 14
    shl-int/2addr v0, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Le5/r;->y()I

    .line 18
    move-result p0

    .line 19
    .line 20
    shr-int/lit8 p0, p0, 0x3

    .line 21
    .line 22
    and-int/lit8 p0, p0, 0x1f

    .line 23
    or-int/2addr p0, v0

    .line 24
    const/4 v0, 0x4

    .line 25
    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    const/4 v0, 0x7

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const/16 v0, 0x8

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    const-string v0, "hev1"

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    const/16 v0, 0x9

    .line 42
    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    const-string v0, "avc3"

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_3
    :goto_0
    const-string v0, "dvhe"

    .line 51
    .line 52
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, ".0"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    new-instance v2, Lf5/b;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v1, p0, v0}, Lf5/b;-><init>(IILjava/lang/String;)V

    .line 82
    return-object v2
.end method
