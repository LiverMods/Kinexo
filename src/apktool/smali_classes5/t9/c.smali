.class public Lt9/c;
.super Ljava/lang/Object;
.source "SplashImp.java"


# instance fields
.field public a:Ls9/a;


# direct methods
.method public constructor <init>(Ls9/a;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lt9/c;->a:Ls9/a;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mgs/carparking/db/AdNumShowDao;->insertHistory()J

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lca/c;->h(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lt9/c;->h()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lca/l0;->s()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v4

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lca/l0;->s()J

    .line 38
    move-result-wide v6

    .line 39
    sub-long/2addr v4, v6

    .line 40
    .line 41
    .line 42
    const-wide/32 v6, 0x240c8400

    .line 43
    .line 44
    cmp-long v0, v4, v6

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lca/l0;->l0(I)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p1}, Lca/l0;->l0(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v4

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5}, Lca/l0;->u0(J)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lca/l0;->t()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lwj/d;->c()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lca/l0;->v0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {}, Lca/l0;->t()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lwj/d;->c()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lca/l0;->n0(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lca/l0;->H0(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lwj/d;->c()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lca/l0;->v0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/mgs/carparking/db/VideoStayTimeDao;->getInstance()Lcom/mgs/carparking/db/VideoStayTimeDao;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/mgs/carparking/db/VideoStayTimeDao;->clearHistory()V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3}, Lca/l0;->a1(J)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lca/l0;->x0(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lca/l0;->G0(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lca/l0;->K0(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lca/l0;->f0(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/mgs/carparking/db/AdNumShowDao;->update()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/mgs/carparking/db/VideoAdLookDao;->getInstance()Lcom/mgs/carparking/db/VideoAdLookDao;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/mgs/carparking/db/VideoAdLookDao;->clearHistory()V

    .line 141
    .line 142
    .line 143
    :cond_3
    :try_start_0
    invoke-static {}, Lca/l0;->r()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 148
    move-result p1

    .line 149
    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    move-result-wide v2

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lca/l0;->r()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lwj/d;->a(Ljava/lang/String;)J

    .line 162
    move-result-wide v4

    .line 163
    sub-long/2addr v2, v4

    .line 164
    .line 165
    .line 166
    const-wide/32 v4, 0x5265c00

    .line 167
    .line 168
    cmp-long p1, v2, v4

    .line 169
    .line 170
    if-lez p1, :cond_5

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lca/l0;->H()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 178
    move-result p1

    .line 179
    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lca/l0;->O0(I)V

    .line 184
    goto :goto_1

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-static {}, Lca/l0;->H()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lwj/d;->c()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result p1

    .line 197
    .line 198
    if-nez p1, :cond_5

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lca/l0;->O0(I)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    goto :goto_1

    .line 203
    :catch_0
    move-exception p1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lt9/c;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 0

    invoke-static {p0}, Lt9/c;->f(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    return-void
.end method

.method public static synthetic c(Lt9/c;)Ls9/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lt9/c;->a:Ls9/a;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/http/BaseResponse;->isOk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    const-string v0, "CACHE_HOME_TITLE_LIST"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lca/g;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lu8/a;->a()Lz8/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lz8/a;->E()Ldg/t;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lh9/l;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lh9/l;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lh9/c;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lh9/c;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Lca/c0;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Lca/c0;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ldg/t;->k(Ljg/o;)Ldg/t;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v1, Lt9/c$b;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Lt9/c$b;-><init>(Lt9/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ldg/t;->c(Ldg/u;)V

    .line 44
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "conf\u5f00\u59cb:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "conftime"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    const-string v1, "conf_key"

    .line 34
    .line 35
    const-string v2, "conf_key1"

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lu8/a;->a()Lz8/a;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lz8/a;->Q(Ljava/util/Map;)Ldg/t;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    new-instance v1, Lh9/l;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Lh9/l;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-instance v1, Lh9/c;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Lh9/c;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    new-instance v1, Lca/c0;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Lca/c0;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ldg/t;->k(Ljg/o;)Ldg/t;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    new-instance v1, Lt9/c$a;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0}, Lt9/c$a;-><init>(Lt9/c;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ldg/t;->c(Ldg/u;)V

    .line 82
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lca/e;->j()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x5

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lca/e;->l()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "cgl"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lu8/a;->a()Lz8/a;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lz8/a;->c(Ljava/util/Map;)Ldg/t;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lh9/l;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Lh9/l;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    new-instance v1, Lh9/c;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Lh9/c;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Lt9/a;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Lt9/a;-><init>()V

    .line 53
    .line 54
    new-instance v2, Lt9/b;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Lt9/b;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ldg/t;->l(Ljg/g;Ljg/g;)Lhg/b;

    .line 61
    return-void
.end method
