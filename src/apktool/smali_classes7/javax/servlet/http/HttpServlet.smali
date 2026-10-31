.class public abstract Ljavax/servlet/http/HttpServlet;
.super Ljavax/servlet/GenericServlet;
.source "HttpServlet.java"


# static fields
.field public static c:Ljava/util/ResourceBundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "javax.servlet.http.LocalStrings"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ljavax/servlet/http/HttpServlet;->c:Ljava/util/ResourceBundle;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljavax/servlet/GenericServlet;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljavax/servlet/http/HttpServlet;",
            ">;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const-class v1, Ljavax/servlet/http/HttpServlet;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    array-length v3, v0

    .line 18
    .line 19
    if-lez v3, :cond_0

    .line 20
    array-length v3, v1

    .line 21
    array-length v4, v0

    .line 22
    add-int/2addr v3, v4

    .line 23
    .line 24
    new-array v3, v3, [Ljava/lang/reflect/Method;

    .line 25
    array-length v4, v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    array-length v1, v1

    .line 30
    array-length v4, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    move-object v0, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    if-eqz v0, :cond_2

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_2
    new-array v0, v2, [Ljava/lang/reflect/Method;

    .line 47
    :goto_2
    return-object v0
.end method

.method public final b(Lfh/c;J)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Last-Modified"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lfh/c;->g(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v1, p2, v1

    .line 14
    .line 15
    if-ltz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, p2, p3}, Lfh/c;->b(Ljava/lang/String;J)V

    .line 19
    :cond_1
    return-void
.end method

.method public doDelete(Lfh/a;Lfh/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Leh/p;->getProtocol()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Ljavax/servlet/http/HttpServlet;->c:Ljava/util/ResourceBundle;

    .line 7
    .line 8
    const-string v1, "http.method_delete_not_supported"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "1.1"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/16 p1, 0x195

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1, v0}, Lfh/c;->k(ILjava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 p1, 0x190

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1, v0}, Lfh/c;->k(ILjava/lang/String;)V

    .line 32
    :goto_0
    return-void
.end method

.method public doGet(Lfh/a;Lfh/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Leh/p;->getProtocol()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Ljavax/servlet/http/HttpServlet;->c:Ljava/util/ResourceBundle;

    .line 7
    .line 8
    const-string v1, "http.method_get_not_supported"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "1.1"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/16 p1, 0x195

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1, v0}, Lfh/c;->k(ILjava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 p1, 0x190

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1, v0}, Lfh/c;->k(ILjava/lang/String;)V

    .line 32
    :goto_0
    return-void
.end method

.method public doHead(Lfh/a;Lfh/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lfh/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lfh/l;-><init>(Lfh/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ljavax/servlet/http/HttpServlet;->doGet(Lfh/a;Lfh/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lfh/l;->t()V

    .line 12
    return-void
.end method

.method public doOptions(Lfh/a;Lfh/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljavax/servlet/http/HttpServlet;->a(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move v2, v1

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    array-length v6, p1

    .line 16
    .line 17
    if-ge v0, v6, :cond_4

    .line 18
    .line 19
    aget-object v6, p1, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    const-string v7, "doGet"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x1

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    move v1, v8

    .line 34
    move v2, v1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    const-string v7, "doPost"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v7

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    move v3, v8

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    const-string v7, "doPut"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v7

    .line 52
    .line 53
    if-eqz v7, :cond_2

    .line 54
    move v4, v8

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    const-string v7, "doDelete"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v6

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    move v5, v8

    .line 65
    .line 66
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const-string v0, "GET"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    :cond_5
    const-string v0, ", "

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 87
    move-result v1

    .line 88
    .line 89
    if-lez v1, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    :cond_6
    const-string v1, "HEAD"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    :cond_7
    if-eqz v3, :cond_9

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 103
    move-result v1

    .line 104
    .line 105
    if-lez v1, :cond_8

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    :cond_8
    const-string v1, "POST"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    :cond_9
    if-eqz v4, :cond_b

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 119
    move-result v1

    .line 120
    .line 121
    if-lez v1, :cond_a

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    :cond_a
    const-string v1, "PUT"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    :cond_b
    if-eqz v5, :cond_d

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 135
    move-result v1

    .line 136
    .line 137
    if-lez v1, :cond_c

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    :cond_c
    const-string v1, "DELETE"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_d
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 149
    move-result v1

    .line 150
    .line 151
    if-lez v1, :cond_e

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    :cond_e
    const-string v1, "TRACE"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 163
    move-result v1

    .line 164
    .line 165
    if-lez v1, :cond_f

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    :cond_f
    const-string v0, "OPTIONS"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    const-string v0, "Allow"

    .line 180
    .line 181
    .line 182
    invoke-interface {p2, v0, p1}, Lfh/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method public doPost(Lfh/a;Lfh/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Leh/p;->getProtocol()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Ljavax/servlet/http/HttpServlet;->c:Ljava/util/ResourceBundle;

    .line 7
    .line 8
    const-string v1, "http.method_post_not_supported"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "1.1"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/16 p1, 0x195

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1, v0}, Lfh/c;->k(ILjava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 p1, 0x190

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1, v0}, Lfh/c;->k(ILjava/lang/String;)V

    .line 32
    :goto_0
    return-void
.end method

.method public doPut(Lfh/a;Lfh/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Leh/p;->getProtocol()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Ljavax/servlet/http/HttpServlet;->c:Ljava/util/ResourceBundle;

    .line 7
    .line 8
    const-string v1, "http.method_put_not_supported"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "1.1"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/16 p1, 0x195

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1, v0}, Lfh/c;->k(ILjava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 p1, 0x190

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1, v0}, Lfh/c;->k(ILjava/lang/String;)V

    .line 32
    :goto_0
    return-void
.end method

.method public doTrace(Lfh/a;Lfh/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "TRACE "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lfh/a;->v()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, " "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Leh/p;->getProtocol()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lfh/a;->k()Ljava/util/Enumeration;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    const-string v3, "\r\n"

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, ": "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v2}, Lfh/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 70
    move-result p1

    .line 71
    .line 72
    const-string v1, "message/http"

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v1}, Leh/t;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1}, Leh/t;->n(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Leh/t;->c()Leh/n;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Leh/n;->b(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public getLastModified(Lfh/a;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public service(Leh/p;Leh/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    instance-of v0, p1, Lfh/a;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lfh/c;

    if-eqz v0, :cond_0

    .line 27
    check-cast p1, Lfh/a;

    .line 28
    check-cast p2, Lfh/c;

    .line 29
    invoke-virtual {p0, p1, p2}, Ljavax/servlet/http/HttpServlet;->service(Lfh/a;Lfh/c;)V

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljavax/servlet/ServletException;

    const-string p2, "non-HTTP request or response"

    invoke-direct {p1, p2}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public service(Lfh/a;Lfh/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lfh/a;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Ljavax/servlet/http/HttpServlet;->getLastModified(Lfh/a;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Ljavax/servlet/http/HttpServlet;->doGet(Lfh/a;Lfh/c;)V

    goto/16 :goto_0

    :cond_0
    const-string v2, "If-Modified-Since"

    .line 5
    invoke-interface {p1, v2}, Lfh/a;->u(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    .line 6
    invoke-virtual {p0, p2, v0, v1}, Ljavax/servlet/http/HttpServlet;->b(Lfh/c;J)V

    .line 7
    invoke-virtual {p0, p1, p2}, Ljavax/servlet/http/HttpServlet;->doGet(Lfh/a;Lfh/c;)V

    goto/16 :goto_0

    :cond_1
    const/16 p1, 0x130

    .line 8
    invoke-interface {p2, p1}, Lfh/c;->i(I)V

    goto :goto_0

    :cond_2
    const-string v1, "HEAD"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Ljavax/servlet/http/HttpServlet;->getLastModified(Lfh/a;)J

    move-result-wide v0

    .line 11
    invoke-virtual {p0, p2, v0, v1}, Ljavax/servlet/http/HttpServlet;->b(Lfh/c;J)V

    .line 12
    invoke-virtual {p0, p1, p2}, Ljavax/servlet/http/HttpServlet;->doHead(Lfh/a;Lfh/c;)V

    goto :goto_0

    :cond_3
    const-string v1, "POST"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p0, p1, p2}, Ljavax/servlet/http/HttpServlet;->doPost(Lfh/a;Lfh/c;)V

    goto :goto_0

    :cond_4
    const-string v1, "PUT"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {p0, p1, p2}, Ljavax/servlet/http/HttpServlet;->doPut(Lfh/a;Lfh/c;)V

    goto :goto_0

    :cond_5
    const-string v1, "DELETE"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {p0, p1, p2}, Ljavax/servlet/http/HttpServlet;->doDelete(Lfh/a;Lfh/c;)V

    goto :goto_0

    :cond_6
    const-string v1, "OPTIONS"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {p0, p1, p2}, Ljavax/servlet/http/HttpServlet;->doOptions(Lfh/a;Lfh/c;)V

    goto :goto_0

    :cond_7
    const-string v1, "TRACE"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 22
    invoke-virtual {p0, p1, p2}, Ljavax/servlet/http/HttpServlet;->doTrace(Lfh/a;Lfh/c;)V

    goto :goto_0

    .line 23
    :cond_8
    sget-object p1, Ljavax/servlet/http/HttpServlet;->c:Ljava/util/ResourceBundle;

    const-string v1, "http.method_not_implemented"

    invoke-virtual {p1, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 24
    invoke-static {p1, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1f5

    .line 25
    invoke-interface {p2, v0, p1}, Lfh/c;->k(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
