.class public Llk/e;
.super Llk/a;
.source "ErrorHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk/e$a;
    }
.end annotation


# static fields
.field public static final r:Lrk/c;


# instance fields
.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Llk/e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrk/b;->a(Ljava/lang/Class;)Lrk/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Llk/e;->r:Lrk/c;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Llk/a;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Llk/e;->o:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Llk/e;->p:Z

    .line 9
    .line 10
    const-string v0, "must-revalidate,no-cache,no-store"

    .line 11
    .line 12
    iput-object v0, p0, Llk/e;->q:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public A0(Lfh/a;Ljava/io/Writer;ILjava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lfh/a;->v()Ljava/lang/String;

    .line 4
    move-result-object v5

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move-object v4, p4

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Llk/e;->C0(Lfh/a;Ljava/io/Writer;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Llk/e;->D0(Lfh/a;Ljava/io/Writer;)V

    .line 18
    .line 19
    :cond_0
    const-string p1, "<hr /><i><small>Powered by Jetty://</small></i>"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    :goto_0
    const/16 p3, 0x14

    .line 26
    .line 27
    if-ge p1, p3, :cond_1

    .line 28
    .line 29
    const-string p3, "<br/>                                                \n"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public B0(Lfh/a;Ljava/io/Writer;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string p1, "<meta http-equiv=\"Content-Type\" content=\"text/html; charset=ISO-8859-1\"/>\n"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "<title>Error "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-boolean p1, p0, Llk/e;->p:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/16 p1, 0x20

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2, p4}, Llk/e;->y0(Ljava/io/Writer;Ljava/lang/String;)V

    .line 30
    .line 31
    :cond_0
    const-string p1, "</title>\n"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public C0(Lfh/a;Ljava/io/Writer;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string p1, "<h2>HTTP ERROR "

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    .line 14
    const-string p1, "</h2>\n<p>Problem accessing "

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, p5}, Llk/e;->y0(Ljava/io/Writer;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p1, ". Reason:\n<pre>    "

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, p4}, Llk/e;->y0(Ljava/io/Writer;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string p1, "</pre></p>"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public D0(Lfh/a;Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "javax.servlet.error.exception"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Leh/p;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "<h3>Caused by:</h3><pre>"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Ljava/io/StringWriter;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 21
    .line 22
    new-instance v1, Ljava/io/PrintWriter;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Llk/e;->y0(Ljava/io/Writer;Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v0, "</pre>\n"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public Z(Ljava/lang/String;Ljk/n;Lfh/a;Lfh/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljk/b;->o()Ljk/b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Lfh/a;->getMethod()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    const-string v0, "GET"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "POST"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "HEAD"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljk/b;->w()Ljk/n;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljk/n;->m0(Z)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    instance-of p2, p0, Llk/e$a;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    move-object p2, p0

    .line 47
    .line 48
    check-cast p2, Llk/e$a;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p3}, Llk/e$a;->a(Lfh/a;)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, Leh/p;->getServletContext()Leh/k;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v0, "org.eclipse.jetty.server.error_page"

    .line 63
    .line 64
    .line 65
    invoke-interface {p3, v0}, Leh/p;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {p3, v0, p2}, Leh/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3}, Leh/p;->getServletContext()Leh/k;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, p2}, Leh/k;->d(Ljava/lang/String;)Leh/h;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Ljk/h;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v0, p3, p4}, Ljk/h;->d(Leh/p;Leh/t;)V

    .line 95
    return-void

    .line 96
    .line 97
    :cond_2
    sget-object v0, Llk/e;->r:Lrk/c;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string v3, "No error page "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    const/4 v2, 0x0

    .line 116
    .line 117
    new-array v2, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, p2, v2}, Lrk/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljavax/servlet/ServletException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception p1

    .line 123
    .line 124
    sget-object p2, Llk/e;->r:Lrk/c;

    .line 125
    .line 126
    const-string p3, "EXCEPTION "

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, p3, p1}, Lrk/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    return-void

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljk/b;->w()Ljk/n;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v1}, Ljk/n;->m0(Z)V

    .line 138
    .line 139
    const-string p2, "text/html;charset=ISO-8859-1"

    .line 140
    .line 141
    .line 142
    invoke-interface {p4, p2}, Leh/t;->j(Ljava/lang/String;)V

    .line 143
    .line 144
    iget-object p2, p0, Llk/e;->q:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    const-string v0, "Cache-Control"

    .line 149
    .line 150
    .line 151
    invoke-interface {p4, v0, p2}, Lfh/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    :cond_4
    new-instance p2, Lpk/f;

    .line 154
    .line 155
    const/16 v0, 0x1000

    .line 156
    .line 157
    .line 158
    invoke-direct {p2, v0}, Lpk/f;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljk/b;->B()Ljk/o;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljk/o;->w()I

    .line 166
    move-result v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljk/b;->B()Ljk/o;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljk/o;->u()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p3, p2, v0, p1}, Llk/e;->x0(Lfh/a;Ljava/io/Writer;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lpk/f;->flush()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lpk/f;->h()I

    .line 184
    move-result p1

    .line 185
    .line 186
    .line 187
    invoke-interface {p4, p1}, Leh/t;->n(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p4}, Leh/t;->c()Leh/n;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p1}, Lpk/f;->k(Ljava/io/OutputStream;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lpk/f;->d()V

    .line 198
    return-void
.end method

.method public x0(Lfh/a;Ljava/io/Writer;ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v5, p0, Llk/e;->o:Z

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Llk/e;->z0(Lfh/a;Ljava/io/Writer;ILjava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public y0(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v1

    .line 15
    .line 16
    const/16 v2, 0x26

    .line 17
    .line 18
    if-eq v1, v2, :cond_4

    .line 19
    .line 20
    const/16 v2, 0x3c

    .line 21
    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    const/16 v2, 0x3e

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x3f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    const-string v1, "&gt;"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_3
    const-string v1, "&lt;"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_4
    const-string v1, "&amp;"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    return-void
.end method

.method public z0(Lfh/a;Ljava/io/Writer;ILjava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lorg/eclipse/jetty/http/HttpStatus;->b(I)Ljava/lang/String;

    .line 6
    move-result-object p4

    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    .line 9
    const-string p4, "<html>\n<head>\n"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, v4}, Llk/e;->B0(Lfh/a;Ljava/io/Writer;ILjava/lang/String;)V

    .line 16
    .line 17
    const-string p4, "</head>\n<body>"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move v3, p3

    .line 25
    move v5, p5

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Llk/e;->A0(Lfh/a;Ljava/io/Writer;ILjava/lang/String;Z)V

    .line 29
    .line 30
    const-string p1, "\n</body>\n</html>\n"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 34
    return-void
.end method
