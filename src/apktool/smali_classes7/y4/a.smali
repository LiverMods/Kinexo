.class public final Ly4/a;
.super Lr4/c;
.source "Tx3gDecoder.java"


# instance fields
.field public final o:Le5/r;

.field public p:Z

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:F

.field public u:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Tx3gDecoder"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lr4/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Le5/r;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Le5/r;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Ly4/a;->o:Le5/r;

    .line 13
    .line 14
    .line 15
    const v0, 0x3f59999a    # 0.85f

    .line 16
    .line 17
    const-string v1, "sans-serif"

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    if-ne v3, v4, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, [B

    .line 34
    array-length v3, v3

    .line 35
    .line 36
    const/16 v5, 0x30

    .line 37
    .line 38
    if-eq v3, v5, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, [B

    .line 45
    array-length v3, v3

    .line 46
    .line 47
    const/16 v5, 0x35

    .line 48
    .line 49
    if-ne v3, v5, :cond_4

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, [B

    .line 56
    .line 57
    const/16 v3, 0x18

    .line 58
    .line 59
    aget-byte v5, p1, v3

    .line 60
    .line 61
    iput v5, p0, Ly4/a;->q:I

    .line 62
    .line 63
    const/16 v5, 0x1a

    .line 64
    .line 65
    aget-byte v5, p1, v5

    .line 66
    .line 67
    and-int/lit16 v5, v5, 0xff

    .line 68
    .line 69
    shl-int/lit8 v3, v5, 0x18

    .line 70
    .line 71
    const/16 v5, 0x1b

    .line 72
    .line 73
    aget-byte v5, p1, v5

    .line 74
    .line 75
    and-int/lit16 v5, v5, 0xff

    .line 76
    .line 77
    shl-int/lit8 v5, v5, 0x10

    .line 78
    or-int/2addr v3, v5

    .line 79
    .line 80
    const/16 v5, 0x1c

    .line 81
    .line 82
    aget-byte v5, p1, v5

    .line 83
    .line 84
    and-int/lit16 v5, v5, 0xff

    .line 85
    .line 86
    shl-int/lit8 v5, v5, 0x8

    .line 87
    or-int/2addr v3, v5

    .line 88
    .line 89
    const/16 v5, 0x1d

    .line 90
    .line 91
    aget-byte v5, p1, v5

    .line 92
    .line 93
    and-int/lit16 v5, v5, 0xff

    .line 94
    or-int/2addr v3, v5

    .line 95
    .line 96
    iput v3, p0, Ly4/a;->r:I

    .line 97
    array-length v3, p1

    .line 98
    .line 99
    const/16 v5, 0x2b

    .line 100
    sub-int/2addr v3, v5

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v5, v3}, Le5/h0;->A([BII)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    const-string v5, "Serif"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    const-string v1, "serif"

    .line 115
    .line 116
    :cond_1
    iput-object v1, p0, Ly4/a;->s:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v1, 0x19

    .line 119
    .line 120
    aget-byte v1, p1, v1

    .line 121
    .line 122
    mul-int/lit8 v1, v1, 0x14

    .line 123
    .line 124
    iput v1, p0, Ly4/a;->u:I

    .line 125
    .line 126
    aget-byte v3, p1, v2

    .line 127
    .line 128
    and-int/lit8 v3, v3, 0x20

    .line 129
    .line 130
    if-eqz v3, :cond_2

    .line 131
    move v2, v4

    .line 132
    .line 133
    :cond_2
    iput-boolean v2, p0, Ly4/a;->p:Z

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    const/16 v0, 0xa

    .line 138
    .line 139
    aget-byte v0, p1, v0

    .line 140
    .line 141
    and-int/lit16 v0, v0, 0xff

    .line 142
    .line 143
    shl-int/lit8 v0, v0, 0x8

    .line 144
    .line 145
    const/16 v2, 0xb

    .line 146
    .line 147
    aget-byte p1, p1, v2

    .line 148
    .line 149
    and-int/lit16 p1, p1, 0xff

    .line 150
    or-int/2addr p1, v0

    .line 151
    int-to-float p1, p1

    .line 152
    int-to-float v0, v1

    .line 153
    div-float/2addr p1, v0

    .line 154
    .line 155
    iput p1, p0, Ly4/a;->t:F

    .line 156
    const/4 v0, 0x0

    .line 157
    .line 158
    .line 159
    const v1, 0x3f733333    # 0.95f

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0, v1}, Le5/h0;->p(FFF)F

    .line 163
    move-result p1

    .line 164
    .line 165
    iput p1, p0, Ly4/a;->t:F

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :cond_3
    iput v0, p0, Ly4/a;->t:F

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :cond_4
    iput v2, p0, Ly4/a;->q:I

    .line 172
    const/4 p1, -0x1

    .line 173
    .line 174
    iput p1, p0, Ly4/a;->r:I

    .line 175
    .line 176
    iput-object v1, p0, Ly4/a;->s:Ljava/lang/String;

    .line 177
    .line 178
    iput-boolean v2, p0, Ly4/a;->p:Z

    .line 179
    .line 180
    iput v0, p0, Ly4/a;->t:F

    .line 181
    :goto_0
    return-void
.end method

.method public static A(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    .line 1
    .line 2
    if-eq p1, p2, :cond_7

    .line 3
    .line 4
    or-int/lit8 p2, p5, 0x21

    .line 5
    .line 6
    and-int/lit8 p5, p1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    move p5, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p5, v0

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v0

    .line 21
    .line 22
    :goto_1
    if-eqz p5, :cond_3

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 27
    const/4 v4, 0x3

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_3
    if-eqz v2, :cond_4

    .line 46
    .line 47
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 48
    const/4 v4, 0x2

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move v1, v0

    .line 61
    .line 62
    :goto_3
    if-eqz v1, :cond_6

    .line 63
    .line 64
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    :cond_6
    if-nez v1, :cond_7

    .line 73
    .line 74
    if-nez p5, :cond_7

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    :cond_7
    return-void
.end method

.method public static B(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Landroid/text/style/TypefaceSpan;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    or-int/lit8 p1, p5, 0x21

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 13
    :cond_0
    return-void
.end method

.method public static C(Le5/r;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le5/r;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Ly4/a;->y(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Le5/r;->E()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string p0, ""

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Le5/r;->a()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-lt v2, v1, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Le5/r;->e()C

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    const v2, 0xfeff

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    .line 40
    const v2, 0xfffe

    .line 41
    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    :cond_2
    const-string v1, "UTF-16"

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Le5/r;->w(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_3
    const-string v1, "UTF-8"

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Le5/r;->w(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static y(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 6
    .line 7
    const-string v0, "Unexpected subtitle format."

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public static z(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    .line 1
    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    and-int/lit16 p2, p1, 0xff

    .line 5
    .line 6
    shl-int/lit8 p2, p2, 0x18

    .line 7
    .line 8
    ushr-int/lit8 p1, p1, 0x8

    .line 9
    or-int/2addr p1, p2

    .line 10
    .line 11
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    .line 16
    or-int/lit8 p1, p5, 0x21

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public v([BIZ)Lr4/e;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p3, p0, Ly4/a;->o:Le5/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Le5/r;->J([BI)V

    .line 6
    .line 7
    iget-object p1, p0, Ly4/a;->o:Le5/r;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ly4/a;->C(Le5/r;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p1, Ly4/b;->b:Ly4/b;

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    iget v1, p0, Ly4/a;->q:I

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    move-result v4

    .line 34
    .line 35
    const/high16 v5, 0xff0000

    .line 36
    move-object v0, p2

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v5}, Ly4/a;->A(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 40
    .line 41
    iget v1, p0, Ly4/a;->r:I

    .line 42
    const/4 v2, -0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 46
    move-result v4

    .line 47
    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, Ly4/a;->z(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 50
    .line 51
    iget-object v1, p0, Ly4/a;->s:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 55
    move-result v4

    .line 56
    .line 57
    const-string v2, "sans-serif"

    .line 58
    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, Ly4/a;->B(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V

    .line 61
    .line 62
    iget p1, p0, Ly4/a;->t:F

    .line 63
    move v3, p1

    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Ly4/a;->o:Le5/r;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Le5/r;->a()I

    .line 69
    move-result p1

    .line 70
    .line 71
    const/16 p3, 0x8

    .line 72
    .line 73
    if-lt p1, p3, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Ly4/a;->o:Le5/r;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Le5/r;->c()I

    .line 79
    move-result p1

    .line 80
    .line 81
    iget-object p3, p0, Ly4/a;->o:Le5/r;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Le5/r;->j()I

    .line 85
    move-result p3

    .line 86
    .line 87
    iget-object v0, p0, Ly4/a;->o:Le5/r;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Le5/r;->j()I

    .line 91
    move-result v0

    .line 92
    .line 93
    .line 94
    const v1, 0x7374796c

    .line 95
    const/4 v2, 0x2

    .line 96
    const/4 v4, 0x1

    .line 97
    const/4 v5, 0x0

    .line 98
    .line 99
    if-ne v0, v1, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Ly4/a;->o:Le5/r;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Le5/r;->a()I

    .line 105
    move-result v0

    .line 106
    .line 107
    if-lt v0, v2, :cond_1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move v4, v5

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {v4}, Ly4/a;->y(Z)V

    .line 113
    .line 114
    iget-object v0, p0, Ly4/a;->o:Le5/r;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Le5/r;->E()I

    .line 118
    move-result v0

    .line 119
    .line 120
    :goto_2
    if-ge v5, v0, :cond_4

    .line 121
    .line 122
    iget-object v1, p0, Ly4/a;->o:Le5/r;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1, p2}, Ly4/a;->x(Le5/r;Landroid/text/SpannableStringBuilder;)V

    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    goto :goto_2

    .line 129
    .line 130
    .line 131
    :cond_2
    const v1, 0x74626f78

    .line 132
    .line 133
    if-ne v0, v1, :cond_4

    .line 134
    .line 135
    iget-boolean v0, p0, Ly4/a;->p:Z

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v0, p0, Ly4/a;->o:Le5/r;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Le5/r;->a()I

    .line 143
    move-result v0

    .line 144
    .line 145
    if-lt v0, v2, :cond_3

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move v4, v5

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-static {v4}, Ly4/a;->y(Z)V

    .line 151
    .line 152
    iget-object v0, p0, Ly4/a;->o:Le5/r;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Le5/r;->E()I

    .line 156
    move-result v0

    .line 157
    int-to-float v0, v0

    .line 158
    .line 159
    iget v1, p0, Ly4/a;->u:I

    .line 160
    int-to-float v1, v1

    .line 161
    div-float/2addr v0, v1

    .line 162
    const/4 v1, 0x0

    .line 163
    .line 164
    .line 165
    const v2, 0x3f733333    # 0.95f

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1, v2}, Le5/h0;->p(FFF)F

    .line 169
    move-result v3

    .line 170
    .line 171
    :cond_4
    iget-object v0, p0, Ly4/a;->o:Le5/r;

    .line 172
    add-int/2addr p1, p3

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Le5/r;->L(I)V

    .line 176
    goto :goto_0

    .line 177
    .line 178
    :cond_5
    new-instance p1, Ly4/b;

    .line 179
    .line 180
    new-instance p3, Lr4/b;

    .line 181
    const/4 v2, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    .line 185
    .line 186
    const v6, -0x800001

    .line 187
    .line 188
    const/high16 v7, -0x80000000

    .line 189
    .line 190
    .line 191
    const v8, -0x800001

    .line 192
    move-object v0, p3

    .line 193
    move-object v1, p2

    .line 194
    .line 195
    .line 196
    invoke-direct/range {v0 .. v8}, Lr4/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p1, p3}, Ly4/b;-><init>(Lr4/b;)V

    .line 200
    return-object p1
.end method

.method public final x(Le5/r;Landroid/text/SpannableStringBuilder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Le5/r;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Ly4/a;->y(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Le5/r;->E()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Le5/r;->E()I

    .line 23
    move-result v8

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Le5/r;->M(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Le5/r;->y()I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Le5/r;->M(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Le5/r;->j()I

    .line 38
    move-result p1

    .line 39
    .line 40
    iget v4, p0, Ly4/a;->q:I

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v2, p2

    .line 43
    move v5, v0

    .line 44
    move v6, v8

    .line 45
    .line 46
    .line 47
    invoke-static/range {v2 .. v7}, Ly4/a;->A(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 48
    .line 49
    iget v4, p0, Ly4/a;->r:I

    .line 50
    move v3, p1

    .line 51
    .line 52
    .line 53
    invoke-static/range {v2 .. v7}, Ly4/a;->z(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 54
    return-void
.end method
