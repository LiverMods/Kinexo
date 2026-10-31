.class public Lpk/l;
.super Ljava/lang/Object;
.source "MultiPartInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpk/l$b;,
        Lpk/l$c;
    }
.end annotation


# static fields
.field public static final h:Lrk/c;

.field public static final i:Leh/g;


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Leh/g;

.field public c:Ljava/lang/String;

.field public d:Lorg/eclipse/jetty/util/MultiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/eclipse/jetty/util/MultiMap<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/io/File;

.field public f:Ljava/io/File;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lpk/l;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrk/b;->a(Ljava/lang/Class;)Lrk/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lpk/l;->h:Lrk/c;

    .line 9
    .line 10
    new-instance v0, Leh/g;

    .line 11
    .line 12
    const-string v1, "java.io.tmpdir"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Leh/g;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    sput-object v0, Lpk/l;->i:Leh/g;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Leh/g;Ljava/io/File;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lpk/n;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lpk/n;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    iput-object v0, p0, Lpk/l;->a:Ljava/io/InputStream;

    .line 11
    .line 12
    iput-object p2, p0, Lpk/l;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lpk/l;->b:Leh/g;

    .line 15
    .line 16
    iput-object p4, p0, Lpk/l;->f:Ljava/io/File;

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/io/File;

    .line 21
    .line 22
    const-string p2, "java.io.tmpdir"

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    iput-object p1, p0, Lpk/l;->f:Ljava/io/File;

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lpk/l;->b:Leh/g;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Leh/g;

    .line 38
    .line 39
    iget-object p2, p0, Lpk/l;->f:Ljava/io/File;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Leh/g;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    iput-object p1, p0, Lpk/l;->b:Leh/g;

    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/jetty/util/MultiException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpk/l;->c()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lorg/eclipse/jetty/util/MultiException;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lorg/eclipse/jetty/util/MultiException;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lfh/m;

    .line 26
    .line 27
    :try_start_0
    check-cast v2, Lpk/l$c;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lpk/l$c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lorg/eclipse/jetty/util/MultiException;->add(Ljava/lang/Throwable;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lpk/l;->d:Lorg/eclipse/jetty/util/MultiMap;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/MultiMap;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/eclipse/jetty/util/MultiException;->ifExceptionThrowMulti()V

    .line 45
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x3d

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, ".??[a-z,A-Z]\\:\\\\[^\\\\].*"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v2

    .line 30
    .line 31
    const/16 v3, 0x27

    .line 32
    .line 33
    const/16 v4, 0x22

    .line 34
    .line 35
    if-eq v2, v4, :cond_0

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    move-result v2

    .line 46
    sub-int/2addr v2, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eq v2, v4, :cond_2

    .line 53
    .line 54
    if-ne v2, v3, :cond_3

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    move-result v2

    .line 59
    sub-int/2addr v2, v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    :cond_3
    return-object p1

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-static {p1, v1}, Lpk/m;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public c()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lfh/m;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lpk/l;->d:Lorg/eclipse/jetty/util/MultiMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/MultiMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lorg/eclipse/jetty/util/LazyList;->getList(Ljava/lang/Object;Z)Ljava/util/List;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v1
.end method

.method public d()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lfh/m;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpk/l;->e()V

    .line 4
    .line 5
    iget-object v0, p0, Lpk/l;->d:Lorg/eclipse/jetty/util/MultiMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/MultiMap;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lorg/eclipse/jetty/util/LazyList;->getList(Ljava/lang/Object;Z)Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public e()V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "Badly formatted multipart request"

    .line 5
    .line 6
    iget-object v0, v1, Lpk/l;->d:Lorg/eclipse/jetty/util/MultiMap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lorg/eclipse/jetty/util/MultiMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lorg/eclipse/jetty/util/MultiMap;-><init>()V

    .line 15
    .line 16
    iput-object v0, v1, Lpk/l;->d:Lorg/eclipse/jetty/util/MultiMap;

    .line 17
    .line 18
    iget-object v0, v1, Lpk/l;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_38

    .line 21
    .line 22
    const-string v3, "multipart/form-data"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_17

    .line 31
    .line 32
    :cond_1
    iget-object v0, v1, Lpk/l;->b:Leh/g;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Leh/g;->b()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v1, Lpk/l;->f:Ljava/io/File;

    .line 43
    .line 44
    iput-object v0, v1, Lpk/l;->e:Ljava/io/File;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    iget-object v0, v1, Lpk/l;->b:Leh/g;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Leh/g;->b()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v1, Lpk/l;->f:Ljava/io/File;

    .line 60
    .line 61
    iput-object v0, v1, Lpk/l;->e:Ljava/io/File;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    new-instance v0, Ljava/io/File;

    .line 65
    .line 66
    iget-object v4, v1, Lpk/l;->b:Leh/g;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Leh/g;->b()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    .line 77
    move-result v4

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    iput-object v0, v1, Lpk/l;->e:Ljava/io/File;

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 85
    .line 86
    iget-object v4, v1, Lpk/l;->f:Ljava/io/File;

    .line 87
    .line 88
    iget-object v5, v1, Lpk/l;->b:Leh/g;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Leh/g;->b()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    .line 97
    iput-object v0, v1, Lpk/l;->e:Ljava/io/File;

    .line 98
    .line 99
    :goto_0
    iget-object v0, v1, Lpk/l;->e:Ljava/io/File;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    iget-object v0, v1, Lpk/l;->e:Ljava/io/File;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 111
    .line 112
    :cond_5
    iget-object v0, v1, Lpk/l;->c:Ljava/lang/String;

    .line 113
    .line 114
    const-string v4, "boundary="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 118
    move-result v0

    .line 119
    .line 120
    const-string v4, ";"

    .line 121
    const/4 v5, 0x1

    .line 122
    .line 123
    if-ltz v0, :cond_7

    .line 124
    .line 125
    iget-object v6, v1, Lpk/l;->c:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 129
    move-result v6

    .line 130
    .line 131
    if-gez v6, :cond_6

    .line 132
    .line 133
    iget-object v6, v1, Lpk/l;->c:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 137
    move-result v6

    .line 138
    .line 139
    :cond_6
    iget-object v7, v1, Lpk/l;->c:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0, v5}, Lpk/l;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lpk/m;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    move-object v0, v3

    .line 158
    .line 159
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    const-string v7, "--"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    new-instance v6, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    const-string v7, "ISO-8859-1"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 195
    move-result-object v6

    .line 196
    const/4 v7, 0x0

    .line 197
    .line 198
    :try_start_0
    iget-object v8, v1, Lpk/l;->a:Ljava/io/InputStream;

    .line 199
    .line 200
    check-cast v8, Lpk/n;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Lpk/n;->d()Ljava/lang/String;

    .line 204
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    if-eqz v8, :cond_37

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 210
    move-result-object v8

    .line 211
    move v9, v7

    .line 212
    .line 213
    :goto_2
    if-eqz v8, :cond_a

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v10

    .line 218
    .line 219
    if-nez v10, :cond_a

    .line 220
    .line 221
    if-nez v9, :cond_8

    .line 222
    .line 223
    sget-object v8, Lpk/l;->h:Lrk/c;

    .line 224
    .line 225
    new-array v9, v7, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-interface {v8, v2, v9}, Lrk/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    move v9, v5

    .line 230
    .line 231
    :cond_8
    iget-object v8, v1, Lpk/l;->a:Ljava/io/InputStream;

    .line 232
    .line 233
    check-cast v8, Lpk/n;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Lpk/n;->d()Ljava/lang/String;

    .line 237
    move-result-object v8

    .line 238
    .line 239
    if-nez v8, :cond_9

    .line 240
    goto :goto_2

    .line 241
    .line 242
    .line 243
    :cond_9
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 244
    move-result-object v8

    .line 245
    goto :goto_2

    .line 246
    .line 247
    :cond_a
    if-eqz v8, :cond_36

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 251
    move-result v0

    .line 252
    .line 253
    if-eqz v0, :cond_36

    .line 254
    move v0, v7

    .line 255
    .line 256
    const-wide/16 v10, 0x0

    .line 257
    .line 258
    :goto_3
    if-nez v0, :cond_34

    .line 259
    .line 260
    new-instance v2, Lorg/eclipse/jetty/util/MultiMap;

    .line 261
    .line 262
    .line 263
    invoke-direct {v2}, Lorg/eclipse/jetty/util/MultiMap;-><init>()V

    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    const/4 v15, 0x0

    .line 267
    .line 268
    :goto_4
    iget-object v12, v1, Lpk/l;->a:Ljava/io/InputStream;

    .line 269
    .line 270
    check-cast v12, Lpk/n;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12}, Lpk/n;->d()Ljava/lang/String;

    .line 274
    move-result-object v12

    .line 275
    .line 276
    if-nez v12, :cond_b

    .line 277
    .line 278
    goto/16 :goto_16

    .line 279
    .line 280
    .line 281
    :cond_b
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v17

    .line 283
    .line 284
    const-string v8, ")"

    .line 285
    .line 286
    const-string v9, "Request exceeds maxRequestSize ("

    .line 287
    .line 288
    if-eqz v17, :cond_2e

    .line 289
    .line 290
    if-eqz v13, :cond_2d

    .line 291
    .line 292
    new-instance v12, Lpk/m;

    .line 293
    .line 294
    .line 295
    invoke-direct {v12, v13, v4, v7, v5}, Lpk/m;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 296
    .line 297
    move/from16 v16, v7

    .line 298
    const/4 v7, 0x0

    .line 299
    const/4 v13, 0x0

    .line 300
    .line 301
    .line 302
    :goto_5
    invoke-virtual {v12}, Lpk/m;->hasMoreTokens()Z

    .line 303
    move-result v20

    .line 304
    .line 305
    if-eqz v20, :cond_f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12}, Lpk/m;->nextToken()Ljava/lang/String;

    .line 309
    move-result-object v20

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 313
    move-result-object v5

    .line 314
    .line 315
    move-object/from16 v20, v3

    .line 316
    .line 317
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 321
    move-result-object v3

    .line 322
    .line 323
    move-object/from16 v22, v4

    .line 324
    .line 325
    const-string v4, "form-data"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 329
    move-result v4

    .line 330
    .line 331
    if-eqz v4, :cond_c

    .line 332
    .line 333
    const/16 v16, 0x1

    .line 334
    goto :goto_6

    .line 335
    .line 336
    :cond_c
    const-string v4, "name="

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 340
    move-result v4

    .line 341
    .line 342
    if-eqz v4, :cond_d

    .line 343
    const/4 v4, 0x1

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v5, v4}, Lpk/l;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 347
    move-result-object v3

    .line 348
    move-object v13, v3

    .line 349
    goto :goto_6

    .line 350
    .line 351
    :cond_d
    const-string v4, "filename="

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 355
    move-result v3

    .line 356
    .line 357
    if-eqz v3, :cond_e

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v5}, Lpk/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object v3

    .line 362
    move-object v7, v3

    .line 363
    .line 364
    :cond_e
    :goto_6
    move-object/from16 v3, v20

    .line 365
    .line 366
    move-object/from16 v4, v22

    .line 367
    const/4 v5, 0x1

    .line 368
    goto :goto_5

    .line 369
    .line 370
    :cond_f
    move-object/from16 v20, v3

    .line 371
    .line 372
    move-object/from16 v22, v4

    .line 373
    .line 374
    if-nez v16, :cond_10

    .line 375
    goto :goto_7

    .line 376
    .line 377
    :cond_10
    if-nez v13, :cond_11

    .line 378
    .line 379
    :goto_7
    move-object/from16 v3, v20

    .line 380
    .line 381
    move-object/from16 v4, v22

    .line 382
    const/4 v5, 0x1

    .line 383
    :goto_8
    const/4 v7, 0x0

    .line 384
    goto :goto_3

    .line 385
    .line 386
    :cond_11
    new-instance v3, Lpk/l$c;

    .line 387
    .line 388
    .line 389
    invoke-direct {v3, v1, v13, v7}, Lpk/l$c;-><init>(Lpk/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v2}, Lpk/l$c;->j(Lorg/eclipse/jetty/util/MultiMap;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v14}, Lpk/l$c;->i(Ljava/lang/String;)V

    .line 396
    .line 397
    iget-object v2, v1, Lpk/l;->d:Lorg/eclipse/jetty/util/MultiMap;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v13, v3}, Lorg/eclipse/jetty/util/MultiMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Lpk/l$c;->h()V

    .line 404
    .line 405
    const-string v2, "base64"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 409
    move-result v2

    .line 410
    .line 411
    if-eqz v2, :cond_12

    .line 412
    .line 413
    new-instance v2, Lpk/l$b;

    .line 414
    .line 415
    iget-object v4, v1, Lpk/l;->a:Ljava/io/InputStream;

    .line 416
    .line 417
    check-cast v4, Lpk/n;

    .line 418
    .line 419
    .line 420
    invoke-direct {v2, v4}, Lpk/l$b;-><init>(Lpk/n;)V

    .line 421
    goto :goto_9

    .line 422
    .line 423
    :cond_12
    const-string v2, "quoted-printable"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 427
    move-result v2

    .line 428
    .line 429
    if-eqz v2, :cond_13

    .line 430
    .line 431
    new-instance v2, Lpk/l$a;

    .line 432
    .line 433
    iget-object v4, v1, Lpk/l;->a:Ljava/io/InputStream;

    .line 434
    .line 435
    .line 436
    invoke-direct {v2, v1, v4}, Lpk/l$a;-><init>(Lpk/l;Ljava/io/InputStream;)V

    .line 437
    goto :goto_9

    .line 438
    .line 439
    :cond_13
    iget-object v2, v1, Lpk/l;->a:Ljava/io/InputStream;

    .line 440
    :goto_9
    const/4 v4, -0x2

    .line 441
    move v12, v4

    .line 442
    const/4 v5, 0x0

    .line 443
    const/4 v7, 0x0

    .line 444
    :goto_a
    const/4 v13, -0x1

    .line 445
    move v14, v7

    .line 446
    move v7, v5

    .line 447
    const/4 v5, 0x0

    .line 448
    .line 449
    :goto_b
    if-eq v12, v4, :cond_14

    .line 450
    move v15, v12

    .line 451
    goto :goto_c

    .line 452
    .line 453
    .line 454
    :cond_14
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 455
    move-result v15

    .line 456
    .line 457
    :goto_c
    const/16 v4, 0xa

    .line 458
    .line 459
    if-eq v15, v13, :cond_1e

    .line 460
    .line 461
    const-wide/16 v23, 0x1

    .line 462
    .line 463
    add-long v10, v10, v23

    .line 464
    .line 465
    iget-object v12, v1, Lpk/l;->b:Leh/g;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12}, Leh/g;->d()J

    .line 469
    move-result-wide v23

    .line 470
    .line 471
    const-wide/16 v18, 0x0

    .line 472
    .line 473
    cmp-long v12, v23, v18

    .line 474
    .line 475
    if-lez v12, :cond_16

    .line 476
    .line 477
    iget-object v12, v1, Lpk/l;->b:Leh/g;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12}, Leh/g;->d()J

    .line 481
    move-result-wide v23

    .line 482
    .line 483
    cmp-long v12, v10, v23

    .line 484
    .line 485
    if-gtz v12, :cond_15

    .line 486
    goto :goto_d

    .line 487
    .line 488
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 489
    .line 490
    new-instance v2, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    iget-object v4, v1, Lpk/l;->b:Leh/g;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Leh/g;->d()J

    .line 502
    move-result-wide v4

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    move-result-object v2

    .line 513
    .line 514
    .line 515
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 516
    throw v0

    .line 517
    .line 518
    :cond_16
    :goto_d
    const/16 v12, 0xd

    .line 519
    .line 520
    if-eq v15, v12, :cond_1c

    .line 521
    .line 522
    if-ne v15, v4, :cond_17

    .line 523
    .line 524
    const/16 v12, 0xd

    .line 525
    goto :goto_e

    .line 526
    .line 527
    :cond_17
    if-ltz v5, :cond_18

    .line 528
    array-length v12, v6

    .line 529
    .line 530
    if-ge v5, v12, :cond_18

    .line 531
    .line 532
    aget-byte v12, v6, v5

    .line 533
    .line 534
    if-ne v15, v12, :cond_18

    .line 535
    .line 536
    add-int/lit8 v5, v5, 0x1

    .line 537
    const/4 v4, -0x2

    .line 538
    const/4 v12, -0x2

    .line 539
    goto :goto_b

    .line 540
    .line 541
    :cond_18
    if-eqz v7, :cond_19

    .line 542
    .line 543
    const/16 v7, 0xd

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v7}, Lpk/l$c;->k(I)V

    .line 547
    .line 548
    :cond_19
    if-eqz v14, :cond_1a

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v4}, Lpk/l$c;->k(I)V

    .line 552
    .line 553
    :cond_1a
    if-lez v5, :cond_1b

    .line 554
    const/4 v4, 0x0

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v6, v4, v5}, Lpk/l$c;->l([BII)V

    .line 558
    .line 559
    .line 560
    :cond_1b
    invoke-virtual {v3, v15}, Lpk/l$c;->k(I)V

    .line 561
    move v5, v13

    .line 562
    const/4 v4, -0x2

    .line 563
    const/4 v7, 0x0

    .line 564
    const/4 v12, -0x2

    .line 565
    const/4 v14, 0x0

    .line 566
    goto :goto_b

    .line 567
    .line 568
    :cond_1c
    :goto_e
    if-ne v15, v12, :cond_1d

    .line 569
    const/4 v12, 0x1

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v12}, Ljava/io/InputStream;->mark(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 576
    move-result v12

    .line 577
    .line 578
    if-eq v12, v4, :cond_1e

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 582
    :cond_1d
    const/4 v12, -0x2

    .line 583
    .line 584
    :cond_1e
    if-lez v5, :cond_20

    .line 585
    array-length v13, v6

    .line 586
    .line 587
    add-int/lit8 v13, v13, -0x2

    .line 588
    .line 589
    if-lt v5, v13, :cond_1f

    .line 590
    goto :goto_f

    .line 591
    .line 592
    :cond_1f
    const/16 v21, 0x1

    .line 593
    goto :goto_10

    .line 594
    :cond_20
    :goto_f
    array-length v13, v6

    .line 595
    .line 596
    const/16 v21, 0x1

    .line 597
    .line 598
    add-int/lit8 v13, v13, -0x1

    .line 599
    .line 600
    if-ne v5, v13, :cond_23

    .line 601
    .line 602
    :goto_10
    if-eqz v7, :cond_21

    .line 603
    .line 604
    const/16 v7, 0xd

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v7}, Lpk/l$c;->k(I)V

    .line 608
    .line 609
    :cond_21
    if-eqz v14, :cond_22

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v4}, Lpk/l$c;->k(I)V

    .line 613
    :cond_22
    const/4 v7, 0x0

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v6, v7, v5}, Lpk/l$c;->l([BII)V

    .line 617
    const/4 v5, -0x1

    .line 618
    const/4 v7, 0x0

    .line 619
    const/4 v14, 0x0

    .line 620
    .line 621
    :cond_23
    if-gtz v5, :cond_2b

    .line 622
    const/4 v13, -0x1

    .line 623
    .line 624
    if-ne v15, v13, :cond_24

    .line 625
    goto :goto_14

    .line 626
    .line 627
    :cond_24
    if-eqz v7, :cond_25

    .line 628
    .line 629
    const/16 v5, 0xd

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v5}, Lpk/l$c;->k(I)V

    .line 633
    .line 634
    :cond_25
    if-eqz v14, :cond_26

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v4}, Lpk/l$c;->k(I)V

    .line 638
    .line 639
    :cond_26
    const/16 v5, 0xd

    .line 640
    .line 641
    if-ne v15, v5, :cond_27

    .line 642
    .line 643
    move/from16 v5, v21

    .line 644
    goto :goto_11

    .line 645
    :cond_27
    const/4 v5, 0x0

    .line 646
    .line 647
    :goto_11
    if-eq v15, v4, :cond_29

    .line 648
    .line 649
    if-ne v12, v4, :cond_28

    .line 650
    goto :goto_12

    .line 651
    :cond_28
    const/4 v7, 0x0

    .line 652
    goto :goto_13

    .line 653
    .line 654
    :cond_29
    :goto_12
    move/from16 v7, v21

    .line 655
    .line 656
    :goto_13
    if-ne v12, v4, :cond_2a

    .line 657
    const/4 v12, -0x2

    .line 658
    :cond_2a
    const/4 v4, -0x2

    .line 659
    .line 660
    goto/16 :goto_a

    .line 661
    :cond_2b
    :goto_14
    array-length v2, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 662
    .line 663
    if-ne v5, v2, :cond_2c

    .line 664
    .line 665
    move/from16 v0, v21

    .line 666
    .line 667
    .line 668
    :cond_2c
    invoke-virtual {v3}, Lpk/l$c;->b()V

    .line 669
    .line 670
    move-object/from16 v3, v20

    .line 671
    .line 672
    move/from16 v5, v21

    .line 673
    .line 674
    move-object/from16 v4, v22

    .line 675
    .line 676
    goto/16 :goto_8

    .line 677
    :catchall_0
    move-exception v0

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Lpk/l$c;->b()V

    .line 681
    throw v0

    .line 682
    .line 683
    :cond_2d
    new-instance v0, Ljava/io/IOException;

    .line 684
    .line 685
    const-string v2, "Missing content-disposition"

    .line 686
    .line 687
    .line 688
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 689
    throw v0

    .line 690
    .line 691
    :cond_2e
    move-object/from16 v20, v3

    .line 692
    .line 693
    move-object/from16 v22, v4

    .line 694
    .line 695
    move/from16 v21, v5

    .line 696
    .line 697
    .line 698
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 699
    move-result v3

    .line 700
    int-to-long v3, v3

    .line 701
    add-long/2addr v10, v3

    .line 702
    .line 703
    iget-object v3, v1, Lpk/l;->b:Leh/g;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3}, Leh/g;->d()J

    .line 707
    move-result-wide v3

    .line 708
    .line 709
    const-wide/16 v18, 0x0

    .line 710
    .line 711
    cmp-long v3, v3, v18

    .line 712
    .line 713
    if-lez v3, :cond_30

    .line 714
    .line 715
    iget-object v3, v1, Lpk/l;->b:Leh/g;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3}, Leh/g;->d()J

    .line 719
    move-result-wide v3

    .line 720
    .line 721
    cmp-long v3, v10, v3

    .line 722
    .line 723
    if-gtz v3, :cond_2f

    .line 724
    goto :goto_15

    .line 725
    .line 726
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 727
    .line 728
    new-instance v2, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    iget-object v3, v1, Lpk/l;->b:Leh/g;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3}, Leh/g;->d()J

    .line 740
    move-result-wide v3

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    move-result-object v2

    .line 751
    .line 752
    .line 753
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 754
    throw v0

    .line 755
    .line 756
    :cond_30
    :goto_15
    const/16 v3, 0x3a

    .line 757
    const/4 v4, 0x0

    .line 758
    .line 759
    .line 760
    invoke-virtual {v12, v3, v4}, Ljava/lang/String;->indexOf(II)I

    .line 761
    move-result v3

    .line 762
    .line 763
    if-lez v3, :cond_33

    .line 764
    .line 765
    .line 766
    invoke-virtual {v12, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 767
    move-result-object v5

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 771
    move-result-object v4

    .line 772
    .line 773
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 777
    move-result-object v4

    .line 778
    .line 779
    add-int/lit8 v3, v3, 0x1

    .line 780
    .line 781
    .line 782
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 783
    move-result v5

    .line 784
    .line 785
    .line 786
    invoke-virtual {v12, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 787
    move-result-object v3

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 791
    move-result-object v3

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v4, v3}, Lorg/eclipse/jetty/util/MultiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    const-string v5, "content-disposition"

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 800
    move-result v5

    .line 801
    .line 802
    if-eqz v5, :cond_31

    .line 803
    move-object v13, v3

    .line 804
    .line 805
    :cond_31
    const-string v5, "content-type"

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 809
    move-result v5

    .line 810
    .line 811
    if-eqz v5, :cond_32

    .line 812
    move-object v14, v3

    .line 813
    .line 814
    :cond_32
    const-string v5, "content-transfer-encoding"

    .line 815
    .line 816
    .line 817
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    move-result v4

    .line 819
    .line 820
    if-eqz v4, :cond_33

    .line 821
    move-object v15, v3

    .line 822
    .line 823
    :cond_33
    move-object/from16 v3, v20

    .line 824
    .line 825
    move/from16 v5, v21

    .line 826
    .line 827
    move-object/from16 v4, v22

    .line 828
    const/4 v7, 0x0

    .line 829
    .line 830
    goto/16 :goto_4

    .line 831
    .line 832
    :cond_34
    :goto_16
    if-eqz v0, :cond_35

    .line 833
    return-void

    .line 834
    .line 835
    :cond_35
    new-instance v0, Ljava/io/IOException;

    .line 836
    .line 837
    const-string v2, "Incomplete parts"

    .line 838
    .line 839
    .line 840
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 841
    throw v0

    .line 842
    .line 843
    :cond_36
    new-instance v0, Ljava/io/IOException;

    .line 844
    .line 845
    const-string v2, "Missing initial multi part boundary"

    .line 846
    .line 847
    .line 848
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 849
    throw v0

    .line 850
    .line 851
    :cond_37
    new-instance v0, Ljava/io/IOException;

    .line 852
    .line 853
    const-string v2, "Missing content for multipart request"

    .line 854
    .line 855
    .line 856
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 857
    throw v0

    .line 858
    :catch_0
    move-exception v0

    .line 859
    .line 860
    sget-object v3, Lpk/l;->h:Lrk/c;

    .line 861
    const/4 v4, 0x0

    .line 862
    .line 863
    new-array v4, v4, [Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    invoke-interface {v3, v2, v4}, Lrk/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 867
    throw v0

    .line 868
    :cond_38
    :goto_17
    return-void
.end method

.method public final f(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const/16 p2, 0x3d

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result p2

    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lpk/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
