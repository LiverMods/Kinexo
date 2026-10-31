.class public final Lw4/a;
.super Lr4/c;
.source "SubripDecoder.java"


# static fields
.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final o:Ljava/lang/StringBuilder;

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lw4/a;->q:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "\\{\\\\.*?\\}"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lw4/a;->r:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "SubripDecoder"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lr4/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lw4/a;->o:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lw4/a;->p:Ljava/util/ArrayList;

    .line 20
    return-void
.end method

.method public static y(I)F
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    .line 11
    const p0, 0x3f6b851f    # 0.92f

    .line 12
    return p0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    throw p0

    .line 19
    .line 20
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 21
    return p0

    .line 22
    .line 23
    .line 24
    :cond_2
    const p0, 0x3da3d70a    # 0.08f

    .line 25
    return p0
.end method

.method public static z(Ljava/util/regex/Matcher;I)J
    .locals 9

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-wide/16 v1, 0x3c

    .line 9
    .line 10
    const-wide/16 v3, 0x3e8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    move-result-wide v5

    .line 17
    mul-long/2addr v5, v1

    .line 18
    mul-long/2addr v5, v1

    .line 19
    mul-long/2addr v5, v3

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    :goto_0
    add-int/lit8 v0, p1, 0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    move-result-wide v7

    .line 33
    mul-long/2addr v7, v1

    .line 34
    mul-long/2addr v7, v3

    .line 35
    add-long/2addr v5, v7

    .line 36
    .line 37
    add-int/lit8 v0, p1, 0x3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    move-result-wide v0

    .line 46
    mul-long/2addr v0, v3

    .line 47
    add-long/2addr v5, v0

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    move-result-wide p0

    .line 60
    add-long/2addr v5, p0

    .line 61
    :cond_1
    mul-long/2addr v5, v3

    .line 62
    return-wide v5
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v1, Lw4/a;->r:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 33
    move-result v3

    .line 34
    sub-int/2addr v3, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    move-result v2

    .line 39
    .line 40
    add-int v4, v3, v2

    .line 41
    .line 42
    const-string v5, ""

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    add-int/2addr v1, v2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public v([BIZ)Lr4/e;
    .locals 6

    .line 1
    .line 2
    const-string p3, "SubripDecoder"

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    new-instance v1, Le5/l;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Le5/l;-><init>()V

    .line 13
    .line 14
    new-instance v2, Le5/r;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p1, p2}, Le5/r;-><init>([BI)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2}, Le5/r;->l()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result p2

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Le5/r;->l()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const-string p1, "Unexpected end"

    .line 42
    .line 43
    .line 44
    invoke-static {p3, p1}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    sget-object p2, Lw4/a;->q:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_6

    .line 59
    const/4 p1, 0x1

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Lw4/a;->z(Ljava/util/regex/Matcher;I)J

    .line 63
    move-result-wide v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v4}, Le5/l;->a(J)V

    .line 67
    const/4 p1, 0x6

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1}, Lw4/a;->z(Ljava/util/regex/Matcher;I)J

    .line 71
    move-result-wide p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1, p2}, Le5/l;->a(J)V

    .line 75
    .line 76
    iget-object p1, p0, Lw4/a;->o:Ljava/lang/StringBuilder;

    .line 77
    const/4 p2, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 81
    .line 82
    iget-object p1, p0, Lw4/a;->p:Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Le5/r;->l()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v3

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    iget-object v3, p0, Lw4/a;->o:Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 101
    move-result v3

    .line 102
    .line 103
    if-lez v3, :cond_2

    .line 104
    .line 105
    iget-object v3, p0, Lw4/a;->o:Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v4, "<br>"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    :cond_2
    iget-object v3, p0, Lw4/a;->o:Ljava/lang/StringBuilder;

    .line 113
    .line 114
    iget-object v4, p0, Lw4/a;->p:Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1, v4}, Lw4/a;->A(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Le5/r;->l()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_3
    iget-object p1, p0, Lw4/a;->o:Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 136
    move-result-object p1

    .line 137
    const/4 v3, 0x0

    .line 138
    .line 139
    :goto_2
    iget-object v4, p0, Lw4/a;->p:Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 143
    move-result v4

    .line 144
    .line 145
    if-ge p2, v4, :cond_5

    .line 146
    .line 147
    iget-object v4, p0, Lw4/a;->p:Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    check-cast v4, Ljava/lang/String;

    .line 154
    .line 155
    const-string v5, "\\{\\\\an[1-9]\\}"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 159
    move-result v5

    .line 160
    .line 161
    if-eqz v5, :cond_4

    .line 162
    move-object v3, v4

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 166
    goto :goto_2

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, v3}, Lw4/a;->x(Landroid/text/Spanned;Ljava/lang/String;)Lr4/b;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    sget-object p1, Lr4/b;->o:Lr4/b;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    const-string v3, "Skipping invalid timing: "

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    .line 200
    invoke-static {p3, p1}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    const-string v3, "Skipping invalid index: "

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-static {p3, p1}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    .line 227
    :cond_7
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 228
    move-result p1

    .line 229
    .line 230
    new-array p1, p1, [Lr4/b;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Le5/l;->d()[J

    .line 237
    move-result-object p2

    .line 238
    .line 239
    new-instance p3, Lw4/b;

    .line 240
    .line 241
    .line 242
    invoke-direct {p3, p1, p2}, Lw4/b;-><init>([Lr4/b;[J)V

    .line 243
    return-object p3
.end method

.method public final x(Landroid/text/Spanned;Ljava/lang/String;)Lr4/b;
    .locals 18
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lr4/b;

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2}, Lr4/b;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    move-object/from16 v2, p1

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    .line 20
    const-string v6, "{\\an9}"

    .line 21
    .line 22
    const-string v7, "{\\an8}"

    .line 23
    .line 24
    const-string v8, "{\\an7}"

    .line 25
    .line 26
    const-string v9, "{\\an6}"

    .line 27
    .line 28
    const-string v10, "{\\an5}"

    .line 29
    .line 30
    const-string v11, "{\\an4}"

    .line 31
    .line 32
    const-string v12, "{\\an3}"

    .line 33
    .line 34
    const-string v13, "{\\an2}"

    .line 35
    .line 36
    const-string v14, "{\\an1}"

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v15, 0x2

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    .line 45
    sparse-switch v1, :sswitch_data_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :sswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x5

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :sswitch_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :sswitch_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    move v1, v15

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :sswitch_3
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    move v1, v4

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :sswitch_4
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    const/4 v1, 0x7

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :sswitch_5
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    move v1, v3

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :sswitch_6
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    move v1, v5

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :sswitch_7
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    const/4 v1, 0x6

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :sswitch_8
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    move/from16 v1, v16

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 122
    .line 123
    :goto_1
    if-eqz v1, :cond_3

    .line 124
    .line 125
    if-eq v1, v3, :cond_3

    .line 126
    .line 127
    if-eq v1, v15, :cond_3

    .line 128
    .line 129
    if-eq v1, v5, :cond_2

    .line 130
    .line 131
    if-eq v1, v4, :cond_2

    .line 132
    const/4 v4, 0x5

    .line 133
    .line 134
    if-eq v1, v4, :cond_2

    .line 135
    .line 136
    move/from16 v17, v3

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_2
    move/from16 v17, v15

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_3
    move/from16 v17, v16

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 146
    move-result v1

    .line 147
    .line 148
    .line 149
    sparse-switch v1, :sswitch_data_1

    .line 150
    goto :goto_3

    .line 151
    .line 152
    .line 153
    :sswitch_9
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    const/4 v0, 0x5

    .line 158
    goto :goto_4

    .line 159
    .line 160
    .line 161
    :sswitch_a
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    const/4 v0, 0x4

    .line 166
    goto :goto_4

    .line 167
    .line 168
    .line 169
    :sswitch_b
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    move v0, v5

    .line 174
    goto :goto_4

    .line 175
    .line 176
    .line 177
    :sswitch_c
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    const/16 v0, 0x8

    .line 183
    goto :goto_4

    .line 184
    .line 185
    .line 186
    :sswitch_d
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    const/4 v0, 0x7

    .line 191
    goto :goto_4

    .line 192
    .line 193
    .line 194
    :sswitch_e
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    const/4 v0, 0x6

    .line 199
    goto :goto_4

    .line 200
    .line 201
    .line 202
    :sswitch_f
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-eqz v0, :cond_4

    .line 206
    move v0, v15

    .line 207
    goto :goto_4

    .line 208
    .line 209
    .line 210
    :sswitch_10
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    move v0, v3

    .line 215
    goto :goto_4

    .line 216
    .line 217
    .line 218
    :sswitch_11
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    move/from16 v0, v16

    .line 224
    goto :goto_4

    .line 225
    :cond_4
    :goto_3
    const/4 v0, -0x1

    .line 226
    .line 227
    :goto_4
    if-eqz v0, :cond_6

    .line 228
    .line 229
    if-eq v0, v3, :cond_6

    .line 230
    .line 231
    if-eq v0, v15, :cond_6

    .line 232
    .line 233
    if-eq v0, v5, :cond_5

    .line 234
    const/4 v1, 0x4

    .line 235
    .line 236
    if-eq v0, v1, :cond_5

    .line 237
    const/4 v1, 0x5

    .line 238
    .line 239
    if-eq v0, v1, :cond_5

    .line 240
    move v6, v3

    .line 241
    goto :goto_5

    .line 242
    .line 243
    :cond_5
    move/from16 v6, v16

    .line 244
    goto :goto_5

    .line 245
    :cond_6
    move v6, v15

    .line 246
    .line 247
    :goto_5
    new-instance v0, Lr4/b;

    .line 248
    const/4 v3, 0x0

    .line 249
    .line 250
    .line 251
    invoke-static {v6}, Lw4/a;->y(I)F

    .line 252
    move-result v4

    .line 253
    const/4 v5, 0x0

    .line 254
    .line 255
    .line 256
    invoke-static/range {v17 .. v17}, Lw4/a;->y(I)F

    .line 257
    move-result v7

    .line 258
    .line 259
    .line 260
    const v9, -0x800001

    .line 261
    move-object v1, v0

    .line 262
    .line 263
    move-object/from16 v2, p1

    .line 264
    .line 265
    move/from16 v8, v17

    .line 266
    .line 267
    .line 268
    invoke-direct/range {v1 .. v9}, Lr4/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 269
    return-object v0

    .line 270
    nop

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
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method
