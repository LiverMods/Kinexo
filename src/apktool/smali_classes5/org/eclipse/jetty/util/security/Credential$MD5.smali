.class public Lorg/eclipse/jetty/util/security/Credential$MD5;
.super Lorg/eclipse/jetty/util/security/Credential;
.source "Credential.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/util/security/Credential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MD5"
.end annotation


# static fields
.field public static final __TYPE:Ljava/lang/String; = "MD5:"

.field public static final __md5Lock:Ljava/lang/Object;

.field public static b:Ljava/security/MessageDigest; = null

.field private static final serialVersionUID:J = 0x4ccc2c1bfb42a250L


# instance fields
.field private final _digest:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/eclipse/jetty/util/security/Credential$MD5;->__md5Lock:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/eclipse/jetty/util/security/Credential;-><init>()V

    .line 4
    .line 5
    const-string v0, "MD5:"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x10

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lpk/p;->d(Ljava/lang/String;I)[B

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lorg/eclipse/jetty/util/security/Credential$MD5;->_digest:[B

    .line 25
    return-void
.end method

.method public static digest(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lorg/eclipse/jetty/util/security/Credential$MD5;->__md5Lock:Ljava/lang/Object;

    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    :try_start_1
    sget-object v2, Lorg/eclipse/jetty/util/security/Credential$MD5;->b:Ljava/security/MessageDigest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    :try_start_2
    const-string v2, "MD5"

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sput-object v2, Lorg/eclipse/jetty/util/security/Credential$MD5;->b:Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    .line 20
    .line 21
    :try_start_3
    invoke-static {}, Lorg/eclipse/jetty/util/security/Credential;->access$000()Lrk/c;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, p0}, Lrk/c;->e(Ljava/lang/Throwable;)V

    .line 26
    monitor-exit v1

    .line 27
    return-object v0

    .line 28
    .line 29
    :cond_0
    :goto_0
    sget-object v2, Lorg/eclipse/jetty/util/security/Credential$MD5;->b:Ljava/security/MessageDigest;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 33
    .line 34
    sget-object v2, Lorg/eclipse/jetty/util/security/Credential$MD5;->b:Ljava/security/MessageDigest;

    .line 35
    .line 36
    const-string v3, "ISO-8859-1"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 44
    .line 45
    sget-object p0, Lorg/eclipse/jetty/util/security/Credential$MD5;->b:Ljava/security/MessageDigest;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 49
    move-result-object p0

    .line 50
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v2, "MD5:"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v2}, Lpk/p;->j([BI)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 74
    return-object p0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 78
    :catch_1
    move-exception p0

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lorg/eclipse/jetty/util/security/Credential;->access$000()Lrk/c;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, p0}, Lrk/c;->e(Ljava/lang/Throwable;)V

    .line 86
    return-object v0
.end method


# virtual methods
.method public check(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    instance-of v1, p1, [C

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, [C

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    .line 13
    move-object p1, v1

    .line 14
    :cond_0
    nop

    .line 15
    .line 16
    instance-of v1, p1, Lorg/eclipse/jetty/util/security/Password;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-nez v1, :cond_7

    .line 20
    .line 21
    instance-of v1, p1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    instance-of v1, p1, Lorg/eclipse/jetty/util/security/Credential$MD5;

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    check-cast p1, Lorg/eclipse/jetty/util/security/Credential$MD5;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/eclipse/jetty/util/security/Credential$MD5;->_digest:[B

    .line 33
    array-length v1, v1

    .line 34
    .line 35
    iget-object v3, p1, Lorg/eclipse/jetty/util/security/Credential$MD5;->_digest:[B

    .line 36
    array-length v3, v3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    return v0

    .line 40
    :cond_2
    move v1, v0

    .line 41
    .line 42
    :goto_0
    iget-object v3, p0, Lorg/eclipse/jetty/util/security/Credential$MD5;->_digest:[B

    .line 43
    array-length v4, v3

    .line 44
    .line 45
    if-ge v1, v4, :cond_4

    .line 46
    .line 47
    aget-byte v3, v3, v1

    .line 48
    .line 49
    iget-object v4, p1, Lorg/eclipse/jetty/util/security/Credential$MD5;->_digest:[B

    .line 50
    .line 51
    aget-byte v4, v4, v1

    .line 52
    .line 53
    if-eq v3, v4, :cond_3

    .line 54
    return v0

    .line 55
    .line 56
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    return v2

    .line 59
    .line 60
    :cond_5
    instance-of v1, p1, Lorg/eclipse/jetty/util/security/Credential;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    check-cast p1, Lorg/eclipse/jetty/util/security/Credential;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lorg/eclipse/jetty/util/security/Credential;->check(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-static {}, Lorg/eclipse/jetty/util/security/Credential;->access$000()Lrk/c;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v3, "Can\'t check "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p1, " against MD5"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    new-array v2, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, p1, v2}, Lrk/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    return v0

    .line 106
    .line 107
    :cond_7
    :goto_1
    sget-object v1, Lorg/eclipse/jetty/util/security/Credential$MD5;->__md5Lock:Ljava/lang/Object;

    .line 108
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    :try_start_1
    sget-object v3, Lorg/eclipse/jetty/util/security/Credential$MD5;->b:Ljava/security/MessageDigest;

    .line 111
    .line 112
    if-nez v3, :cond_8

    .line 113
    .line 114
    const-string v3, "MD5"

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    sput-object v3, Lorg/eclipse/jetty/util/security/Credential$MD5;->b:Ljava/security/MessageDigest;

    .line 121
    .line 122
    :cond_8
    sget-object v3, Lorg/eclipse/jetty/util/security/Credential$MD5;->b:Ljava/security/MessageDigest;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 126
    .line 127
    sget-object v3, Lorg/eclipse/jetty/util/security/Credential$MD5;->b:Ljava/security/MessageDigest;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    const-string v4, "ISO-8859-1"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 141
    .line 142
    sget-object p1, Lorg/eclipse/jetty/util/security/Credential$MD5;->b:Ljava/security/MessageDigest;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 146
    move-result-object p1

    .line 147
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    if-eqz p1, :cond_c

    .line 150
    :try_start_2
    array-length v1, p1

    .line 151
    .line 152
    iget-object v3, p0, Lorg/eclipse/jetty/util/security/Credential$MD5;->_digest:[B

    .line 153
    array-length v3, v3

    .line 154
    .line 155
    if-eq v1, v3, :cond_9

    .line 156
    goto :goto_3

    .line 157
    :cond_9
    move v1, v0

    .line 158
    :goto_2
    array-length v3, p1

    .line 159
    .line 160
    if-ge v1, v3, :cond_b

    .line 161
    .line 162
    aget-byte v3, p1, v1

    .line 163
    .line 164
    iget-object v4, p0, Lorg/eclipse/jetty/util/security/Credential$MD5;->_digest:[B

    .line 165
    .line 166
    aget-byte v4, v4, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    .line 168
    if-eq v3, v4, :cond_a

    .line 169
    return v0

    .line 170
    .line 171
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_b
    return v2

    .line 174
    :cond_c
    :goto_3
    return v0

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 178
    :catch_0
    move-exception p1

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lorg/eclipse/jetty/util/security/Credential;->access$000()Lrk/c;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, p1}, Lrk/c;->e(Ljava/lang/Throwable;)V

    .line 186
    return v0
.end method

.method public getDigest()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/security/Credential$MD5;->_digest:[B

    .line 3
    return-object v0
.end method
