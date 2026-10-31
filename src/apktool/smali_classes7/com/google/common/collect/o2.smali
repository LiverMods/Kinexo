.class public final Lcom/google/common/collect/o2;
.super Ljava/lang/Object;
.source "TopKSelector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "comparator"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lk5/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ljava/util/Comparator;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/common/collect/o2;->b:Ljava/util/Comparator;

    .line 14
    .line 15
    iput p2, p0, Lcom/google/common/collect/o2;->a:I

    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-ltz p2, :cond_0

    .line 20
    move v1, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    .line 24
    :goto_0
    const-string v2, "k (%s) must be >= 0"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, p2}, Lk5/l;->f(ZLjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const v1, 0x3fffffff    # 1.9999999f

    .line 31
    .line 32
    if-gt p2, v1, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, v0

    .line 35
    .line 36
    :goto_1
    const-string v1, "k (%s) must be <= Integer.MAX_VALUE / 2"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, p2}, Lk5/l;->f(ZLjava/lang/String;I)V

    .line 40
    const/4 p1, 0x2

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p1}, Lm5/d;->b(II)I

    .line 44
    move-result p1

    .line 45
    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/common/collect/o2;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    iput v0, p0, Lcom/google/common/collect/o2;->d:I

    .line 51
    const/4 p1, 0x0

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/common/collect/o2;->e:Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public static a(ILjava/util/Comparator;)Lcom/google/common/collect/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/google/common/collect/o2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/o2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/o2;-><init>(Ljava/util/Comparator;I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/o2;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lcom/google/common/collect/o2;->d:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/o2;->c:[Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/common/collect/o2;->e:Ljava/lang/Object;

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Lcom/google/common/collect/o2;->d:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    if-ge v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/common/collect/o2;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, Lcom/google/common/collect/o2;->d:I

    .line 29
    .line 30
    aput-object p1, v0, v1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/common/collect/o2;->b:Ljava/util/Comparator;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/common/collect/o2;->e:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/common/collect/c2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-lez v0, :cond_3

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/common/collect/o2;->e:Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/o2;->b:Ljava/util/Comparator;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/common/collect/o2;->e:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/common/collect/c2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    .line 61
    if-gez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/common/collect/o2;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    iget v1, p0, Lcom/google/common/collect/o2;->d:I

    .line 66
    .line 67
    add-int/lit8 v2, v1, 0x1

    .line 68
    .line 69
    iput v2, p0, Lcom/google/common/collect/o2;->d:I

    .line 70
    .line 71
    aput-object p1, v0, v1

    .line 72
    .line 73
    iget p1, p0, Lcom/google/common/collect/o2;->a:I

    .line 74
    .line 75
    mul-int/lit8 p1, p1, 0x2

    .line 76
    .line 77
    if-ne v2, p1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/common/collect/o2;->g()V

    .line 81
    :cond_3
    :goto_0
    return-void
.end method

.method public c(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/common/collect/o2;->b(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final d(III)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/o2;->c:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object v0, v0, p3

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/c2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/o2;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v2, v1, p2

    .line 13
    .line 14
    aput-object v2, v1, p3

    .line 15
    move p3, p1

    .line 16
    .line 17
    :goto_0
    if-ge p1, p2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/collect/o2;->b:Ljava/util/Comparator;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/common/collect/o2;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v2, v2, p1

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/common/collect/c2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3, p1}, Lcom/google/common/collect/o2;->e(II)V

    .line 37
    .line 38
    add-int/lit8 p3, p3, 0x1

    .line 39
    .line 40
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/google/common/collect/o2;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v1, p1, p3

    .line 46
    .line 47
    aput-object v1, p1, p2

    .line 48
    .line 49
    aput-object v0, p1, p3

    .line 50
    return p3
.end method

.method public final e(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/o2;->c:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object v1, v0, p1

    .line 5
    .line 6
    aget-object v2, v0, p2

    .line 7
    .line 8
    aput-object v2, v0, p1

    .line 9
    .line 10
    aput-object v1, v0, p2

    .line 11
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/o2;->c:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/collect/o2;->d:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/common/collect/o2;->b:Ljava/util/Comparator;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 11
    .line 12
    iget v1, p0, Lcom/google/common/collect/o2;->d:I

    .line 13
    .line 14
    iget v2, p0, Lcom/google/common/collect/o2;->a:I

    .line 15
    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/collect/o2;->c:[Ljava/lang/Object;

    .line 19
    array-length v3, v1

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 24
    .line 25
    iget v1, p0, Lcom/google/common/collect/o2;->a:I

    .line 26
    .line 27
    iput v1, p0, Lcom/google/common/collect/o2;->d:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/common/collect/o2;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    aget-object v1, v2, v1

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/common/collect/o2;->e:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    iget v1, p0, Lcom/google/common/collect/o2;->d:I

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final g()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/o2;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x0

    .line 9
    .line 10
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lm5/d;->f(ILjava/math/RoundingMode;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    .line 21
    :cond_0
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    add-int v5, v2, v0

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    ushr-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v0, v5}, Lcom/google/common/collect/o2;->d(III)I

    .line 31
    move-result v5

    .line 32
    .line 33
    iget v6, p0, Lcom/google/common/collect/o2;->a:I

    .line 34
    .line 35
    if-le v5, v6, :cond_1

    .line 36
    .line 37
    add-int/lit8 v5, v5, -0x1

    .line 38
    move v0, v5

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    if-ge v5, v6, :cond_2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v2

    .line 48
    move v4, v5

    .line 49
    .line 50
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    if-lt v3, v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/common/collect/o2;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/common/collect/o2;->b:Ljava/util/Comparator;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 62
    .line 63
    :cond_2
    iget v0, p0, Lcom/google/common/collect/o2;->a:I

    .line 64
    .line 65
    iput v0, p0, Lcom/google/common/collect/o2;->d:I

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/common/collect/o2;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v0, v0, v4

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/common/collect/c2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/common/collect/o2;->e:Ljava/lang/Object;

    .line 76
    .line 77
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    iget v0, p0, Lcom/google/common/collect/o2;->a:I

    .line 80
    .line 81
    if-ge v4, v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/common/collect/o2;->b:Ljava/util/Comparator;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/common/collect/o2;->c:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v1, v1, v4

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/google/common/collect/c2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/common/collect/o2;->e:Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lcom/google/common/collect/c2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 101
    move-result v0

    .line 102
    .line 103
    if-lez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/common/collect/o2;->c:[Ljava/lang/Object;

    .line 106
    .line 107
    aget-object v0, v0, v4

    .line 108
    .line 109
    iput-object v0, p0, Lcom/google/common/collect/o2;->e:Ljava/lang/Object;

    .line 110
    :cond_3
    goto :goto_1

    .line 111
    :cond_4
    return-void
.end method
