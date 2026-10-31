.class public final Lci/q;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lci/g;
.implements Lci/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lci/g<",
        "TT;>;",
        "Lci/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lci/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lci/g;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/g<",
            "+TT;>;II)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "sequence"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lci/q;->a:Lci/g;

    .line 11
    .line 12
    iput p2, p0, Lci/q;->b:I

    .line 13
    .line 14
    iput p3, p0, Lci/q;->c:I

    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-ltz p2, :cond_0

    .line 19
    move v1, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    .line 23
    :goto_0
    if-eqz v1, :cond_5

    .line 24
    .line 25
    if-ltz p3, :cond_1

    .line 26
    move v1, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v0

    .line 29
    .line 30
    :goto_1
    if-eqz v1, :cond_4

    .line 31
    .line 32
    if-lt p3, p2, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p1, v0

    .line 35
    .line 36
    :goto_2
    if-eqz p1, :cond_3

    .line 37
    return-void

    .line 38
    .line 39
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v0, "endIndex should be not less than startIndex, but was "

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p3, " < "

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p2

    .line 73
    .line 74
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string p2, "endIndex should be non-negative, but is "

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p2

    .line 100
    .line 101
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string p3, "startIndex should be non-negative, but is "

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p2
.end method

.method public static final synthetic c(Lci/q;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lci/q;->c:I

    .line 3
    return p0
.end method

.method public static final synthetic d(Lci/q;)Lci/g;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lci/q;->a:Lci/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lci/q;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lci/q;->b:I

    .line 3
    return p0
.end method


# virtual methods
.method public a(I)Lci/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lci/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lci/q;->f()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lci/n;->g()Lci/g;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lci/q;

    .line 14
    .line 15
    iget-object v1, p0, Lci/q;->a:Lci/g;

    .line 16
    .line 17
    iget v2, p0, Lci/q;->b:I

    .line 18
    add-int/2addr v2, p1

    .line 19
    .line 20
    iget p1, p0, Lci/q;->c:I

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p1}, Lci/q;-><init>(Lci/g;II)V

    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public b(I)Lci/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lci/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lci/q;->f()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    move-object v0, p0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lci/q;

    .line 11
    .line 12
    iget-object v1, p0, Lci/q;->a:Lci/g;

    .line 13
    .line 14
    iget v2, p0, Lci/q;->b:I

    .line 15
    add-int/2addr p1, v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p1}, Lci/q;-><init>(Lci/g;II)V

    .line 19
    :goto_0
    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lci/q;->c:I

    .line 3
    .line 4
    iget v1, p0, Lci/q;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lci/q$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lci/q$a;-><init>(Lci/q;)V

    .line 6
    return-object v0
.end method
