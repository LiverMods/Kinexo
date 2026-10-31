.class public final Lz4/f;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/f$a;,
        Lz4/f$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lz4/f;->b:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "(\\S+?):(\\S+)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lz4/f;->c:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lz4/f;->a:Ljava/lang/StringBuilder;

    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "nbsp"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :sswitch_1
    const-string v0, "amp"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :sswitch_2
    const-string v0, "lt"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :sswitch_3
    const-string v0, "gt"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    .line 57
    .line 58
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v0, "ignoring unsupported entity: \'&"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p0, ";\'"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    const-string p1, "WebvttCueParser"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :pswitch_0
    const/16 p0, 0x20

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :pswitch_1
    const/16 p0, 0x26

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :pswitch_2
    const/16 p0, 0x3c

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :pswitch_3
    const/16 p0, 0x3e

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 110
    :goto_1
    return-void

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :sswitch_data_0
    .sparse-switch
        0xced -> :sswitch_3
        0xd88 -> :sswitch_2
        0x179c4 -> :sswitch_1
        0x337f11 -> :sswitch_0
    .end sparse-switch

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Lz4/f$a;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz4/f$a;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lz4/d;",
            ">;",
            "Ljava/util/List<",
            "Lz4/f$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Lz4/f$a;->b:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object v2, p1, Lz4/f$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, -0x1

    .line 20
    .line 21
    .line 22
    sparse-switch v3, :sswitch_data_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v3, "lang"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x6

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :sswitch_1
    const-string v3, "v"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v7, 0x5

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :sswitch_2
    const-string v3, "u"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v7, 0x4

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v3, "i"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v7, 0x3

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :sswitch_4
    const-string v3, "c"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move v7, v4

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :sswitch_5
    const-string v3, "b"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    move v7, v6

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :sswitch_6
    const-string v3, ""

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    move v7, v5

    .line 100
    .line 101
    :goto_0
    const/16 v2, 0x21

    .line 102
    .line 103
    .line 104
    packed-switch v7, :pswitch_data_0

    .line 105
    return-void

    .line 106
    .line 107
    :pswitch_0
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 108
    .line 109
    .line 110
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :pswitch_1
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :pswitch_2
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    :goto_1
    :pswitch_3
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 135
    .line 136
    .line 137
    invoke-static {p3, p0, p1, p4}, Lz4/f;->e(Ljava/util/List;Ljava/lang/String;Lz4/f$a;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 141
    move-result p0

    .line 142
    .line 143
    :goto_2
    if-ge v5, p0, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    check-cast p1, Lz4/f$b;

    .line 150
    .line 151
    iget-object p1, p1, Lz4/f$b;->b:Lz4/d;

    .line 152
    .line 153
    .line 154
    invoke-static {p2, p1, v0, v1}, Lz4/f;->c(Landroid/text/SpannableStringBuilder;Lz4/d;II)V

    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    return-void

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x62 -> :sswitch_5
        0x63 -> :sswitch_4
        0x69 -> :sswitch_3
        0x75 -> :sswitch_2
        0x76 -> :sswitch_1
        0x3291ee -> :sswitch_0
    .end sparse-switch

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static c(Landroid/text/SpannableStringBuilder;Lz4/d;II)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lz4/d;->g()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lz4/d;->g()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lz4/d;->k()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Lz4/d;->l()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p1}, Lz4/d;->j()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lz4/d;->b()I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p1}, Lz4/d;->i()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lz4/d;->a()I

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1}, Lz4/d;->c()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lz4/d;->c()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {p1}, Lz4/d;->h()Landroid/text/Layout$Alignment;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    new-instance v1, Landroid/text/style/AlignmentSpan$Standard;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v0}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {p1}, Lz4/d;->e()I

    .line 124
    move-result v0

    .line 125
    const/4 v1, 0x1

    .line 126
    .line 127
    if-eq v0, v1, :cond_a

    .line 128
    const/4 v1, 0x2

    .line 129
    .line 130
    if-eq v0, v1, :cond_9

    .line 131
    const/4 v1, 0x3

    .line 132
    .line 133
    if-eq v0, v1, :cond_8

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_8
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lz4/d;->d()F

    .line 140
    move-result p1

    .line 141
    .line 142
    const/high16 v1, 0x42c80000    # 100.0f

    .line 143
    div-float/2addr p1, v1

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_9
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lz4/d;->d()F

    .line 156
    move-result p1

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_a
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lz4/d;->d()F

    .line 169
    move-result p1

    .line 170
    float-to-int p1, p1

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, p1, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 177
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;I)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3e

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    add-int/lit8 p0, p1, 0x1

    .line 17
    :goto_0
    return p0
.end method

.method public static e(Ljava/util/List;Ljava/lang/String;Lz4/f$a;Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz4/d;",
            ">;",
            "Ljava/lang/String;",
            "Lz4/f$a;",
            "Ljava/util/List<",
            "Lz4/f$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Lz4/d;

    .line 14
    .line 15
    iget-object v3, p2, Lz4/f$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Lz4/f$a;->d:[Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p2, Lz4/f$a;->c:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v4, v5}, Lz4/d;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    new-instance v4, Lz4/f$b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v3, v2}, Lz4/f$b;-><init>(ILz4/d;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 40
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Le5/a;->a(Z)V

    .line 14
    .line 15
    const-string v0, "[ \\.]"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Le5/h0;->v0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    aget-object p0, p0, v0

    .line 23
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    .line 12
    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "lang"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x5

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :sswitch_1
    const-string v0, "v"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :sswitch_2
    const-string v0, "u"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x3

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :sswitch_3
    const-string v0, "i"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-nez p0, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v3, 0x2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :sswitch_4
    const-string v0, "c"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-nez p0, :cond_4

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move v3, v1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :sswitch_5
    const-string v0, "b"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move v3, v2

    .line 80
    .line 81
    .line 82
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 83
    return v2

    .line 84
    :pswitch_0
    return v1

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_5
        0x63 -> :sswitch_4
        0x69 -> :sswitch_3
        0x75 -> :sswitch_2
        0x76 -> :sswitch_1
        0x3291ee -> :sswitch_0
    .end sparse-switch

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Matcher;Le5/r;Lz4/e$b;Ljava/lang/StringBuilder;Ljava/util/List;)Z
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Matcher;",
            "Le5/r;",
            "Lz4/e$b;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lz4/d;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lz4/h;->d(Ljava/lang/String;)J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v2, v3}, Lz4/e$b;->n(J)Lz4/e$b;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lz4/h;->d(Ljava/lang/String;)J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Lz4/e$b;->h(J)Lz4/e$b;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/4 v2, 0x3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p3}, Lz4/f;->j(Ljava/lang/String;Lz4/e$b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Le5/r;->l()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    .line 51
    move-result v0

    .line 52
    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    const-string v0, "\n"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Le5/r;->l()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1, p3, p5}, Lz4/f;->k(Ljava/lang/String;Ljava/lang/String;Lz4/e$b;Ljava/util/List;)V

    .line 78
    return v1

    .line 79
    .line 80
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string p2, "Skipping cue with bad header: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    const-string p1, "WebvttCueParser"

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return v0
.end method

.method public static j(Ljava/lang/String;Lz4/e$b;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "WebvttCueParser"

    .line 3
    .line 4
    sget-object v1, Lz4/f;->c:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    :try_start_0
    const-string v3, "line"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Lz4/f;->l(Ljava/lang/String;Lz4/e$b;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const-string v3, "align"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lz4/f;->o(Ljava/lang/String;)I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lz4/e$b;->p(I)Lz4/e$b;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    const-string v3, "position"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1}, Lz4/f;->n(Ljava/lang/String;Lz4/e$b;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    const-string v3, "size"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lz4/h;->c(Ljava/lang/String;)F

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lz4/e$b;->q(F)Lz4/e$b;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v4, "Unknown cue setting "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, ":"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    const-string v2, "Skipping bad cue setting: "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Lz4/e$b;Ljava/util/List;)V
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lz4/e$b;",
            "Ljava/util/List<",
            "Lz4/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v5

    .line 22
    .line 23
    if-ge v4, v5, :cond_11

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v5

    .line 28
    .line 29
    const/16 v6, 0x26

    .line 30
    .line 31
    if-eq v5, v6, :cond_c

    .line 32
    .line 33
    const/16 v6, 0x3c

    .line 34
    .line 35
    if-eq v5, v6, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v5, v4, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    move-result v6

    .line 48
    .line 49
    if-lt v5, v6, :cond_1

    .line 50
    goto :goto_4

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v6

    .line 55
    .line 56
    const/16 v7, 0x2f

    .line 57
    const/4 v8, 0x1

    .line 58
    .line 59
    if-ne v6, v7, :cond_2

    .line 60
    move v6, v8

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v6, v3

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {p1, v5}, Lz4/f;->d(Ljava/lang/String;I)I

    .line 66
    move-result v5

    .line 67
    .line 68
    add-int/lit8 v9, v5, -0x2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v10

    .line 73
    .line 74
    if-ne v10, v7, :cond_3

    .line 75
    move v7, v8

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v7, v3

    .line 78
    .line 79
    :goto_2
    if-eqz v6, :cond_4

    .line 80
    const/4 v8, 0x2

    .line 81
    :cond_4
    add-int/2addr v4, v8

    .line 82
    .line 83
    if-eqz v7, :cond_5

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_5
    add-int/lit8 v9, v5, -0x1

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {p1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 98
    move-result v8

    .line 99
    .line 100
    if-eqz v8, :cond_6

    .line 101
    goto :goto_4

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-static {v4}, Lz4/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    .line 108
    invoke-static {v8}, Lz4/f;->g(Ljava/lang/String;)Z

    .line 109
    move-result v9

    .line 110
    .line 111
    if-nez v9, :cond_8

    .line 112
    :cond_7
    :goto_4
    move v4, v5

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_8
    if-eqz v6, :cond_b

    .line 116
    .line 117
    .line 118
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-eqz v4, :cond_a

    .line 122
    goto :goto_4

    .line 123
    .line 124
    .line 125
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    check-cast v4, Lz4/f$a;

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v4, v0, p3, v2}, Lz4/f;->b(Ljava/lang/String;Lz4/f$a;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 132
    .line 133
    iget-object v4, v4, Lz4/f$a;->a:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v4

    .line 138
    .line 139
    if-eqz v4, :cond_9

    .line 140
    goto :goto_4

    .line 141
    .line 142
    :cond_b
    if-nez v7, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 146
    move-result v6

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v6}, Lz4/f$a;->a(Ljava/lang/String;I)Lz4/f$a;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 154
    goto :goto_4

    .line 155
    .line 156
    :cond_c
    const/16 v6, 0x3b

    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->indexOf(II)I

    .line 162
    move-result v6

    .line 163
    .line 164
    const/16 v7, 0x20

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v7, v4}, Ljava/lang/String;->indexOf(II)I

    .line 168
    move-result v7

    .line 169
    const/4 v8, -0x1

    .line 170
    .line 171
    if-ne v6, v8, :cond_d

    .line 172
    move v6, v7

    .line 173
    goto :goto_5

    .line 174
    .line 175
    :cond_d
    if-ne v7, v8, :cond_e

    .line 176
    goto :goto_5

    .line 177
    .line 178
    .line 179
    :cond_e
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 180
    move-result v6

    .line 181
    .line 182
    :goto_5
    if-eq v6, v8, :cond_10

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v0}, Lz4/f;->a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    .line 190
    .line 191
    if-ne v6, v7, :cond_f

    .line 192
    .line 193
    const-string v4, " "

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 197
    .line 198
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 199
    move v4, v6

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    .line 204
    :cond_10
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    .line 209
    :cond_11
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 210
    move-result p1

    .line 211
    .line 212
    if-nez p1, :cond_12

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    check-cast p1, Lz4/f$a;

    .line 219
    .line 220
    .line 221
    invoke-static {p0, p1, v0, p3, v2}, Lz4/f;->b(Ljava/lang/String;Lz4/f$a;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 222
    goto :goto_6

    .line 223
    .line 224
    .line 225
    :cond_12
    invoke-static {}, Lz4/f$a;->b()Lz4/f$a;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-static {p0, p1, v0, p3, v2}, Lz4/f;->b(Ljava/lang/String;Lz4/f$a;Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v0}, Lz4/e$b;->o(Ljava/lang/CharSequence;)Lz4/e$b;

    .line 233
    return-void
.end method

.method public static l(Ljava/lang/String;Lz4/e$b;)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x2c

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lz4/f;->m(Ljava/lang/String;)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lz4/e$b;->j(I)Lz4/e$b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    :cond_0
    const-string v0, "%"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lz4/h;->c(Ljava/lang/String;)F

    .line 39
    move-result p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lz4/e$b;->i(F)Lz4/e$b;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lz4/e$b;->k(I)Lz4/e$b;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    move-result p0

    .line 52
    .line 53
    if-gez p0, :cond_2

    .line 54
    .line 55
    add-int/lit8 p0, p0, -0x1

    .line 56
    :cond_2
    int-to-float p0, p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lz4/e$b;->i(F)Lz4/e$b;

    .line 60
    move-result-object p0

    .line 61
    const/4 p1, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lz4/e$b;->k(I)Lz4/e$b;

    .line 65
    :goto_0
    return-void
.end method

.method public static m(Ljava/lang/String;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    .line 13
    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v0, "start"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x3

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "end"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :sswitch_2
    const-string v0, "middle"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v4, v2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :sswitch_3
    const-string v0, "center"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v4, v3

    .line 59
    .line 60
    .line 61
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v1, "Invalid anchor value: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    const-string v0, "WebvttCueParser"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    const/high16 p0, -0x80000000

    .line 86
    return p0

    .line 87
    :pswitch_0
    return v3

    .line 88
    :pswitch_1
    return v1

    .line 89
    :pswitch_2
    return v2

    .line 90
    nop

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Ljava/lang/String;Lz4/e$b;)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x2c

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lz4/f;->m(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lz4/e$b;->m(I)Lz4/e$b;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, Lz4/h;->c(Ljava/lang/String;)F

    .line 31
    move-result p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lz4/e$b;->l(F)Lz4/e$b;

    .line 35
    return-void
.end method

.method public static o(Ljava/lang/String;)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, -0x1

    .line 14
    .line 15
    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v0, "start"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v6, v1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "right"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v6, v2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :sswitch_2
    const-string v0, "left"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v6, v3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :sswitch_3
    const-string v0, "end"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v6, v5

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :sswitch_4
    const-string v0, "middle"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move v6, v4

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :sswitch_5
    const-string v0, "center"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v6, 0x0

    .line 83
    .line 84
    .line 85
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v1, "Invalid alignment value: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    const-string v0, "WebvttCueParser"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p0}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return v5

    .line 109
    :pswitch_0
    return v4

    .line 110
    :pswitch_1
    return v1

    .line 111
    :pswitch_2
    return v2

    .line 112
    :pswitch_3
    return v3

    .line 113
    :pswitch_4
    return v5

    .line 114
    nop

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public h(Le5/r;Lz4/e$b;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/r;",
            "Lz4/e$b;",
            "Ljava/util/List<",
            "Lz4/d;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Le5/r;->l()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    sget-object v2, Lz4/f;->b:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    iget-object v7, p0, Lz4/f;->a:Ljava/lang/StringBuilder;

    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p2

    .line 26
    move-object v8, p3

    .line 27
    .line 28
    .line 29
    invoke-static/range {v3 .. v8}, Lz4/f;->i(Ljava/lang/String;Ljava/util/regex/Matcher;Le5/r;Lz4/e$b;Ljava/lang/StringBuilder;Ljava/util/List;)Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Le5/r;->l()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    return v1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    iget-object v8, p0, Lz4/f;->a:Ljava/lang/StringBuilder;

    .line 55
    move-object v6, p1

    .line 56
    move-object v7, p2

    .line 57
    move-object v9, p3

    .line 58
    .line 59
    .line 60
    invoke-static/range {v4 .. v9}, Lz4/f;->i(Ljava/lang/String;Ljava/util/regex/Matcher;Le5/r;Lz4/e$b;Ljava/lang/StringBuilder;Ljava/util/List;)Z

    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_3
    return v1
.end method
