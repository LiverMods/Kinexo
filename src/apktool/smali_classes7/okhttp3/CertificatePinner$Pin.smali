.class public final Lokhttp3/CertificatePinner$Pin;
.super Ljava/lang/Object;
.source "CertificatePinner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pin"
.end annotation


# instance fields
.field private final hash:Lokio/ByteString;

.field private final hashAlgorithm:Ljava/lang/String;

.field private final pattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "pattern"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "pin"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    const-string v0, "*."

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2, v3}, Ldi/y;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v4, -0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x4

    .line 29
    const/4 v10, 0x0

    .line 30
    .line 31
    const-string v6, "*"

    .line 32
    move-object v5, p1

    .line 33
    .line 34
    .line 35
    invoke-static/range {v5 .. v10}, Ldi/b0;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eq v0, v4, :cond_2

    .line 39
    .line 40
    :cond_0
    const-string v0, "**."

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1, v2, v3}, Ldi/y;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    const/4 v7, 0x2

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x4

    .line 50
    const/4 v10, 0x0

    .line 51
    .line 52
    const-string v6, "*"

    .line 53
    move-object v5, p1

    .line 54
    .line 55
    .line 56
    invoke-static/range {v5 .. v10}, Ldi/b0;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eq v0, v4, :cond_2

    .line 60
    :cond_1
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x6

    .line 63
    const/4 v10, 0x0

    .line 64
    .line 65
    const-string v6, "*"

    .line 66
    move-object v5, p1

    .line 67
    .line 68
    .line 69
    invoke-static/range {v5 .. v10}, Ldi/b0;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 70
    move-result v0

    .line 71
    .line 72
    if-ne v0, v4, :cond_3

    .line 73
    :cond_2
    const/4 v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v0, v1

    .line 76
    .line 77
    :goto_0
    if-eqz v0, :cond_9

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    iput-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 86
    .line 87
    const-string p1, "sha1/"

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p1, v1, v2, v3}, Ldi/y;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    const-string v0, "Invalid pin hash: "

    .line 94
    .line 95
    const-string v4, "this as java.lang.String).substring(startIndex)"

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    const-string p1, "sha1"

    .line 100
    .line 101
    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 102
    .line 103
    sget-object p1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 104
    const/4 v1, 0x5

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v4}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lokio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lokio/ByteString;

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    .line 125
    invoke-static {v0, p2}, Luh/p;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1

    .line 131
    .line 132
    :cond_5
    const-string p1, "sha256/"

    .line 133
    .line 134
    .line 135
    invoke-static {p2, p1, v1, v2, v3}, Ldi/y;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 136
    move-result p1

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    const-string p1, "sha256"

    .line 141
    .line 142
    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 143
    .line 144
    sget-object p1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 145
    const/4 v1, 0x7

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v4}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Lokio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lokio/ByteString;

    .line 161
    :goto_1
    return-void

    .line 162
    .line 163
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    .line 166
    invoke-static {v0, p2}, Luh/p;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p1

    .line 172
    .line 173
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v0, "pins must start with \'sha256/\' or \'sha1/\': "

    .line 176
    .line 177
    .line 178
    invoke-static {v0, p2}, Luh/p;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1

    .line 184
    .line 185
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string v0, "Invalid pattern: "

    .line 188
    .line 189
    .line 190
    invoke-static {v0, p1}, Luh/p;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p2

    .line 196
    .line 197
    :cond_9
    const-string p2, "Unexpected pattern: "

    .line 198
    .line 199
    .line 200
    invoke-static {p2, p1}, Luh/p;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    throw p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lokhttp3/CertificatePinner$Pin;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lokhttp3/CertificatePinner$Pin;

    .line 15
    .line 16
    iget-object v3, p1, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lokio/ByteString;

    .line 37
    .line 38
    iget-object p1, p1, Lokhttp3/CertificatePinner$Pin;->hash:Lokio/ByteString;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getHash()Lokio/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lokio/ByteString;

    .line 3
    return-object v0
.end method

.method public final getHashAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lokio/ByteString;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final matchesCertificate(Ljava/security/cert/X509Certificate;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "certificate"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "sha256"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lokio/ByteString;

    .line 18
    .line 19
    sget-object v1, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lokhttp3/CertificatePinner$Companion;->sha256Hash(Ljava/security/cert/X509Certificate;)Lokio/ByteString;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-string v1, "sha1"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lokio/ByteString;

    .line 39
    .line 40
    sget-object v1, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lokhttp3/CertificatePinner$Companion;->sha1Hash(Ljava/security/cert/X509Certificate;)Lokio/ByteString;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    return p1
.end method

.method public final matchesHostname(Ljava/lang/String;)Z
    .locals 11

    .line 1
    .line 2
    const-string v0, "hostname"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "**."

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Ldi/y;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    .line 27
    add-int/lit8 v7, v0, -0x3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, v7

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    move-result v3

    .line 37
    .line 38
    sub-int v4, v3, v7

    .line 39
    .line 40
    iget-object v5, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v8, 0x0

    .line 43
    .line 44
    const/16 v9, 0x10

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v3, p1

    .line 47
    .line 48
    .line 49
    invoke-static/range {v3 .. v10}, Ldi/y;->F(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    sub-int/2addr v0, v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result p1

    .line 60
    .line 61
    const/16 v0, 0x2e

    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    :cond_0
    :goto_0
    move v2, v1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 68
    .line 69
    const-string v5, "*."

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5, v2, v3, v4}, Ldi/y;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    move-result v0

    .line 82
    .line 83
    add-int/lit8 v7, v0, -0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    move-result v0

    .line 88
    sub-int/2addr v0, v7

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    move-result v3

    .line 93
    .line 94
    sub-int v4, v3, v7

    .line 95
    .line 96
    iget-object v5, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 97
    const/4 v6, 0x1

    .line 98
    const/4 v8, 0x0

    .line 99
    .line 100
    const/16 v9, 0x10

    .line 101
    const/4 v10, 0x0

    .line 102
    move-object v3, p1

    .line 103
    .line 104
    .line 105
    invoke-static/range {v3 .. v10}, Ldi/y;->F(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    const/16 v5, 0x2e

    .line 111
    .line 112
    add-int/lit8 v6, v0, -0x1

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x4

    .line 115
    const/4 v9, 0x0

    .line 116
    move-object v4, p1

    .line 117
    .line 118
    .line 119
    invoke-static/range {v4 .. v9}, Ldi/b0;->n0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 120
    move-result p1

    .line 121
    const/4 v0, -0x1

    .line 122
    .line 123
    if-ne p1, v0, :cond_3

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_2
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v2

    .line 131
    :cond_3
    :goto_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v1, 0x2f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lokio/ByteString;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
