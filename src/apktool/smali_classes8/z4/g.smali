.class public final Lz4/g;
.super Lr4/c;
.source "WebvttDecoder.java"


# instance fields
.field public final o:Lz4/f;

.field public final p:Le5/r;

.field public final q:Lz4/e$b;

.field public final r:Lz4/a;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz4/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "WebvttDecoder"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lr4/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lz4/f;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lz4/f;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lz4/g;->o:Lz4/f;

    .line 13
    .line 14
    new-instance v0, Le5/r;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Le5/r;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lz4/g;->p:Le5/r;

    .line 20
    .line 21
    new-instance v0, Lz4/e$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lz4/e$b;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lz4/g;->q:Lz4/e$b;

    .line 27
    .line 28
    new-instance v0, Lz4/a;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lz4/a;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Lz4/g;->r:Lz4/a;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    iput-object v0, p0, Lz4/g;->s:Ljava/util/List;

    .line 41
    return-void
.end method

.method public static x(Le5/r;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    .line 6
    :goto_0
    if-ne v2, v1, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Le5/r;->c()I

    .line 10
    move-result v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Le5/r;->l()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    move v2, v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string v4, "STYLE"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    const/4 v2, 0x2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    const-string v4, "NOTE"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x3

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0, v3}, Le5/r;->L(I)V

    .line 44
    return v2
.end method

.method public static y(Le5/r;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Le5/r;->l()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public v([BIZ)Lr4/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p3, p0, Lz4/g;->p:Le5/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Le5/r;->J([BI)V

    .line 6
    .line 7
    iget-object p1, p0, Lz4/g;->q:Lz4/e$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lz4/e$b;->g()V

    .line 11
    .line 12
    iget-object p1, p0, Lz4/g;->s:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Lz4/g;->p:Le5/r;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lz4/h;->e(Le5/r;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lz4/g;->p:Le5/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Le5/r;->l()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    :cond_1
    :goto_1
    iget-object p2, p0, Lz4/g;->p:Le5/r;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lz4/g;->x(Le5/r;)I

    .line 44
    move-result p2

    .line 45
    .line 46
    if-eqz p2, :cond_5

    .line 47
    const/4 p3, 0x1

    .line 48
    .line 49
    if-ne p2, p3, :cond_2

    .line 50
    .line 51
    iget-object p2, p0, Lz4/g;->p:Le5/r;

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lz4/g;->y(Le5/r;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p3, 0x2

    .line 57
    .line 58
    if-ne p2, p3, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    move-result p2

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget-object p2, p0, Lz4/g;->p:Le5/r;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Le5/r;->l()Ljava/lang/String;

    .line 70
    .line 71
    iget-object p2, p0, Lz4/g;->s:Ljava/util/List;

    .line 72
    .line 73
    iget-object p3, p0, Lz4/g;->r:Lz4/a;

    .line 74
    .line 75
    iget-object v0, p0, Lz4/g;->p:Le5/r;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v0}, Lz4/a;->d(Le5/r;)Ljava/util/List;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 86
    .line 87
    const-string p2, "A style block was found after the first cue."

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    :cond_4
    const/4 p3, 0x3

    .line 93
    .line 94
    if-ne p2, p3, :cond_1

    .line 95
    .line 96
    iget-object p2, p0, Lz4/g;->o:Lz4/f;

    .line 97
    .line 98
    iget-object p3, p0, Lz4/g;->p:Le5/r;

    .line 99
    .line 100
    iget-object v0, p0, Lz4/g;->q:Lz4/e$b;

    .line 101
    .line 102
    iget-object v1, p0, Lz4/g;->s:Ljava/util/List;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3, v0, v1}, Lz4/f;->h(Le5/r;Lz4/e$b;Ljava/util/List;)Z

    .line 106
    move-result p2

    .line 107
    .line 108
    if-eqz p2, :cond_1

    .line 109
    .line 110
    iget-object p2, p0, Lz4/g;->q:Lz4/e$b;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lz4/e$b;->a()Lz4/e;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    iget-object p2, p0, Lz4/g;->q:Lz4/e$b;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lz4/e$b;->g()V

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_5
    new-instance p2, Lz4/i;

    .line 126
    .line 127
    .line 128
    invoke-direct {p2, p1}, Lz4/i;-><init>(Ljava/util/List;)V

    .line 129
    return-object p2

    .line 130
    :catch_0
    move-exception p1

    .line 131
    .line 132
    new-instance p2, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/Exception;)V

    .line 136
    throw p2
.end method
