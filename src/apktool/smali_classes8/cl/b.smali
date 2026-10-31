.class public Lcl/b;
.super Lcl/d;
.source "RecoveringUDA10DeviceDescriptorBinderImpl.java"


# static fields
.field public static b:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcl/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcl/b;->b:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcl/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lml/a;Ljava/lang/String;)Lml/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lml/a;",
            ">(TD;",
            "Ljava/lang/String;",
            ")TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/binding/xml/DescriptorBindingException;,
            Lorg/fourthline/cling/model/ValidationException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lcl/d;->a(Lml/a;Ljava/lang/String;)Lml/a;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Lorg/fourthline/cling/binding/xml/DescriptorBindingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/fourthline/cling/model/ValidationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    :catch_1
    move-exception v0

    .line 16
    .line 17
    :try_start_1
    sget-object v1, Lcl/b;->b:Ljava/util/logging/Logger;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v3, "Regular parsing failed: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkm/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcl/b;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1
    :try_end_1
    .catch Lorg/fourthline/cling/model/ValidationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-super {p0, p1, v1}, Lcl/d;->a(Lml/a;Ljava/lang/String;)Lml/a;

    .line 55
    move-result-object p1
    :try_end_2
    .catch Lorg/fourthline/cling/binding/xml/DescriptorBindingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/fourthline/cling/model/ValidationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_2
    move-exception v1

    .line 58
    .line 59
    :try_start_3
    sget-object v2, Lcl/b;->b:Ljava/util/logging/Logger;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v4, "Removing leading garbage didn\'t work: "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lkm/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0, p2, v0}, Lcl/b;->t(Ljava/lang/String;Lorg/fourthline/cling/binding/xml/DescriptorBindingException;)Ljava/lang/String;

    .line 91
    move-result-object v1
    :try_end_3
    .catch Lorg/fourthline/cling/model/ValidationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    .line 96
    :try_start_4
    invoke-super {p0, p1, v1}, Lcl/d;->a(Lml/a;Ljava/lang/String;)Lml/a;

    .line 97
    move-result-object p1
    :try_end_4
    .catch Lorg/fourthline/cling/binding/xml/DescriptorBindingException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/fourthline/cling/model/ValidationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 98
    return-object p1

    .line 99
    :catch_3
    move-exception v1

    .line 100
    .line 101
    :try_start_5
    sget-object v2, Lcl/b;->b:Ljava/util/logging/Logger;

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    const-string v4, "Removing trailing garbage didn\'t work: "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lkm/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 130
    :cond_2
    const/4 v1, 0x0

    .line 131
    move-object v2, p2

    .line 132
    move-object v3, v0

    .line 133
    :goto_0
    const/4 v4, 0x5

    .line 134
    .line 135
    if-ge v1, v4, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2, v3}, Lcl/b;->u(Ljava/lang/String;Lorg/fourthline/cling/binding/xml/DescriptorBindingException;)Ljava/lang/String;

    .line 139
    move-result-object v2
    :try_end_5
    .catch Lorg/fourthline/cling/model/ValidationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    .line 144
    :try_start_6
    invoke-super {p0, p1, v2}, Lcl/d;->a(Lml/a;Ljava/lang/String;)Lml/a;

    .line 145
    move-result-object p1
    :try_end_6
    .catch Lorg/fourthline/cling/binding/xml/DescriptorBindingException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/fourthline/cling/model/ValidationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 146
    return-object p1

    .line 147
    :catch_4
    move-exception v3

    .line 148
    .line 149
    :try_start_7
    sget-object v4, Lcl/b;->b:Ljava/util/logging/Logger;

    .line 150
    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    const-string v6, "Fixing namespace prefix didn\'t work: "

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lkm/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    goto :goto_0

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-static {p2}, Lmm/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v2
    :try_end_7
    .catch Lorg/fourthline/cling/model/ValidationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 189
    .line 190
    if-nez v2, :cond_4

    .line 191
    .line 192
    .line 193
    :try_start_8
    invoke-super {p0, p1, v1}, Lcl/d;->a(Lml/a;Ljava/lang/String;)Lml/a;

    .line 194
    move-result-object p1
    :try_end_8
    .catch Lorg/fourthline/cling/binding/xml/DescriptorBindingException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lorg/fourthline/cling/model/ValidationException; {:try_start_8 .. :try_end_8} :catch_0

    .line 195
    return-object p1

    .line 196
    :catch_5
    move-exception p1

    .line 197
    .line 198
    :try_start_9
    sget-object v1, Lcl/b;->b:Ljava/util/logging/Logger;

    .line 199
    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    const-string v3, "Fixing XML entities didn\'t work: "

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lkm/a;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    invoke-virtual {p0, p2, v0}, Lcl/b;->v(Ljava/lang/String;Lorg/fourthline/cling/binding/xml/DescriptorBindingException;)V
    :try_end_9
    .catch Lorg/fourthline/cling/model/ValidationException; {:try_start_9 .. :try_end_9} :catch_0

    .line 230
    goto :goto_2

    .line 231
    :goto_1
    const/4 v0, 0x0

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p2, v0, p1}, Lcl/b;->w(Ljava/lang/String;Lml/a;Lorg/fourthline/cling/model/ValidationException;)Lml/a;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    if-eqz p1, :cond_5

    .line 238
    return-object p1

    .line 239
    .line 240
    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string p2, "No device produced, did you swallow exceptions in your subclass?"

    .line 243
    .line 244
    .line 245
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    throw p1
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "<?xml"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    return-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public t(Ljava/lang/String;Lorg/fourthline/cling/binding/xml/DescriptorBindingException;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string p2, "</root>"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcl/b;->b:Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-string p2, "No closing </root> element in descriptor"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 18
    return-object v1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v2

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x7

    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcl/b;->b:Ljava/util/logging/Logger;

    .line 29
    .line 30
    const-string v2, "Detected garbage characters after <root> node, removing"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    return-object v1
.end method

.method public u(Ljava/lang/String;Lorg/fourthline/cling/binding/xml/DescriptorBindingException;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    instance-of v0, p2, Lorg/xml/sax/SAXParseException;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p2, Lorg/seamless/xml/ParserException;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-object v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    return-object v1

    .line 22
    .line 23
    :cond_1
    const-string v0, "The prefix \"(.*)\" for element"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    :cond_2
    const-string v0, "undefined prefix: ([^ ]*)"

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 58
    move-result p2

    .line 59
    .line 60
    if-eqz p2, :cond_8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 64
    move-result p2

    .line 65
    .line 66
    if-eq p2, v3, :cond_3

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    sget-object v0, Lcl/b;->b:Ljava/util/logging/Logger;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    const-string v4, "Fixing missing namespace declaration for: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 95
    .line 96
    const-string v0, "<root([^>]*)"

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 114
    move-result v2

    .line 115
    .line 116
    if-eq v2, v3, :cond_4

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    sget-object v4, Lcl/b;->b:Ljava/util/logging/Logger;

    .line 124
    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    const-string v6, "Preserving existing <root> element attributes/namespace declarations: "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const/4 v6, 0x0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 149
    .line 150
    const/16 v0, 0x20

    .line 151
    .line 152
    const-string v4, "<root[^>]*>(.*)</root>"

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 170
    move-result v0

    .line 171
    .line 172
    if-eq v0, v3, :cond_5

    .line 173
    goto :goto_0

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    const-string v1, "<?xml version=\"1.0\" encoding=\"UTF-8\" ?><root "

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 190
    .line 191
    new-array v3, v3, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object p2, v3, v6

    .line 194
    .line 195
    const-string p2, "xmlns:%s=\"urn:schemas-dlna-org:device-1-0\""

    .line 196
    .line 197
    .line 198
    invoke-static {v1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string p2, ">"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string p1, "</root>"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    .line 225
    :cond_6
    :goto_0
    sget-object p1, Lcl/b;->b:Ljava/util/logging/Logger;

    .line 226
    .line 227
    const-string p2, "Could not extract body of <root> element"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 231
    return-object v1

    .line 232
    .line 233
    :cond_7
    :goto_1
    sget-object p1, Lcl/b;->b:Ljava/util/logging/Logger;

    .line 234
    .line 235
    const-string p2, "Could not find <root> element attributes"

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 239
    :cond_8
    :goto_2
    return-object v1
.end method

.method public v(Ljava/lang/String;Lorg/fourthline/cling/binding/xml/DescriptorBindingException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/binding/xml/DescriptorBindingException;
        }
    .end annotation

    .line 1
    throw p2
.end method

.method public w(Ljava/lang/String;Lml/a;Lorg/fourthline/cling/model/ValidationException;)Lml/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lml/a;",
            ">(",
            "Ljava/lang/String;",
            "TD;",
            "Lorg/fourthline/cling/model/ValidationException;",
            ")TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/ValidationException;
        }
    .end annotation

    .line 1
    throw p3
.end method
