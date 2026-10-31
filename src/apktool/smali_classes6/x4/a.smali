.class public final Lx4/a;
.super Lr4/c;
.source "TtmlDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/a$c;,
        Lx4/a$a;,
        Lx4/a$b;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Lx4/a$b;

.field public static final w:Lx4/a$a;


# instance fields
.field public final o:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lx4/a;->p:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lx4/a;->q:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lx4/a;->r:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lx4/a;->s:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lx4/a;->t:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    const-string v0, "^(\\d+) (\\d+)$"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sput-object v0, Lx4/a;->u:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    new-instance v0, Lx4/a$b;

    .line 51
    .line 52
    const/high16 v1, 0x41f00000    # 30.0f

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v2}, Lx4/a$b;-><init>(FII)V

    .line 57
    .line 58
    sput-object v0, Lx4/a;->v:Lx4/a$b;

    .line 59
    .line 60
    new-instance v0, Lx4/a$a;

    .line 61
    .line 62
    const/16 v1, 0x20

    .line 63
    .line 64
    const/16 v2, 0xf

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lx4/a$a;-><init>(II)V

    .line 68
    .line 69
    sput-object v0, Lx4/a;->w:Lx4/a$a;

    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "TtmlDecoder"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lr4/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lx4/a;->o:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    throw v1
.end method

.method public static A(Ljava/lang/String;Lx4/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "\\s+"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Le5/h0;->u0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    sget-object v0, Lx4/a;->r:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v1, v0

    .line 20
    .line 21
    if-ne v1, v2, :cond_5

    .line 22
    .line 23
    sget-object v1, Lx4/a;->r:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    aget-object v0, v0, v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "TtmlDecoder"

    .line 32
    .line 33
    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v4}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    const-string v4, "\'."

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    const/4 p0, 0x3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    const/4 v5, -0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v6

    .line 58
    .line 59
    .line 60
    sparse-switch v6, :sswitch_data_0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :sswitch_0
    const-string v6, "px"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    .line 68
    .line 69
    if-nez v6, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v5, v2

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :sswitch_1
    const-string v6, "em"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v6

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v5, v3

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :sswitch_2
    const-string v6, "%"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v6

    .line 90
    .line 91
    if-nez v6, :cond_3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v5, 0x0

    .line 94
    .line 95
    .line 96
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 97
    .line 98
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    const-string v0, "Invalid unit for fontSize: \'"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0

    .line 123
    .line 124
    .line 125
    :pswitch_0
    invoke-virtual {p1, v3}, Lx4/e;->t(I)Lx4/e;

    .line 126
    goto :goto_2

    .line 127
    .line 128
    .line 129
    :pswitch_1
    invoke-virtual {p1, v2}, Lx4/e;->t(I)Lx4/e;

    .line 130
    goto :goto_2

    .line 131
    .line 132
    .line 133
    :pswitch_2
    invoke-virtual {p1, p0}, Lx4/e;->t(I)Lx4/e;

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 145
    move-result p0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lx4/e;->s(F)Lx4/e;

    .line 149
    return-void

    .line 150
    .line 151
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 152
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    const-string v1, "Invalid expression for fontSize: \'"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1

    .line 176
    .line 177
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 178
    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    const-string v1, "Invalid number of entries for fontSize: "

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    array-length v0, v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v0, "."

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p0

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 219
    .line 220
    .line 221
    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static I(Ljava/lang/String;Lx4/a$b;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lx4/a;->p:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    move-result-wide v7

    .line 30
    .line 31
    const-wide/16 v9, 0xe10

    .line 32
    mul-long/2addr v7, v9

    .line 33
    long-to-double v7, v7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    move-result-wide v9

    .line 42
    .line 43
    const-wide/16 v11, 0x3c

    .line 44
    mul-long/2addr v9, v11

    .line 45
    long-to-double v9, v9

    .line 46
    add-double/2addr v7, v9

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    move-result-wide v5

    .line 55
    long-to-double v5, v5

    .line 56
    add-double/2addr v7, v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 68
    move-result-wide v9

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-wide v9, v4

    .line 71
    :goto_0
    add-double/2addr v7, v9

    .line 72
    const/4 p0, 0x5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 82
    move-result-wide v9

    .line 83
    long-to-float p0, v9

    .line 84
    .line 85
    iget v1, p1, Lx4/a$b;->a:F

    .line 86
    div-float/2addr p0, v1

    .line 87
    float-to-double v9, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-wide v9, v4

    .line 90
    :goto_1
    add-double/2addr v7, v9

    .line 91
    const/4 p0, 0x6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    move-result-wide v0

    .line 102
    long-to-double v0, v0

    .line 103
    .line 104
    iget p0, p1, Lx4/a$b;->b:I

    .line 105
    int-to-double v4, p0

    .line 106
    div-double/2addr v0, v4

    .line 107
    .line 108
    iget p0, p1, Lx4/a$b;->a:F

    .line 109
    float-to-double p0, p0

    .line 110
    .line 111
    div-double v4, v0, p0

    .line 112
    :cond_2
    add-double/2addr v7, v4

    .line 113
    mul-double/2addr v7, v2

    .line 114
    double-to-long p0, v7

    .line 115
    return-wide p0

    .line 116
    .line 117
    :cond_3
    sget-object v0, Lx4/a;->q:Ljava/util/regex/Pattern;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 135
    move-result-wide v8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 143
    const/4 v0, -0x1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 147
    move-result v1

    .line 148
    .line 149
    .line 150
    sparse-switch v1, :sswitch_data_0

    .line 151
    :goto_2
    move v4, v0

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :sswitch_0
    const-string v1, "ms"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p0

    .line 159
    .line 160
    if-nez p0, :cond_8

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :sswitch_1
    const-string v1, "t"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p0

    .line 168
    .line 169
    if-nez p0, :cond_4

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    move v4, v5

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :sswitch_2
    const-string v1, "m"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result p0

    .line 179
    .line 180
    if-nez p0, :cond_5

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    move v4, v6

    .line 183
    goto :goto_3

    .line 184
    .line 185
    :sswitch_3
    const-string v1, "h"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p0

    .line 190
    .line 191
    if-nez p0, :cond_6

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    move v4, v7

    .line 194
    goto :goto_3

    .line 195
    .line 196
    :sswitch_4
    const-string v1, "f"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result p0

    .line 201
    .line 202
    if-nez p0, :cond_7

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    const/4 v4, 0x0

    .line 205
    .line 206
    .line 207
    :cond_8
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 208
    goto :goto_6

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 214
    :goto_4
    div-double/2addr v8, p0

    .line 215
    goto :goto_6

    .line 216
    .line 217
    :pswitch_1
    iget p0, p1, Lx4/a$b;->c:I

    .line 218
    int-to-double p0, p0

    .line 219
    goto :goto_4

    .line 220
    .line 221
    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 222
    goto :goto_5

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 228
    :goto_5
    mul-double/2addr v8, p0

    .line 229
    goto :goto_6

    .line 230
    .line 231
    :pswitch_4
    iget p0, p1, Lx4/a$b;->a:F

    .line 232
    float-to-double p0, p0

    .line 233
    goto :goto_4

    .line 234
    :goto_6
    mul-double/2addr v8, v2

    .line 235
    double-to-long p0, v8

    .line 236
    return-wide p0

    .line 237
    .line 238
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 239
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    const-string v1, "Malformed time expression: "

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object p0

    .line 256
    .line 257
    .line 258
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 259
    throw p1

    .line 260
    nop

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "tt"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "head"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "body"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "div"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "p"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "span"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "br"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "style"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "styling"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-string v0, "layout"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-string v0, "region"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const-string v0, "metadata"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const-string v0, "image"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const-string v0, "data"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    const-string v0, "information"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    .line 120
    if-eqz p0, :cond_0

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p0, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 125
    :goto_1
    return p0
.end method


# virtual methods
.method public final B(Lorg/xmlpull/v1/XmlPullParser;)Lx4/a$b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    .line 3
    .line 4
    const-string v1, "frameRate"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/16 v1, 0x1e

    .line 18
    .line 19
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const-string v3, "frameRateMultiplier"

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const-string v2, " "

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2}, Le5/h0;->u0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    array-length v3, v2

    .line 35
    const/4 v4, 0x2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    aget-object v3, v2, v3

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    const/4 v4, 0x1

    .line 47
    .line 48
    aget-object v2, v2, v4

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    .line 55
    div-float v2, v3, v2

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 59
    .line 60
    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    .line 66
    :cond_2
    :goto_1
    sget-object v3, Lx4/a;->v:Lx4/a$b;

    .line 67
    .line 68
    iget v4, v3, Lx4/a$b;->b:I

    .line 69
    .line 70
    const-string v5, "subFrameRate"

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    move-result v4

    .line 81
    .line 82
    :cond_3
    iget v3, v3, Lx4/a$b;->c:I

    .line 83
    .line 84
    const-string v5, "tickRate"

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    move-result v3

    .line 95
    .line 96
    :cond_4
    new-instance p1, Lx4/a$b;

    .line 97
    int-to-float v0, v1

    .line 98
    mul-float/2addr v0, v2

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v0, v4, v3}, Lx4/a$b;-><init>(FII)V

    .line 102
    return-object p1
.end method

.method public final C(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lx4/a$a;Lx4/a$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx4/e;",
            ">;",
            "Lx4/a$a;",
            "Lx4/a$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx4/c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx4/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    const-string v0, "style"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Le5/i0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Le5/i0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lx4/e;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lx4/e;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Lx4/a;->G(Lorg/xmlpull/v1/XmlPullParser;Lx4/e;)Lx4/e;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lx4/a;->H(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    :goto_0
    if-ge v3, v2, :cond_1

    .line 35
    .line 36
    aget-object v4, v0, v3

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Lx4/e;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lx4/e;->a(Lx4/e;)Lx4/e;

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Lx4/e;->g()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lx4/e;->g()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    const-string v0, "region"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Le5/i0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, p3, p4}, Lx4/a;->F(Lorg/xmlpull/v1/XmlPullParser;Lx4/a$a;Lx4/a$c;)Lx4/c;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v1, v0, Lx4/c;->a:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-interface {p5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    const-string v0, "metadata"

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Le5/i0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p6}, Lx4/a;->D(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V

    .line 94
    .line 95
    :cond_4
    :goto_1
    const-string v0, "head"

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Le5/i0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    return-object p2
.end method

.method public final D(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    const-string v0, "image"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Le5/i0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Le5/i0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    const-string v0, "metadata"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Le5/i0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    return-void
.end method

.method public final E(Lorg/xmlpull/v1/XmlPullParser;Lx4/b;Ljava/util/Map;Lx4/a$b;)Lx4/b;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lx4/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx4/c;",
            ">;",
            "Lx4/a$b;",
            ")",
            "Lx4/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v5}, Lx4/a;->G(Lorg/xmlpull/v1/XmlPullParser;Lx4/e;)Lx4/e;

    .line 17
    move-result-object v11

    .line 18
    .line 19
    const-string v9, ""

    .line 20
    move-object v12, v5

    .line 21
    move-object v14, v12

    .line 22
    move-object v13, v9

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    :goto_0
    if-ge v5, v4, :cond_8

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v19

    .line 56
    .line 57
    .line 58
    sparse-switch v19, :sswitch_data_0

    .line 59
    :goto_1
    const/4 v8, -0x1

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :sswitch_0
    const-string v8, "backgroundImage"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    .line 68
    if-nez v6, :cond_0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v8, 0x5

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :sswitch_1
    const-string v8, "style"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v6

    .line 78
    .line 79
    if-nez v6, :cond_1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v8, 0x4

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :sswitch_2
    const-string v8, "begin"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v6

    .line 89
    .line 90
    if-nez v6, :cond_2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v8, 0x3

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :sswitch_3
    const-string v8, "end"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v6

    .line 100
    .line 101
    if-nez v6, :cond_3

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v8, 0x2

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :sswitch_4
    const-string v8, "dur"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v6

    .line 111
    .line 112
    if-nez v6, :cond_4

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 v8, 0x1

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :sswitch_5
    const-string v8, "region"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v6

    .line 122
    .line 123
    if-nez v6, :cond_5

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/4 v8, 0x0

    .line 126
    .line 127
    .line 128
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :pswitch_0
    const-string v6, "#"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    move-result v6

    .line 136
    .line 137
    if-eqz v6, :cond_6

    .line 138
    const/4 v6, 0x1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    move-object v14, v6

    .line 144
    goto :goto_3

    .line 145
    .line 146
    .line 147
    :pswitch_1
    invoke-virtual {v0, v7}, Lx4/a;->H(Ljava/lang/String;)[Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    array-length v7, v6

    .line 150
    .line 151
    if-lez v7, :cond_6

    .line 152
    move-object v12, v6

    .line 153
    goto :goto_3

    .line 154
    .line 155
    .line 156
    :pswitch_2
    invoke-static {v7, v3}, Lx4/a;->I(Ljava/lang/String;Lx4/a$b;)J

    .line 157
    move-result-wide v9

    .line 158
    .line 159
    :cond_6
    :goto_3
    move-object/from16 v6, p3

    .line 160
    goto :goto_4

    .line 161
    .line 162
    .line 163
    :pswitch_3
    invoke-static {v7, v3}, Lx4/a;->I(Ljava/lang/String;Lx4/a$b;)J

    .line 164
    move-result-wide v15

    .line 165
    goto :goto_3

    .line 166
    .line 167
    .line 168
    :pswitch_4
    invoke-static {v7, v3}, Lx4/a;->I(Ljava/lang/String;Lx4/a$b;)J

    .line 169
    move-result-wide v17

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :pswitch_5
    move-object/from16 v6, p3

    .line 173
    .line 174
    .line 175
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 176
    move-result v8

    .line 177
    .line 178
    if-eqz v8, :cond_7

    .line 179
    move-object v13, v7

    .line 180
    .line 181
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_8
    if-eqz v2, :cond_a

    .line 186
    .line 187
    iget-wide v3, v2, Lx4/b;->d:J

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 193
    .line 194
    cmp-long v7, v3, v5

    .line 195
    .line 196
    if-eqz v7, :cond_b

    .line 197
    .line 198
    cmp-long v7, v9, v5

    .line 199
    .line 200
    if-eqz v7, :cond_9

    .line 201
    add-long/2addr v9, v3

    .line 202
    .line 203
    :cond_9
    cmp-long v7, v15, v5

    .line 204
    .line 205
    if-eqz v7, :cond_b

    .line 206
    add-long/2addr v15, v3

    .line 207
    goto :goto_5

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    :cond_a
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 213
    :cond_b
    :goto_5
    move-wide v7, v9

    .line 214
    .line 215
    cmp-long v3, v15, v5

    .line 216
    .line 217
    if-nez v3, :cond_d

    .line 218
    .line 219
    cmp-long v3, v17, v5

    .line 220
    .line 221
    if-eqz v3, :cond_c

    .line 222
    .line 223
    add-long v17, v7, v17

    .line 224
    .line 225
    move-wide/from16 v9, v17

    .line 226
    goto :goto_6

    .line 227
    .line 228
    :cond_c
    if-eqz v2, :cond_d

    .line 229
    .line 230
    iget-wide v2, v2, Lx4/b;->e:J

    .line 231
    .line 232
    cmp-long v4, v2, v5

    .line 233
    .line 234
    if-eqz v4, :cond_d

    .line 235
    move-wide v9, v2

    .line 236
    goto :goto_6

    .line 237
    :cond_d
    move-wide v9, v15

    .line 238
    .line 239
    .line 240
    :goto_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    .line 244
    invoke-static/range {v6 .. v14}, Lx4/b;->c(Ljava/lang/String;JJLx4/e;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lx4/b;

    .line 245
    move-result-object v1

    .line 246
    return-object v1

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Lorg/xmlpull/v1/XmlPullParser;Lx4/a$a;Lx4/a$c;)Lx4/c;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    const-string v2, "id"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Le5/i0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    return-object v2

    .line 15
    .line 16
    :cond_0
    const-string v3, "origin"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, Le5/i0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string v5, "TtmlDecoder"

    .line 23
    .line 24
    if-eqz v3, :cond_b

    .line 25
    .line 26
    sget-object v6, Lx4/a;->s:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    sget-object v8, Lx4/a;->t:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    move-result v10

    .line 41
    .line 42
    const-string v11, "Ignoring region with malformed origin: "

    .line 43
    .line 44
    const-string v12, "Ignoring region with missing tts:extent: "

    .line 45
    .line 46
    const/high16 v13, 0x42c80000    # 100.0f

    .line 47
    const/4 v14, 0x2

    .line 48
    const/4 v15, 0x1

    .line 49
    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    move-result-object v9

    .line 55
    .line 56
    .line 57
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 58
    move-result v9

    .line 59
    div-float/2addr v9, v13

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 67
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    div-float/2addr v7, v13

    .line 69
    .line 70
    move/from16 v16, v9

    .line 71
    move v9, v7

    .line 72
    .line 73
    move/from16 v7, v16

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-object v2

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 97
    move-result v7

    .line 98
    .line 99
    if-eqz v7, :cond_a

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-object v2

    .line 121
    .line 122
    .line 123
    :cond_2
    :try_start_1
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    move-result v7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 132
    move-result-object v9

    .line 133
    .line 134
    .line 135
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    move-result v9

    .line 137
    int-to-float v7, v7

    .line 138
    .line 139
    iget v10, v1, Lx4/a$c;->a:I

    .line 140
    int-to-float v10, v10

    .line 141
    div-float/2addr v7, v10

    .line 142
    int-to-float v9, v9

    .line 143
    .line 144
    iget v10, v1, Lx4/a$c;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 145
    int-to-float v10, v10

    .line 146
    div-float/2addr v9, v10

    .line 147
    .line 148
    :goto_0
    const-string v10, "extent"

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v10}, Le5/i0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v10

    .line 153
    .line 154
    if-eqz v10, :cond_9

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 162
    move-result-object v8

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 166
    move-result v10

    .line 167
    .line 168
    const-string v11, "Ignoring region with malformed extent: "

    .line 169
    .line 170
    if-eqz v10, :cond_3

    .line 171
    .line 172
    .line 173
    :try_start_2
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 178
    move-result v1

    .line 179
    div-float/2addr v1, v13

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 187
    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 188
    div-float/2addr v2, v13

    .line 189
    move v10, v2

    .line 190
    goto :goto_1

    .line 191
    .line 192
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    return-object v2

    .line 210
    .line 211
    .line 212
    :cond_3
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 213
    move-result v6

    .line 214
    .line 215
    if-eqz v6, :cond_8

    .line 216
    .line 217
    if-nez v1, :cond_4

    .line 218
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    return-object v2

    .line 237
    .line 238
    .line 239
    :cond_4
    :try_start_3
    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 240
    move-result-object v6

    .line 241
    .line 242
    .line 243
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 244
    move-result v6

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 248
    move-result-object v8

    .line 249
    .line 250
    .line 251
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 252
    move-result v8

    .line 253
    int-to-float v6, v6

    .line 254
    .line 255
    iget v10, v1, Lx4/a$c;->a:I

    .line 256
    int-to-float v10, v10

    .line 257
    div-float/2addr v6, v10

    .line 258
    int-to-float v8, v8

    .line 259
    .line 260
    iget v1, v1, Lx4/a$c;->b:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 261
    int-to-float v1, v1

    .line 262
    div-float/2addr v8, v1

    .line 263
    move v1, v6

    .line 264
    move v10, v8

    .line 265
    :goto_1
    const/4 v2, 0x0

    .line 266
    .line 267
    const-string v3, "displayAlign"

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v3}, Le5/i0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Le5/h0;->B0(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 281
    .line 282
    const-string v3, "center"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v3

    .line 287
    .line 288
    if-nez v3, :cond_6

    .line 289
    .line 290
    const-string v3, "after"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    .line 296
    if-nez v0, :cond_5

    .line 297
    goto :goto_2

    .line 298
    :cond_5
    add-float/2addr v9, v10

    .line 299
    move v6, v9

    .line 300
    move v8, v14

    .line 301
    goto :goto_3

    .line 302
    .line 303
    :cond_6
    const/high16 v0, 0x40000000    # 2.0f

    .line 304
    .line 305
    div-float v0, v10, v0

    .line 306
    add-float/2addr v9, v0

    .line 307
    move v6, v9

    .line 308
    move v8, v15

    .line 309
    goto :goto_3

    .line 310
    :cond_7
    :goto_2
    move v8, v2

    .line 311
    move v6, v9

    .line 312
    .line 313
    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 314
    .line 315
    move-object/from16 v2, p2

    .line 316
    .line 317
    iget v2, v2, Lx4/a$a;->b:I

    .line 318
    int-to-float v2, v2

    .line 319
    .line 320
    div-float v12, v0, v2

    .line 321
    .line 322
    new-instance v0, Lx4/c;

    .line 323
    const/4 v2, 0x0

    .line 324
    const/4 v11, 0x1

    .line 325
    move-object v3, v0

    .line 326
    move v5, v7

    .line 327
    move v7, v2

    .line 328
    move v9, v1

    .line 329
    .line 330
    .line 331
    invoke-direct/range {v3 .. v12}, Lx4/c;-><init>(Ljava/lang/String;FFIIFFIF)V

    .line 332
    return-object v0

    .line 333
    .line 334
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    .line 350
    invoke-static {v5, v0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    return-object v2

    .line 352
    .line 353
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    const-string v1, "Ignoring region with unsupported extent: "

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    .line 371
    invoke-static {v5, v0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    return-object v2

    .line 373
    .line 374
    :cond_9
    const-string v0, "Ignoring region without an extent"

    .line 375
    .line 376
    .line 377
    invoke-static {v5, v0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    return-object v2

    .line 379
    .line 380
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    .line 396
    invoke-static {v5, v0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    return-object v2

    .line 398
    .line 399
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    const-string v1, "Ignoring region with unsupported origin: "

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    .line 417
    invoke-static {v5, v0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    return-object v2

    .line 419
    .line 420
    :cond_b
    const-string v0, "Ignoring region without an origin"

    .line 421
    .line 422
    .line 423
    invoke-static {v5, v0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    return-object v2
.end method

.method public final G(Lorg/xmlpull/v1/XmlPullParser;Lx4/e;)Lx4/e;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_13

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x2

    .line 27
    const/4 v9, -0x1

    .line 28
    const/4 v10, 0x1

    .line 29
    .line 30
    .line 31
    sparse-switch v5, :sswitch_data_0

    .line 32
    :goto_1
    move v4, v9

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :sswitch_0
    const-string v5, "backgroundColor"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    const/16 v4, 0x8

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :sswitch_1
    const-string v5, "fontSize"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v4, 0x7

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :sswitch_2
    const-string v5, "color"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v4, 0x6

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :sswitch_3
    const-string v5, "id"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-nez v4, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v4, 0x5

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :sswitch_4
    const-string v5, "fontWeight"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-nez v4, :cond_4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v4, v6

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :sswitch_5
    const-string v5, "textDecoration"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-nez v4, :cond_5

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v4, v7

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :sswitch_6
    const-string v5, "textAlign"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-nez v4, :cond_6

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    move v4, v8

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :sswitch_7
    const-string v5, "fontFamily"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-nez v4, :cond_7

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    move v4, v10

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :sswitch_8
    const-string v5, "fontStyle"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v4

    .line 131
    .line 132
    if-nez v4, :cond_8

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    move v4, v1

    .line 135
    .line 136
    :goto_2
    const-string v5, "TtmlDecoder"

    .line 137
    .line 138
    .line 139
    packed-switch v4, :pswitch_data_0

    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    .line 144
    :pswitch_0
    invoke-virtual {p0, p2}, Lx4/a;->x(Lx4/e;)Lx4/e;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    .line 148
    :try_start_0
    invoke-static {v3}, Le5/d;->d(Ljava/lang/String;)I

    .line 149
    move-result v4

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v4}, Lx4/e;->o(I)Lx4/e;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    const-string v6, "Failed parsing background value: "

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v3}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    .line 179
    :pswitch_1
    :try_start_1
    invoke-virtual {p0, p2}, Lx4/a;->x(Lx4/e;)Lx4/e;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    .line 183
    invoke-static {v3, p2}, Lx4/a;->A(Ljava/lang/String;Lx4/e;)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    const-string v6, "Failed parsing fontSize value: "

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v3}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    .line 210
    :pswitch_2
    invoke-virtual {p0, p2}, Lx4/a;->x(Lx4/e;)Lx4/e;

    .line 211
    move-result-object p2

    .line 212
    .line 213
    .line 214
    :try_start_2
    invoke-static {v3}, Le5/d;->d(Ljava/lang/String;)I

    .line 215
    move-result v4

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v4}, Lx4/e;->q(I)Lx4/e;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :catch_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    const-string v6, "Failed parsing color value: "

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v3}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    .line 245
    :pswitch_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    const-string v5, "style"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v4

    .line 253
    .line 254
    if-eqz v4, :cond_12

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p2}, Lx4/a;->x(Lx4/e;)Lx4/e;

    .line 258
    move-result-object p2

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v3}, Lx4/e;->u(Ljava/lang/String;)Lx4/e;

    .line 262
    move-result-object p2

    .line 263
    .line 264
    goto/16 :goto_7

    .line 265
    .line 266
    .line 267
    :pswitch_4
    invoke-virtual {p0, p2}, Lx4/a;->x(Lx4/e;)Lx4/e;

    .line 268
    move-result-object p2

    .line 269
    .line 270
    const-string v4, "bold"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 274
    move-result v3

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v3}, Lx4/e;->p(Z)Lx4/e;

    .line 278
    move-result-object p2

    .line 279
    .line 280
    goto/16 :goto_7

    .line 281
    .line 282
    .line 283
    :pswitch_5
    invoke-static {v3}, Le5/h0;->B0(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 291
    move-result v4

    .line 292
    .line 293
    .line 294
    sparse-switch v4, :sswitch_data_1

    .line 295
    :goto_3
    move v7, v9

    .line 296
    goto :goto_4

    .line 297
    .line 298
    :sswitch_9
    const-string v4, "linethrough"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v3

    .line 303
    .line 304
    if-nez v3, :cond_c

    .line 305
    goto :goto_3

    .line 306
    .line 307
    :sswitch_a
    const-string v4, "nolinethrough"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v3

    .line 312
    .line 313
    if-nez v3, :cond_9

    .line 314
    goto :goto_3

    .line 315
    :cond_9
    move v7, v8

    .line 316
    goto :goto_4

    .line 317
    .line 318
    :sswitch_b
    const-string v4, "underline"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v3

    .line 323
    .line 324
    if-nez v3, :cond_a

    .line 325
    goto :goto_3

    .line 326
    :cond_a
    move v7, v10

    .line 327
    goto :goto_4

    .line 328
    .line 329
    :sswitch_c
    const-string v4, "nounderline"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v3

    .line 334
    .line 335
    if-nez v3, :cond_b

    .line 336
    goto :goto_3

    .line 337
    :cond_b
    move v7, v1

    .line 338
    .line 339
    .line 340
    :cond_c
    :goto_4
    packed-switch v7, :pswitch_data_1

    .line 341
    .line 342
    goto/16 :goto_7

    .line 343
    .line 344
    .line 345
    :pswitch_6
    invoke-virtual {p0, p2}, Lx4/a;->x(Lx4/e;)Lx4/e;

    .line 346
    move-result-object p2

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2, v10}, Lx4/e;->w(Z)Lx4/e;

    .line 350
    move-result-object p2

    .line 351
    .line 352
    goto/16 :goto_7

    .line 353
    .line 354
    .line 355
    :pswitch_7
    invoke-virtual {p0, p2}, Lx4/a;->x(Lx4/e;)Lx4/e;

    .line 356
    move-result-object p2

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2, v1}, Lx4/e;->w(Z)Lx4/e;

    .line 360
    move-result-object p2

    .line 361
    .line 362
    goto/16 :goto_7

    .line 363
    .line 364
    .line 365
    :pswitch_8
    invoke-virtual {p0, p2}, Lx4/a;->x(Lx4/e;)Lx4/e;

    .line 366
    move-result-object p2

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, v10}, Lx4/e;->y(Z)Lx4/e;

    .line 370
    move-result-object p2

    .line 371
    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    .line 375
    :pswitch_9
    invoke-virtual {p0, p2}, Lx4/a;->x(Lx4/e;)Lx4/e;

    .line 376
    move-result-object p2

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2, v1}, Lx4/e;->y(Z)Lx4/e;

    .line 380
    move-result-object p2

    .line 381
    .line 382
    goto/16 :goto_7

    .line 383
    .line 384
    .line 385
    :pswitch_a
    invoke-static {v3}, Le5/h0;->B0(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v3

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 393
    move-result v4

    .line 394
    .line 395
    .line 396
    sparse-switch v4, :sswitch_data_2

    .line 397
    :goto_5
    move v6, v9

    .line 398
    goto :goto_6

    .line 399
    .line 400
    :sswitch_d
    const-string v4, "start"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v3

    .line 405
    .line 406
    if-nez v3, :cond_11

    .line 407
    goto :goto_5

    .line 408
    .line 409
    :sswitch_e
    const-string v4, "right"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v3

    .line 414
    .line 415
    if-nez v3, :cond_d

    .line 416
    goto :goto_5

    .line 417
    :cond_d
    move v6, v7

    .line 418
    goto :goto_6

    .line 419
    .line 420
    :sswitch_f
    const-string v4, "left"

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v3

    .line 425
    .line 426
    if-nez v3, :cond_e

    .line 427
    goto :goto_5

    .line 428
    :cond_e
    move v6, v8

    .line 429
    goto :goto_6

    .line 430
    .line 431
    :sswitch_10
    const-string v4, "end"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v3

    .line 436
    .line 437
    if-nez v3, :cond_f

    .line 438
    goto :goto_5

    .line 439
    :cond_f
    move v6, v10

    .line 440
    goto :goto_6

    .line 441
    .line 442
    :sswitch_11
    const-string v4, "center"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v3

    .line 447
    .line 448
    if-nez v3, :cond_10

    .line 449
    goto :goto_5

    .line 450
    :cond_10
    move v6, v1

    .line 451
    .line 452
    .line 453
    :cond_11
    :goto_6
    packed-switch v6, :pswitch_data_2

    .line 454
    goto :goto_7

    .line 455
    .line 456
    .line 457
    :pswitch_b
    invoke-virtual {p0, p2}, Lx4/a;->x(Lx4/e;)Lx4/e;

    .line 458
    move-result-object p2

    .line 459
    .line 460
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p2, v3}, Lx4/e;->x(Landroid/text/Layout$Alignment;)Lx4/e;

    .line 464
    move-result-object p2

    .line 465
    goto :goto_7

    .line 466
    .line 467
    .line 468
    :pswitch_c
    invoke-virtual {p0, p2}, Lx4/a;->x(Lx4/e;)Lx4/e;

    .line 469
    move-result-object p2

    .line 470
    .line 471
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2, v3}, Lx4/e;->x(Landroid/text/Layout$Alignment;)Lx4/e;

    .line 475
    move-result-object p2

    .line 476
    goto :goto_7

    .line 477
    .line 478
    .line 479
    :pswitch_d
    invoke-virtual {p0, p2}, Lx4/a;->x(Lx4/e;)Lx4/e;

    .line 480
    move-result-object p2

    .line 481
    .line 482
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p2, v3}, Lx4/e;->x(Landroid/text/Layout$Alignment;)Lx4/e;

    .line 486
    move-result-object p2

    .line 487
    goto :goto_7

    .line 488
    .line 489
    .line 490
    :pswitch_e
    invoke-virtual {p0, p2}, Lx4/a;->x(Lx4/e;)Lx4/e;

    .line 491
    move-result-object p2

    .line 492
    .line 493
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p2, v3}, Lx4/e;->x(Landroid/text/Layout$Alignment;)Lx4/e;

    .line 497
    move-result-object p2

    .line 498
    goto :goto_7

    .line 499
    .line 500
    .line 501
    :pswitch_f
    invoke-virtual {p0, p2}, Lx4/a;->x(Lx4/e;)Lx4/e;

    .line 502
    move-result-object p2

    .line 503
    .line 504
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p2, v3}, Lx4/e;->x(Landroid/text/Layout$Alignment;)Lx4/e;

    .line 508
    move-result-object p2

    .line 509
    goto :goto_7

    .line 510
    .line 511
    .line 512
    :pswitch_10
    invoke-virtual {p0, p2}, Lx4/a;->x(Lx4/e;)Lx4/e;

    .line 513
    move-result-object p2

    .line 514
    .line 515
    .line 516
    invoke-virtual {p2, v3}, Lx4/e;->r(Ljava/lang/String;)Lx4/e;

    .line 517
    move-result-object p2

    .line 518
    goto :goto_7

    .line 519
    .line 520
    .line 521
    :pswitch_11
    invoke-virtual {p0, p2}, Lx4/a;->x(Lx4/e;)Lx4/e;

    .line 522
    move-result-object p2

    .line 523
    .line 524
    const-string v4, "italic"

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 528
    move-result v3

    .line 529
    .line 530
    .line 531
    invoke-virtual {p2, v3}, Lx4/e;->v(Z)Lx4/e;

    .line 532
    move-result-object p2

    .line 533
    .line 534
    :cond_12
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    :cond_13
    return-object p2

    .line 538
    nop

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_8
        -0x48ff636d -> :sswitch_7
        -0x3f826a28 -> :sswitch_6
        -0x3468fa43 -> :sswitch_5
        -0x2bc67c59 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x5a72f63 -> :sswitch_2
        0x15caa0f0 -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_0
    .end sparse-switch

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_c
        -0x3d363934 -> :sswitch_b
        0x36723ff0 -> :sswitch_a
        0x641ec051 -> :sswitch_9
    .end sparse-switch

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_11
        0x188db -> :sswitch_10
        0x32a007 -> :sswitch_f
        0x677c21c -> :sswitch_e
        0x68ac462 -> :sswitch_d
    .end sparse-switch

    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public final H(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    new-array p1, p1, [Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v0, "\\s+"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Le5/h0;->u0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1
.end method

.method public final J(Lorg/xmlpull/v1/XmlPullParser;)Lx4/a$c;
    .locals 5

    .line 1
    .line 2
    const-string v0, "extent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Le5/i0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lx4/a;->t:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    const-string v3, "TtmlDecoder"

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v2, "Ignoring non-pixel tts extent: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {v3, p1}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 v2, 0x1

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    move-result v2

    .line 55
    const/4 v4, 0x2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    move-result v1

    .line 64
    .line 65
    new-instance v4, Lx4/a$c;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v2, v1}, Lx4/a$c;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object v4

    .line 70
    .line 71
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string v2, "Ignoring malformed tts extent: "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-static {v3, p1}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-object v0
.end method

.method public v([BIZ)Lr4/e;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v8, Lx4/a;->o:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 8
    move-result-object v9

    .line 9
    .line 10
    new-instance v10, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    new-instance v11, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    new-instance v12, Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    new-instance v1, Lx4/c;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Lx4/c;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    move/from16 v4, p2

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v9, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 48
    .line 49
    new-instance v13, Ljava/util/ArrayDeque;

    .line 50
    .line 51
    .line 52
    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 56
    move-result v0

    .line 57
    .line 58
    sget-object v3, Lx4/a;->v:Lx4/a$b;

    .line 59
    .line 60
    sget-object v4, Lx4/a;->w:Lx4/a$a;

    .line 61
    move v14, v1

    .line 62
    move-object v15, v2

    .line 63
    :goto_0
    const/4 v1, 0x1

    .line 64
    .line 65
    if-eq v0, v1, :cond_a

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Lx4/b;

    .line 72
    const/4 v6, 0x2

    .line 73
    .line 74
    if-nez v14, :cond_7

    .line 75
    .line 76
    .line 77
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 78
    move-result-object v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    .line 80
    const-string v5, "tt"

    .line 81
    .line 82
    if-ne v0, v6, :cond_4

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v9}, Lx4/a;->B(Lorg/xmlpull/v1/XmlPullParser;)Lx4/a$b;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    sget-object v0, Lx4/a;->w:Lx4/a$a;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v9, v0}, Lx4/a;->z(Lorg/xmlpull/v1/XmlPullParser;Lx4/a$a;)Lx4/a$a;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v9}, Lx4/a;->J(Lorg/xmlpull/v1/XmlPullParser;)Lx4/a$c;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    :cond_0
    move-object/from16 v16, v2

    .line 105
    move-object v6, v3

    .line 106
    .line 107
    move-object/from16 v17, v4

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Lx4/a;->y(Ljava/lang/String;)Z

    .line 111
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    const-string v2, "TtmlDecoder"

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    const-string v1, "Ignoring unsupported tag: "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v0}, Le5/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    add-int/lit8 v14, v14, 0x1

    .line 142
    move-object v3, v6

    .line 143
    .line 144
    move-object/from16 v2, v16

    .line 145
    .line 146
    move-object/from16 v4, v17

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_1
    const-string v0, "head"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    move-object/from16 v1, p0

    .line 159
    move-object v2, v9

    .line 160
    move-object v3, v10

    .line 161
    .line 162
    move-object/from16 v4, v17

    .line 163
    .line 164
    move-object/from16 v5, v16

    .line 165
    move-object v7, v6

    .line 166
    move-object v6, v11

    .line 167
    .line 168
    move-object/from16 p2, v15

    .line 169
    move-object v15, v7

    .line 170
    move-object v7, v12

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v1 .. v7}, Lx4/a;->C(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lx4/a$a;Lx4/a$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_2
    move-object/from16 p2, v15

    .line 177
    move-object v15, v6

    .line 178
    .line 179
    .line 180
    :try_start_3
    invoke-virtual {v8, v9, v1, v11, v15}, Lx4/a;->E(Lorg/xmlpull/v1/XmlPullParser;Lx4/b;Ljava/util/Map;Lx4/a$b;)Lx4/b;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 185
    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lx4/b;->a(Lx4/b;)V
    :try_end_3
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 190
    :cond_3
    :goto_1
    move-object v3, v15

    .line 191
    .line 192
    move-object/from16 v2, v16

    .line 193
    .line 194
    move-object/from16 v4, v17

    .line 195
    goto :goto_3

    .line 196
    :catch_0
    move-exception v0

    .line 197
    .line 198
    :try_start_4
    const-string v1, "Suppressing parser error"

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v1, v0}, Le5/k;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    add-int/lit8 v14, v14, 0x1

    .line 204
    goto :goto_1

    .line 205
    .line 206
    :cond_4
    move-object/from16 p2, v15

    .line 207
    const/4 v6, 0x4

    .line 208
    .line 209
    if-ne v0, v6, :cond_5

    .line 210
    .line 211
    .line 212
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lx4/b;->d(Ljava/lang/String;)Lx4/b;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lx4/b;->a(Lx4/b;)V

    .line 221
    goto :goto_3

    .line 222
    :cond_5
    const/4 v1, 0x3

    .line 223
    .line 224
    if-ne v0, v1, :cond_9

    .line 225
    .line 226
    .line 227
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    new-instance v15, Lx4/f;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    check-cast v0, Lx4/b;

    .line 243
    .line 244
    .line 245
    invoke-direct {v15, v0, v10, v11, v12}, Lx4/f;-><init>(Lx4/b;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 246
    goto :goto_2

    .line 247
    .line 248
    :cond_6
    move-object/from16 v15, p2

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 252
    goto :goto_4

    .line 253
    .line 254
    :cond_7
    move-object/from16 p2, v15

    .line 255
    .line 256
    if-ne v0, v6, :cond_8

    .line 257
    .line 258
    add-int/lit8 v14, v14, 0x1

    .line 259
    goto :goto_3

    .line 260
    :cond_8
    const/4 v1, 0x3

    .line 261
    .line 262
    if-ne v0, v1, :cond_9

    .line 263
    .line 264
    add-int/lit8 v14, v14, -0x1

    .line 265
    .line 266
    :cond_9
    :goto_3
    move-object/from16 v15, p2

    .line 267
    .line 268
    .line 269
    :goto_4
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 270
    .line 271
    .line 272
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 273
    move-result v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_a
    move-object/from16 p2, v15

    .line 278
    return-object p2

    .line 279
    :catch_1
    move-exception v0

    .line 280
    .line 281
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string v2, "Unexpected error when reading input."

    .line 284
    .line 285
    .line 286
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    throw v1

    .line 288
    :catch_2
    move-exception v0

    .line 289
    .line 290
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 291
    .line 292
    const-string v2, "Unable to decode source"

    .line 293
    .line 294
    .line 295
    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    throw v1
.end method

.method public final x(Lx4/e;)Lx4/e;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lx4/e;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Lx4/e;-><init>()V

    .line 8
    :cond_0
    return-object p1
.end method

.method public final z(Lorg/xmlpull/v1/XmlPullParser;Lx4/a$a;)Lx4/a$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    .line 3
    .line 4
    const-string v1, "cellResolution"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    return-object p2

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lx4/a;->u:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    const-string v2, "Ignoring malformed cell resolution: "

    .line 24
    .line 25
    const-string v3, "TtmlDecoder"

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {v3, p1}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-object p2

    .line 47
    :cond_1
    const/4 v1, 0x1

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    move-result v1

    .line 56
    const/4 v4, 0x2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance v4, Lx4/a$a;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v1, v0}, Lx4/a$a;-><init>(II)V

    .line 74
    return-object v4

    .line 75
    .line 76
    :cond_2
    new-instance v4, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 77
    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    const-string v6, "Invalid cell resolution "

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, " "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-static {v3, p1}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return-object p2
.end method
