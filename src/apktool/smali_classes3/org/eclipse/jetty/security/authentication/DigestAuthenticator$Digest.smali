.class Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;
.super Lorg/eclipse/jetty/util/security/Credential;
.source "DigestAuthenticator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Digest"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x227b36062b530eacL


# instance fields
.field public cnonce:Ljava/lang/String;

.field public final method:Ljava/lang/String;

.field public nc:Ljava/lang/String;

.field public nonce:Ljava/lang/String;

.field public qop:Ljava/lang/String;

.field public realm:Ljava/lang/String;

.field public response:Ljava/lang/String;

.field public uri:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/eclipse/jetty/util/security/Credential;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->username:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->realm:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->nonce:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->nc:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->cnonce:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->qop:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->uri:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->response:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->method:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public check(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, [C

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, [C

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    nop

    .line 14
    .line 15
    instance-of v0, p1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    move-object v0, p1

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    :goto_0
    :try_start_0
    const-string v1, "MD5"

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    instance-of v2, p1, Lorg/eclipse/jetty/util/security/Credential$MD5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    const/16 v3, 0x3a

    .line 36
    .line 37
    const-string v4, "ISO-8859-1"

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    :try_start_1
    check-cast p1, Lorg/eclipse/jetty/util/security/Credential$MD5;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/security/Credential$MD5;->getDigest()[B

    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->username:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update(B)V

    .line 59
    .line 60
    iget-object p1, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->realm:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update(B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 85
    .line 86
    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->method:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update(B)V

    .line 97
    .line 98
    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->uri:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 109
    move-result-object v0

    .line 110
    .line 111
    const/16 v2, 0x10

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v2}, Lpk/p;->j([BI)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update(B)V

    .line 126
    .line 127
    iget-object p1, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->nonce:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update(B)V

    .line 138
    .line 139
    iget-object p1, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->nc:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update(B)V

    .line 150
    .line 151
    iget-object p1, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->cnonce:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update(B)V

    .line 162
    .line 163
    iget-object p1, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->qop:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update(B)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v2}, Lpk/p;->j([BI)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v2}, Lpk/p;->j([BI)Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->response:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    return p1

    .line 200
    :catch_0
    move-exception p1

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;->g()Lrk/c;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, p1}, Lrk/c;->e(Ljava/lang/Throwable;)V

    .line 208
    const/4 p1, 0x0

    .line 209
    return p1
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
    iget-object v1, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->username:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ","

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$Digest;->response:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
