.class public final Le5/n;
.super Ljava/lang/Object;
.source "MimeTypes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/n$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le5/n$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Le5/n;->a:Ljava/util/ArrayList;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    .line 13
    sparse-switch v2, :sswitch_data_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v2, "audio/g711-mlaw"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    const/16 v1, 0xa

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_1
    const-string v2, "audio/g711-alaw"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_2
    const/16 v1, 0x9

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_2
    const-string v2, "audio/opus"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_3
    const/16 v1, 0x8

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_3
    const-string v2, "audio/mpeg"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    .line 65
    if-nez p0, :cond_4

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v1, 0x7

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :sswitch_4
    const-string v2, "audio/flac"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    .line 76
    if-nez p0, :cond_5

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v1, 0x6

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :sswitch_5
    const-string v2, "audio/eac3"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    .line 87
    if-nez p0, :cond_6

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 v1, 0x5

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :sswitch_6
    const-string v2, "audio/raw"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    .line 98
    if-nez p0, :cond_7

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const/4 v1, 0x4

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :sswitch_7
    const-string v2, "audio/ac3"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p0

    .line 108
    .line 109
    if-nez p0, :cond_8

    .line 110
    goto :goto_0

    .line 111
    :cond_8
    const/4 v1, 0x3

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :sswitch_8
    const-string v2, "audio/mpeg-L2"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    .line 120
    if-nez p0, :cond_9

    .line 121
    goto :goto_0

    .line 122
    :cond_9
    const/4 v1, 0x2

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :sswitch_9
    const-string v2, "audio/mpeg-L1"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p0

    .line 130
    .line 131
    if-nez p0, :cond_a

    .line 132
    goto :goto_0

    .line 133
    :cond_a
    move v1, v3

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :sswitch_a
    const-string v2, "audio/eac3-joc"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p0

    .line 141
    .line 142
    if-nez p0, :cond_b

    .line 143
    goto :goto_0

    .line 144
    :cond_b
    move v1, v0

    .line 145
    .line 146
    .line 147
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 148
    return v0

    .line 149
    :pswitch_0
    return v3

    .line 150
    nop

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
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
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        0xb269698 -> :sswitch_7
        0xb26d66f -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1e81e -> :sswitch_3
        0x59b2d2d8 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

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
    .line 219
    .line 220
    .line 221
    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Le5/h0;->w0(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Le5/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Le5/n;->l(Ljava/lang/String;)Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    return-object v3

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Le5/n;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    sget-object v2, Le5/n;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Le5/n$a;

    .line 18
    .line 19
    iget-object v3, v2, Le5/n$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object p0, v2, Le5/n$a;->a:Ljava/lang/String;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 6

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
    const/4 v1, 0x7

    .line 9
    const/4 v2, 0x6

    .line 10
    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, -0x1

    .line 13
    .line 14
    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v0, "audio/true-hd"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "audio/vnd.dts.hd"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v5, v2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :sswitch_2
    const-string v0, "audio/mpeg"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v5, v3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :sswitch_3
    const-string v0, "audio/eac3"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v5, 0x4

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :sswitch_4
    const-string v0, "audio/ac4"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-nez p0, :cond_4

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v5, 0x3

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :sswitch_5
    const-string v0, "audio/ac3"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    .line 80
    if-nez p0, :cond_5

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v5, 0x2

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :sswitch_6
    const-string v0, "audio/vnd.dts"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    .line 91
    if-nez p0, :cond_6

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const/4 v5, 0x1

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :sswitch_7
    const-string v0, "audio/eac3-joc"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p0

    .line 101
    .line 102
    if-nez p0, :cond_7

    .line 103
    goto :goto_0

    .line 104
    :cond_7
    move v5, v4

    .line 105
    .line 106
    .line 107
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 108
    return v4

    .line 109
    .line 110
    :pswitch_0
    const/16 p0, 0xe

    .line 111
    return p0

    .line 112
    .line 113
    :pswitch_1
    const/16 p0, 0x8

    .line 114
    return p0

    .line 115
    .line 116
    :pswitch_2
    const/16 p0, 0x9

    .line 117
    return p0

    .line 118
    :pswitch_3
    return v2

    .line 119
    .line 120
    :pswitch_4
    const/16 p0, 0x11

    .line 121
    return p0

    .line 122
    :pswitch_5
    return v3

    .line 123
    :pswitch_6
    return v1

    .line 124
    .line 125
    :pswitch_7
    const/16 p0, 0x12

    .line 126
    return p0

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
    .line 157
    .line 158
    .line 159
    .line 160
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_7
        -0x41455b98 -> :sswitch_6
        0xb269698 -> :sswitch_5
        0xb269699 -> :sswitch_4
        0x59ae0c65 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Le5/h0;->B0(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string v1, "avc1"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1e

    .line 21
    .line 22
    const-string v1, "avc3"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_1
    const-string v1, "hev1"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_1d

    .line 39
    .line 40
    const-string v1, "hvc1"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_2
    const-string v1, "dvav"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_1c

    .line 57
    .line 58
    const-string v1, "dva1"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_1c

    .line 65
    .line 66
    const-string v1, "dvhe"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_1c

    .line 73
    .line 74
    const-string v1, "dvh1"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_3
    const-string v1, "av01"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    const-string p0, "video/av01"

    .line 93
    return-object p0

    .line 94
    .line 95
    :cond_4
    const-string v1, "vp9"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-nez v1, :cond_1b

    .line 102
    .line 103
    const-string v1, "vp09"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_5
    const-string v1, "vp8"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-nez v1, :cond_1a

    .line 120
    .line 121
    const-string v1, "vp08"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_6
    const-string v1, "mp4a"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    const-string v1, "mp4a."

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    const/4 v1, 0x5

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 154
    move-result v1

    .line 155
    const/4 v2, 0x2

    .line 156
    .line 157
    if-lt v1, v2, :cond_7

    .line 158
    const/4 v1, 0x0

    .line 159
    .line 160
    .line 161
    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Le5/h0;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    const/16 v1, 0x10

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 172
    move-result p0

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Le5/n;->f(I)Ljava/lang/String;

    .line 176
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    :catch_0
    :cond_7
    if-nez v0, :cond_8

    .line 179
    .line 180
    const-string v0, "audio/mp4a-latm"

    .line 181
    :cond_8
    return-object v0

    .line 182
    .line 183
    :cond_9
    const-string v0, "ac-3"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    move-result v0

    .line 188
    .line 189
    if-nez v0, :cond_19

    .line 190
    .line 191
    const-string v0, "dac3"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    move-result v0

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_a
    const-string v0, "ec-3"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 205
    move-result v0

    .line 206
    .line 207
    if-nez v0, :cond_18

    .line 208
    .line 209
    const-string v0, "dec3"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 213
    move-result v0

    .line 214
    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_b
    const-string v0, "ec+3"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    const-string p0, "audio/eac3-joc"

    .line 228
    return-object p0

    .line 229
    .line 230
    :cond_c
    const-string v0, "ac-4"

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 234
    move-result v0

    .line 235
    .line 236
    if-nez v0, :cond_17

    .line 237
    .line 238
    const-string v0, "dac4"

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 242
    move-result v0

    .line 243
    .line 244
    if-eqz v0, :cond_d

    .line 245
    goto :goto_2

    .line 246
    .line 247
    :cond_d
    const-string v0, "dtsc"

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 251
    move-result v0

    .line 252
    .line 253
    if-nez v0, :cond_16

    .line 254
    .line 255
    const-string v0, "dtse"

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 259
    move-result v0

    .line 260
    .line 261
    if-eqz v0, :cond_e

    .line 262
    goto :goto_1

    .line 263
    .line 264
    :cond_e
    const-string v0, "dtsh"

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 268
    move-result v0

    .line 269
    .line 270
    if-nez v0, :cond_15

    .line 271
    .line 272
    const-string v0, "dtsl"

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 276
    move-result v0

    .line 277
    .line 278
    if-eqz v0, :cond_f

    .line 279
    goto :goto_0

    .line 280
    .line 281
    :cond_f
    const-string v0, "opus"

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 285
    move-result v0

    .line 286
    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    const-string p0, "audio/opus"

    .line 290
    return-object p0

    .line 291
    .line 292
    :cond_10
    const-string v0, "vorbis"

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 296
    move-result v0

    .line 297
    .line 298
    if-eqz v0, :cond_11

    .line 299
    .line 300
    const-string p0, "audio/vorbis"

    .line 301
    return-object p0

    .line 302
    .line 303
    :cond_11
    const-string v0, "flac"

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 307
    move-result v0

    .line 308
    .line 309
    if-eqz v0, :cond_12

    .line 310
    .line 311
    const-string p0, "audio/flac"

    .line 312
    return-object p0

    .line 313
    .line 314
    :cond_12
    const-string v0, "stpp"

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 318
    move-result v0

    .line 319
    .line 320
    if-eqz v0, :cond_13

    .line 321
    .line 322
    const-string p0, "application/ttml+xml"

    .line 323
    return-object p0

    .line 324
    .line 325
    :cond_13
    const-string v0, "wvtt"

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 329
    move-result v0

    .line 330
    .line 331
    if-eqz v0, :cond_14

    .line 332
    .line 333
    const-string p0, "text/vtt"

    .line 334
    return-object p0

    .line 335
    .line 336
    .line 337
    :cond_14
    invoke-static {p0}, Le5/n;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    .line 341
    :cond_15
    :goto_0
    const-string p0, "audio/vnd.dts.hd"

    .line 342
    return-object p0

    .line 343
    .line 344
    :cond_16
    :goto_1
    const-string p0, "audio/vnd.dts"

    .line 345
    return-object p0

    .line 346
    .line 347
    :cond_17
    :goto_2
    const-string p0, "audio/ac4"

    .line 348
    return-object p0

    .line 349
    .line 350
    :cond_18
    :goto_3
    const-string p0, "audio/eac3"

    .line 351
    return-object p0

    .line 352
    .line 353
    :cond_19
    :goto_4
    const-string p0, "audio/ac3"

    .line 354
    return-object p0

    .line 355
    .line 356
    :cond_1a
    :goto_5
    const-string p0, "video/x-vnd.on2.vp8"

    .line 357
    return-object p0

    .line 358
    .line 359
    :cond_1b
    :goto_6
    const-string p0, "video/x-vnd.on2.vp9"

    .line 360
    return-object p0

    .line 361
    .line 362
    :cond_1c
    :goto_7
    const-string p0, "video/dolby-vision"

    .line 363
    return-object p0

    .line 364
    .line 365
    :cond_1d
    :goto_8
    const-string p0, "video/hevc"

    .line 366
    return-object p0

    .line 367
    .line 368
    :cond_1e
    :goto_9
    const-string p0, "video/avc"

    .line 369
    return-object p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x20

    if-eq p0, v0, :cond_7

    const/16 v0, 0x21

    if-eq p0, v0, :cond_6

    const/16 v0, 0x23

    if-eq p0, v0, :cond_5

    const/16 v0, 0x40

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa5

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "audio/ac4"

    return-object p0

    :pswitch_1
    const-string p0, "audio/opus"

    return-object p0

    :pswitch_2
    const-string p0, "audio/vnd.dts.hd"

    return-object p0

    :pswitch_3
    const-string p0, "audio/vnd.dts"

    return-object p0

    :pswitch_4
    const-string p0, "video/mpeg"

    return-object p0

    :pswitch_5
    const-string p0, "audio/mpeg"

    return-object p0

    :pswitch_6
    const-string p0, "video/mpeg2"

    return-object p0

    :cond_0
    const-string p0, "audio/eac3"

    return-object p0

    :cond_1
    const-string p0, "audio/ac3"

    return-object p0

    :cond_2
    const-string p0, "video/x-vnd.on2.vp9"

    return-object p0

    :cond_3
    const-string p0, "video/wvc1"

    return-object p0

    :cond_4
    :pswitch_7
    const-string p0, "audio/mp4a-latm"

    return-object p0

    :cond_5
    const-string p0, "video/hevc"

    return-object p0

    :cond_6
    const-string p0, "video/avc"

    return-object p0

    :cond_7
    const-string p0, "video/mp4v-es"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    const/16 v1, 0x2f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static h(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Le5/n;->l(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p0}, Le5/n;->n(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-static {p0}, Le5/n;->m(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_7

    .line 31
    .line 32
    const-string v0, "application/cea-608"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_7

    .line 39
    .line 40
    const-string v0, "application/cea-708"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_7

    .line 47
    .line 48
    const-string v0, "application/x-mp4-cea-608"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_7

    .line 55
    .line 56
    const-string v0, "application/x-subrip"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    const-string v0, "application/ttml+xml"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    const-string v0, "application/x-quicktime-tx3g"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    const-string v0, "application/x-mp4-vtt"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    const-string v0, "application/x-rawcc"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    const-string v0, "application/vobsub"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    const-string v0, "application/pgs"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    const-string v0, "application/dvbsubs"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_3
    const-string v0, "application/id3"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    const-string v0, "application/x-emsg"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    const-string v0, "application/x-scte35"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_4
    const-string v0, "application/x-camera-motion"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    const/4 p0, 0x5

    .line 154
    return p0

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-static {p0}, Le5/n;->i(Ljava/lang/String;)I

    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :cond_6
    :goto_0
    const/4 p0, 0x4

    .line 161
    return p0

    .line 162
    :cond_7
    :goto_1
    const/4 p0, 0x3

    .line 163
    return p0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 4

    .line 1
    .line 2
    sget-object v0, Le5/n;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    sget-object v2, Le5/n;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Le5/n$a;

    .line 18
    .line 19
    iget-object v3, v2, Le5/n$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget p0, v2, Le5/n$a;->c:I

    .line 28
    return p0

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public static j(Ljava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Le5/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Le5/n;->h(Ljava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Le5/h0;->w0(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Le5/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Le5/n;->n(Ljava/lang/String;)Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    return-object v3

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-object v0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Le5/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "audio"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Le5/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Le5/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "video"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
