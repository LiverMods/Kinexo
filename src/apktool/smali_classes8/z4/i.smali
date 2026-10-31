.class public final Lz4/i;
.super Ljava/lang/Object;
.source "WebvttSubtitle.java"

# interfaces
.implements Lr4/e;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz4/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:[J

.field public final d:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz4/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lz4/i;->a:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iput v0, p0, Lz4/i;->b:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v0, v0, [J

    .line 16
    .line 17
    iput-object v0, p0, Lz4/i;->c:[J

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    iget v1, p0, Lz4/i;->b:I

    .line 21
    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lz4/e;

    .line 29
    .line 30
    mul-int/lit8 v2, v0, 0x2

    .line 31
    .line 32
    iget-object v3, p0, Lz4/i;->c:[J

    .line 33
    .line 34
    iget-wide v4, v1, Lz4/e;->p:J

    .line 35
    .line 36
    aput-wide v4, v3, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iget-wide v4, v1, Lz4/e;->q:J

    .line 41
    .line 42
    aput-wide v4, v3, v2

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lz4/i;->c:[J

    .line 48
    array-length v0, p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lz4/i;->d:[J

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 58
    return-void
.end method


# virtual methods
.method public getCues(J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lr4/b;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    :goto_0
    iget v4, p0, Lz4/i;->b:I

    .line 12
    .line 13
    if-ge v3, v4, :cond_4

    .line 14
    .line 15
    iget-object v4, p0, Lz4/i;->c:[J

    .line 16
    .line 17
    mul-int/lit8 v5, v3, 0x2

    .line 18
    .line 19
    aget-wide v6, v4, v5

    .line 20
    .line 21
    cmp-long v6, v6, p1

    .line 22
    .line 23
    if-gtz v6, :cond_3

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    aget-wide v5, v4, v5

    .line 28
    .line 29
    cmp-long v4, p1, v5

    .line 30
    .line 31
    if-gez v4, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, Lz4/i;->a:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Lz4/e;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lz4/e;->a()Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    move-object v2, v4

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    const-string v5, "\n"

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 59
    .line 60
    iget-object v6, v2, Lr4/b;->a:Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    check-cast v6, Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    iget-object v4, v4, Lr4/b;->a:Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    check-cast v4, Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    iget-object v4, v4, Lr4/b;->a:Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    check-cast v4, Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_4
    if-eqz v1, :cond_5

    .line 111
    .line 112
    new-instance p1, Lz4/e$b;

    .line 113
    .line 114
    .line 115
    invoke-direct {p1}, Lz4/e$b;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lz4/e$b;->o(Ljava/lang/CharSequence;)Lz4/e$b;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lz4/e$b;->a()Lz4/e;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_5
    if-eqz v2, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_6
    :goto_2
    return-object v0
.end method

.method public getEventTime(I)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v2}, Le5/a;->a(Z)V

    .line 11
    .line 12
    iget-object v2, p0, Lz4/i;->d:[J

    .line 13
    array-length v2, v2

    .line 14
    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, v1

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-static {v0}, Le5/a;->a(Z)V

    .line 21
    .line 22
    iget-object v0, p0, Lz4/i;->d:[J

    .line 23
    .line 24
    aget-wide v1, v0, p1

    .line 25
    return-wide v1
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lz4/i;->d:[J

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getNextEventTimeIndex(J)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lz4/i;->d:[J

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, v1, v1}, Le5/h0;->e([JJZZ)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iget-object p2, p0, Lz4/i;->d:[J

    .line 10
    array-length p2, p2

    .line 11
    .line 12
    if-ge p1, p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    return p1
.end method
