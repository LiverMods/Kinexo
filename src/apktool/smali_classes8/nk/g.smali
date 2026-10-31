.class public Lnk/g;
.super Llk/h;
.source "SessionHandler.java"


# static fields
.field public static final t:Lrk/c;

.field public static final u:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Ljavax/servlet/SessionTrackingMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public s:Ljk/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "org.eclipse.jetty.server.session"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrk/b;->b(Ljava/lang/String;)Lrk/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lnk/g;->t:Lrk/c;

    .line 9
    .line 10
    sget-object v0, Ljavax/servlet/SessionTrackingMode;->COOKIE:Ljavax/servlet/SessionTrackingMode;

    .line 11
    .line 12
    sget-object v1, Ljavax/servlet/SessionTrackingMode;->URL:Ljavax/servlet/SessionTrackingMode;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lnk/g;->u:Ljava/util/EnumSet;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lnk/e;

    invoke-direct {v0}, Lnk/e;-><init>()V

    invoke-direct {p0, v0}, Lnk/g;-><init>(Ljk/t;)V

    return-void
.end method

.method public constructor <init>(Ljk/t;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Llk/h;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lnk/g;->J0(Ljk/t;)V

    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;Ljk/n;Lfh/a;Lfh/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llk/h;->E0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Llk/h;->F0(Ljava/lang/String;Ljk/n;Lfh/a;Lfh/c;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Llk/h;->q:Llk/h;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Llk/g;->o:Ljk/i;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3, p4}, Llk/h;->C0(Ljava/lang/String;Ljk/n;Lfh/a;Lfh/c;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Llk/g;->o:Ljk/i;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, p2, p3, p4}, Ljk/i;->Z(Ljava/lang/String;Ljk/n;Lfh/a;Lfh/c;)V

    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public D0(Ljava/lang/String;Ljk/n;Lfh/a;Lfh/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljk/n;->S()Ljk/t;

    .line 6
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {p2, v1}, Ljk/n;->p(Z)Lfh/e;

    .line 10
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    .line 12
    :try_start_2
    iget-object v4, p0, Lnk/g;->s:Ljk/t;

    .line 13
    .line 14
    if-eq v2, v4, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v4}, Ljk/n;->D0(Ljk/t;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljk/n;->C0(Lfh/e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, Lnk/g;->H0(Ljk/n;Lfh/a;)V

    .line 24
    .line 25
    :cond_0
    iget-object v4, p0, Lnk/g;->s:Ljk/t;

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljk/n;->p(Z)Lfh/e;

    .line 31
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    if-eq v4, v3, :cond_2

    .line 36
    .line 37
    :try_start_3
    iget-object v0, p0, Lnk/g;->s:Ljk/t;

    .line 38
    .line 39
    .line 40
    invoke-interface {p3}, Leh/p;->c()Z

    .line 41
    move-result v5

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v4, v5}, Ljk/t;->p(Lfh/e;Z)Ldk/g;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljk/n;->M()Ljk/o;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljk/o;->o(Ldk/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :cond_1
    move-object v0, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    move-object v8, v4

    .line 58
    move-object v4, v0

    .line 59
    move-object v0, v8

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    :try_start_4
    iget-object v4, p0, Lnk/g;->s:Ljk/t;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v4}, Ljk/n;->a0(Ljava/lang/Object;)Lfh/e;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v4}, Ljk/n;->C0(Lfh/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move-object v4, v0

    .line 74
    .line 75
    :goto_1
    :try_start_5
    sget-object v5, Lnk/g;->t:Lrk/c;

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, Lrk/c;->f()Z

    .line 79
    move-result v6

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string v7, "sessionManager="

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    iget-object v7, p0, Lnk/g;->s:Ljk/t;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    new-array v7, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, v6, v7}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    const-string v7, "session="

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    new-array v6, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-interface {v5, v0, v6}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    :cond_5
    iget-object v0, p0, Llk/h;->q:Llk/h;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1, p2, p3, p4}, Llk/h;->D0(Ljava/lang/String;Ljk/n;Lfh/a;Lfh/c;)V

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_6
    iget-object v0, p0, Llk/h;->p:Llk/h;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1, p2, p3, p4}, Llk/h;->C0(Ljava/lang/String;Ljk/n;Lfh/a;Lfh/c;)V

    .line 143
    goto :goto_2

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lnk/g;->C0(Ljava/lang/String;Ljk/n;Lfh/a;Lfh/c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    .line 148
    :goto_2
    if-eqz v4, :cond_8

    .line 149
    .line 150
    iget-object p1, p0, Lnk/g;->s:Ljk/t;

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v4}, Ljk/t;->U(Lfh/e;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-virtual {p2, v1}, Ljk/n;->p(Z)Lfh/e;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    if-nez v3, :cond_9

    .line 162
    .line 163
    if-eq p1, v4, :cond_9

    .line 164
    .line 165
    iget-object p3, p0, Lnk/g;->s:Ljk/t;

    .line 166
    .line 167
    .line 168
    invoke-interface {p3, p1}, Ljk/t;->U(Lfh/e;)V

    .line 169
    .line 170
    :cond_9
    if-eqz v2, :cond_a

    .line 171
    .line 172
    iget-object p1, p0, Lnk/g;->s:Ljk/t;

    .line 173
    .line 174
    if-eq v2, p1, :cond_a

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v2}, Ljk/n;->D0(Ljk/t;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v3}, Ljk/n;->C0(Lfh/e;)V

    .line 181
    :cond_a
    return-void

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    move-object v0, v4

    .line 184
    goto :goto_3

    .line 185
    :catchall_1
    move-exception p1

    .line 186
    goto :goto_3

    .line 187
    :catchall_2
    move-exception p1

    .line 188
    move-object v3, v0

    .line 189
    goto :goto_3

    .line 190
    :catchall_3
    move-exception p1

    .line 191
    move-object v2, v0

    .line 192
    move-object v3, v2

    .line 193
    .line 194
    :goto_3
    if-eqz v0, :cond_b

    .line 195
    .line 196
    iget-object p3, p0, Lnk/g;->s:Ljk/t;

    .line 197
    .line 198
    .line 199
    invoke-interface {p3, v0}, Ljk/t;->U(Lfh/e;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    invoke-virtual {p2, v1}, Ljk/n;->p(Z)Lfh/e;

    .line 203
    move-result-object p3

    .line 204
    .line 205
    if-eqz p3, :cond_c

    .line 206
    .line 207
    if-nez v3, :cond_c

    .line 208
    .line 209
    if-eq p3, v0, :cond_c

    .line 210
    .line 211
    iget-object p4, p0, Lnk/g;->s:Ljk/t;

    .line 212
    .line 213
    .line 214
    invoke-interface {p4, p3}, Ljk/t;->U(Lfh/e;)V

    .line 215
    .line 216
    :cond_c
    if-eqz v2, :cond_d

    .line 217
    .line 218
    iget-object p3, p0, Lnk/g;->s:Ljk/t;

    .line 219
    .line 220
    if-eq v2, p3, :cond_d

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v2}, Ljk/n;->D0(Ljk/t;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v3}, Ljk/n;->C0(Lfh/e;)V

    .line 227
    :cond_d
    throw p1
.end method

.method public H0(Ljk/n;Lfh/a;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lfh/a;->n()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnk/g;->I0()Ljk/t;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljk/t;->o(Ljava/lang/String;)Lfh/e;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p2}, Ljk/t;->D(Lfh/e;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljk/n;->C0(Lfh/e;)V

    .line 28
    :cond_0
    return-void

    .line 29
    .line 30
    :cond_1
    sget-object v2, Ljavax/servlet/DispatcherType;->REQUEST:Ljavax/servlet/DispatcherType;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljk/n;->F()Ljavax/servlet/DispatcherType;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    .line 44
    iget-object v3, p0, Lnk/g;->s:Ljk/t;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljk/t;->P()Z

    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Lfh/a;->j()[Ljavax/servlet/http/Cookie;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    if-eqz v3, :cond_6

    .line 59
    array-length v6, v3

    .line 60
    .line 61
    if-lez v6, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljk/t;->z()Leh/v;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-interface {v6}, Leh/v;->getName()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    move v7, v5

    .line 71
    move v8, v7

    .line 72
    :goto_0
    array-length v9, v3

    .line 73
    .line 74
    if-ge v7, v9, :cond_7

    .line 75
    .line 76
    aget-object v9, v3, v7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljavax/servlet/http/Cookie;->getName()Ljava/lang/String;

    .line 80
    move-result-object v9

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    move-result v9

    .line 85
    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    aget-object v0, v3, v7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljavax/servlet/http/Cookie;->getValue()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    sget-object v8, Lnk/g;->t:Lrk/c;

    .line 95
    .line 96
    new-array v9, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v0, v9, v5

    .line 99
    .line 100
    const-string v10, "Got Session ID {} from cookie"

    .line 101
    .line 102
    .line 103
    invoke-interface {v8, v10, v9}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v0}, Ljk/t;->o(Ljava/lang/String;)Lfh/e;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v2}, Ljk/t;->D(Lfh/e;)Z

    .line 115
    move-result v8

    .line 116
    .line 117
    if-eqz v8, :cond_4

    .line 118
    move v8, v4

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_3
    new-array v9, v5, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v10, "null session id from cookie"

    .line 124
    .line 125
    .line 126
    invoke-interface {v8, v10, v9}, Lrk/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :cond_4
    move v8, v4

    .line 128
    .line 129
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    move v8, v5

    .line 132
    .line 133
    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 134
    .line 135
    if-nez v2, :cond_c

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-interface {p2}, Lfh/a;->v()Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljk/t;->X()Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    if-eqz v3, :cond_c

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 149
    move-result v6

    .line 150
    .line 151
    if-ltz v6, :cond_c

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 155
    move-result v0

    .line 156
    add-int/2addr v6, v0

    .line 157
    move v0, v6

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 161
    move-result v2

    .line 162
    .line 163
    if-ge v0, v2, :cond_a

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 167
    move-result v2

    .line 168
    .line 169
    const/16 v3, 0x3b

    .line 170
    .line 171
    if-eq v2, v3, :cond_a

    .line 172
    .line 173
    const/16 v3, 0x23

    .line 174
    .line 175
    if-eq v2, v3, :cond_a

    .line 176
    .line 177
    const/16 v3, 0x3f

    .line 178
    .line 179
    if-eq v2, v3, :cond_a

    .line 180
    .line 181
    const/16 v3, 0x2f

    .line 182
    .line 183
    if-ne v2, v3, :cond_9

    .line 184
    goto :goto_3

    .line 185
    .line 186
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 187
    goto :goto_2

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_3
    invoke-virtual {p2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v0}, Ljk/t;->o(Ljava/lang/String;)Lfh/e;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    sget-object p2, Lnk/g;->t:Lrk/c;

    .line 198
    .line 199
    .line 200
    invoke-interface {p2}, Lrk/c;->f()Z

    .line 201
    move-result v3

    .line 202
    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    new-array v3, v4, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v0, v3, v5

    .line 208
    .line 209
    const-string v6, "Got Session ID {} from URL"

    .line 210
    .line 211
    .line 212
    invoke-interface {p2, v6, v3}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    :cond_b
    move v8, v5

    .line 214
    .line 215
    .line 216
    :cond_c
    invoke-virtual {p1, v0}, Ljk/n;->w0(Ljava/lang/String;)V

    .line 217
    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    if-eqz v8, :cond_d

    .line 221
    goto :goto_4

    .line 222
    :cond_d
    move v4, v5

    .line 223
    .line 224
    .line 225
    :goto_4
    invoke-virtual {p1, v4}, Ljk/n;->x0(Z)V

    .line 226
    .line 227
    if-eqz v2, :cond_e

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v2}, Ljk/t;->D(Lfh/e;)Z

    .line 231
    move-result p2

    .line 232
    .line 233
    if-eqz p2, :cond_e

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v2}, Ljk/n;->C0(Lfh/e;)V

    .line 237
    :cond_e
    return-void
.end method

.method public I0()Ljk/t;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnk/g;->s:Ljk/t;

    .line 3
    return-object v0
.end method

.method public J0(Ljk/t;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqk/a;->isStarted()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lnk/g;->s:Ljk/t;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Llk/a;->c()Ljk/p;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Llk/a;->c()Ljk/p;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljk/p;->E0()Lqk/c;

    .line 22
    move-result-object v1

    .line 23
    const/4 v6, 0x1

    .line 24
    .line 25
    const-string v5, "sessionManager"

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, v0

    .line 28
    move-object v4, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Lqk/c;->update(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 32
    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, Ljk/t;->W(Lnk/g;)V

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lnk/g;->s:Ljk/t;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljk/t;->W(Lnk/g;)V

    .line 45
    :cond_2
    return-void

    .line 46
    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 51
    throw p1
.end method

.method public b(Ljk/p;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llk/a;->c()Ljk/p;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljk/p;->E0()Lqk/c;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v3, p0, Lnk/g;->s:Ljk/t;

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    .line 18
    const-string v5, "sessionManager"

    .line 19
    move-object v2, p0

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, Lqk/c;->update(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Llk/g;->b(Ljk/p;)V

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljk/p;->E0()Lqk/c;

    .line 33
    move-result-object v7

    .line 34
    const/4 v9, 0x0

    .line 35
    .line 36
    iget-object v10, p0, Lnk/g;->s:Ljk/t;

    .line 37
    const/4 v12, 0x1

    .line 38
    .line 39
    const-string v11, "sessionManager"

    .line 40
    move-object v8, p0

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v7 .. v12}, Lqk/c;->update(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 44
    :cond_1
    return-void
.end method

.method public d0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnk/g;->s:Ljk/t;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqk/f;->start()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Llk/h;->d0()V

    .line 9
    return-void
.end method

.method public e0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnk/g;->s:Ljk/t;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqk/f;->stop()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Llk/g;->e0()V

    .line 9
    return-void
.end method
