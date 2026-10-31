.class public Lll/u;
.super Lorg/fourthline/cling/model/message/header/UpnpHeader;
.source "ServerHeader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/model/message/header/UpnpHeader<",
        "Lel/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/fourthline/cling/model/message/header/UpnpHeader;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lel/i;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lel/i;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->e(Ljava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->b()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lel/i;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lel/i;->a()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/fourthline/cling/model/message/header/InvalidHeaderException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, ","

    .line 3
    .line 4
    new-instance v1, Lel/i;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lel/i;-><init>()V

    .line 8
    .line 9
    const-string v2, "UNKNOWN"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lel/i;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lel/i;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lel/i;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lel/i;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v3, "UPnP/1.1"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    const-string v4, "UPnP/1."

    .line 30
    const/4 v5, 0x1

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v5}, Lel/i;->h(I)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_7

    .line 43
    :goto_0
    const/4 v3, 0x0

    .line 44
    move v6, v3

    .line 45
    move v7, v6

    .line 46
    .line 47
    .line 48
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    move-result v8

    .line 50
    .line 51
    if-ge v6, v8, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v8

    .line 56
    .line 57
    const/16 v9, 0x20

    .line 58
    .line 59
    if-ne v8, v9, :cond_1

    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    const/4 v8, 0x2

    .line 70
    .line 71
    const-string v9, "/"

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    aget-object v0, p1, v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    aget-object p1, p1, v8

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_3
    if-le v7, v8, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 96
    move-result v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 108
    move-result v4

    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x8

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_4
    const-string v0, " "

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    aget-object v0, p1, v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    aget-object p1, p1, v8

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    :goto_2
    aget-object v4, v0, v3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4}, Lel/i;->i(Ljava/lang/String;)V

    .line 155
    array-length v4, v0

    .line 156
    .line 157
    if-le v4, v5, :cond_5

    .line 158
    .line 159
    aget-object v0, v0, v5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lel/i;->j(Ljava/lang/String;)V

    .line 167
    .line 168
    :cond_5
    aget-object v0, p1, v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lel/i;->k(Ljava/lang/String;)V

    .line 176
    array-length v0, p1

    .line 177
    .line 178
    if-le v0, v5, :cond_6

    .line 179
    .line 180
    aget-object p1, p1, v5

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p1}, Lel/i;->l(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    goto :goto_3

    .line 189
    .line 190
    .line 191
    :catch_0
    invoke-virtual {v1, v2}, Lel/i;->i(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lel/i;->j(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lel/i;->k(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lel/i;->l(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->e(Ljava/lang/Object;)V

    .line 204
    return-void

    .line 205
    .line 206
    :cond_7
    new-instance v0, Lorg/fourthline/cling/model/message/header/InvalidHeaderException;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    const-string v2, "Missing \'UPnP/1.\' in server information: "

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, p1}, Lorg/fourthline/cling/model/message/header/InvalidHeaderException;-><init>(Ljava/lang/String;)V

    .line 227
    throw v0
.end method
