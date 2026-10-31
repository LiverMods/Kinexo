.class public Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$c;
.super Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;
.source "SsManifestParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public e:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "QualityLevel"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static q(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
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
    .line 7
    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Le5/h0;->C(Ljava/lang/String;)[B

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Le5/c;->m([B)[[B

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 29
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "H264"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    const-string v0, "X264"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_e

    .line 17
    .line 18
    const-string v0, "AVC1"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_e

    .line 25
    .line 26
    const-string v0, "DAVC"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    const-string v0, "AAC"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_d

    .line 43
    .line 44
    const-string v0, "AACL"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_d

    .line 51
    .line 52
    const-string v0, "AACH"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_d

    .line 59
    .line 60
    const-string v0, "AACP"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_1
    const-string v0, "TTML"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_c

    .line 77
    .line 78
    const-string v0, "DFXP"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_2
    const-string v0, "ac-3"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-nez v0, :cond_b

    .line 94
    .line 95
    const-string v0, "dac3"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_3
    const-string v0, "ec-3"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    const-string v0, "dec3"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_4
    const-string v0, "dtsc"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const-string p0, "audio/vnd.dts"

    .line 130
    return-object p0

    .line 131
    .line 132
    :cond_5
    const-string v0, "dtsh"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    const-string v0, "dtsl"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_6
    const-string v0, "dtse"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    const-string p0, "audio/vnd.dts.hd;profile=lbr"

    .line 158
    return-object p0

    .line 159
    .line 160
    :cond_7
    const-string v0, "opus"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    move-result p0

    .line 165
    .line 166
    if-eqz p0, :cond_8

    .line 167
    .line 168
    const-string p0, "audio/opus"

    .line 169
    return-object p0

    .line 170
    :cond_8
    const/4 p0, 0x0

    .line 171
    return-object p0

    .line 172
    .line 173
    :cond_9
    :goto_0
    const-string p0, "audio/vnd.dts.hd"

    .line 174
    return-object p0

    .line 175
    .line 176
    :cond_a
    :goto_1
    const-string p0, "audio/eac3"

    .line 177
    return-object p0

    .line 178
    .line 179
    :cond_b
    :goto_2
    const-string p0, "audio/ac3"

    .line 180
    return-object p0

    .line 181
    .line 182
    :cond_c
    :goto_3
    const-string p0, "application/ttml+xml"

    .line 183
    return-object p0

    .line 184
    .line 185
    :cond_d
    :goto_4
    const-string p0, "audio/mp4a-latm"

    .line 186
    return-object p0

    .line 187
    .line 188
    :cond_e
    :goto_5
    const-string p0, "video/avc"

    .line 189
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$c;->e:Lcom/google/android/exoplayer2/Format;

    .line 3
    return-object v0
.end method

.method public n(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
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
    const-string v2, "Type"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    const-string v4, "Index"

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    const-string v4, "Name"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    move-object v6, v4

    .line 31
    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "Bitrate"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 38
    move-result v4

    .line 39
    .line 40
    const-string v7, "FourCC"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$c;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    const-string v7, "CodecPrivateData"

    .line 51
    const/4 v9, 0x2

    .line 52
    .line 53
    if-ne v2, v9, :cond_0

    .line 54
    .line 55
    const-string v2, "MaxWidth"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 59
    move-result v12

    .line 60
    .line 61
    const-string v2, "MaxHeight"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 65
    move-result v13

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$c;->q(Ljava/lang/String;)Ljava/util/List;

    .line 73
    move-result-object v15

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    .line 77
    const/high16 v14, -0x40800000    # -1.0f

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const-string v7, "video/mp4"

    .line 84
    move v11, v4

    .line 85
    .line 86
    .line 87
    invoke-static/range {v5 .. v17}, Lcom/google/android/exoplayer2/Format;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;IIIFLjava/util/List;II)Lcom/google/android/exoplayer2/Format;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$c;->e:Lcom/google/android/exoplayer2/Format;

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    :cond_0
    const/4 v9, 0x1

    .line 94
    .line 95
    const-string v10, "Language"

    .line 96
    .line 97
    if-ne v2, v9, :cond_3

    .line 98
    .line 99
    const-string v2, "audio/mp4a-latm"

    .line 100
    .line 101
    if-nez v8, :cond_1

    .line 102
    move-object v8, v2

    .line 103
    .line 104
    :cond_1
    const-string v9, "Channels"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v9}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 108
    move-result v12

    .line 109
    .line 110
    const-string v9, "SamplingRate"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v9}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 114
    move-result v13

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$c;->q(Ljava/lang/String;)Ljava/util/List;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 126
    move-result v3

    .line 127
    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    .line 137
    invoke-static {v13, v12}, Le5/c;->b(II)[B

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    move-result-object v1

    .line 143
    :cond_2
    move-object v14, v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    move-object/from16 v17, v1

    .line 150
    .line 151
    check-cast v17, Ljava/lang/String;

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const-string v7, "audio/mp4"

    .line 159
    move v11, v4

    .line 160
    .line 161
    .line 162
    invoke-static/range {v5 .. v17}, Lcom/google/android/exoplayer2/Format;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;IIILjava/util/List;IILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$c;->e:Lcom/google/android/exoplayer2/Format;

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    const/4 v1, 0x3

    .line 168
    .line 169
    if-ne v2, v1, :cond_6

    .line 170
    .line 171
    const-string v1, "Subtype"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    const/4 v2, 0x0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 182
    .line 183
    const-string v3, "CAPT"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v3

    .line 188
    .line 189
    if-nez v3, :cond_5

    .line 190
    .line 191
    const-string v3, "DESC"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v1

    .line 196
    .line 197
    if-nez v1, :cond_4

    .line 198
    move v12, v2

    .line 199
    goto :goto_1

    .line 200
    .line 201
    :cond_4
    const/16 v1, 0x400

    .line 202
    goto :goto_0

    .line 203
    .line 204
    :cond_5
    const/16 v1, 0x40

    .line 205
    :goto_0
    move v12, v1

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    move-object v13, v1

    .line 211
    .line 212
    check-cast v13, Ljava/lang/String;

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    .line 216
    const-string v7, "application/mp4"

    .line 217
    move v10, v4

    .line 218
    .line 219
    .line 220
    invoke-static/range {v5 .. v13}, Lcom/google/android/exoplayer2/Format;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$c;->e:Lcom/google/android/exoplayer2/Format;

    .line 224
    goto :goto_2

    .line 225
    :cond_6
    const/4 v9, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    .line 230
    const-string v7, "application/mp4"

    .line 231
    move v10, v4

    .line 232
    .line 233
    .line 234
    invoke-static/range {v5 .. v13}, Lcom/google/android/exoplayer2/Format;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/SsManifestParser$c;->e:Lcom/google/android/exoplayer2/Format;

    .line 238
    :goto_2
    return-void
.end method
