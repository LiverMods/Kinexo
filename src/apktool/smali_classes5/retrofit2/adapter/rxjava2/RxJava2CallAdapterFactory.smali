.class public final Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;
.super Lretrofit2/CallAdapter$Factory;
.source "RxJava2CallAdapterFactory.java"


# instance fields
.field private final isAsync:Z

.field private final scheduler:Ldg/s;


# direct methods
.method private constructor <init>(Ldg/s;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lretrofit2/CallAdapter$Factory;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->scheduler:Ldg/s;

    .line 6
    .line 7
    iput-boolean p2, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->isAsync:Z

    .line 8
    return-void
.end method

.method public static create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;-><init>(Ldg/s;Z)V

    .line 8
    return-object v0
.end method

.method public static createAsync()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;-><init>(Ldg/s;Z)V

    .line 8
    return-object v0
.end method

.method public static createWithScheduler(Ldg/s;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;-><init>(Ldg/s;Z)V

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v0, "scheduler == null"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/CallAdapter<",
            "**>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lretrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    const-class p3, Ldg/a;

    .line 7
    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    new-instance p1, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;

    .line 11
    .line 12
    const-class v1, Ljava/lang/Void;

    .line 13
    .line 14
    iget-object v2, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->scheduler:Ldg/s;

    .line 15
    .line 16
    iget-boolean v3, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->isAsync:Z

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    move-object v0, p1

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v9}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;-><init>(Ljava/lang/reflect/Type;Ldg/s;ZZZZZZZ)V

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    const-class p3, Ldg/e;

    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    if-ne p2, p3, :cond_1

    .line 34
    move v8, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v8, v1

    .line 37
    .line 38
    :goto_0
    const-class p3, Ldg/t;

    .line 39
    .line 40
    if-ne p2, p3, :cond_2

    .line 41
    move v9, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v9, v1

    .line 44
    .line 45
    :goto_1
    const-class p3, Ldg/g;

    .line 46
    .line 47
    if-ne p2, p3, :cond_3

    .line 48
    move v10, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v10, v1

    .line 51
    .line 52
    :goto_2
    const-class p3, Ldg/k;

    .line 53
    .line 54
    if-eq p2, p3, :cond_4

    .line 55
    .line 56
    if-nez v8, :cond_4

    .line 57
    .line 58
    if-nez v9, :cond_4

    .line 59
    .line 60
    if-nez v10, :cond_4

    .line 61
    const/4 p1, 0x0

    .line 62
    return-object p1

    .line 63
    .line 64
    :cond_4
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 65
    .line 66
    if-nez p2, :cond_8

    .line 67
    .line 68
    if-nez v8, :cond_7

    .line 69
    .line 70
    if-nez v9, :cond_6

    .line 71
    .line 72
    if-eqz v10, :cond_5

    .line 73
    .line 74
    const-string p1, "Maybe"

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :cond_5
    const-string p1, "Observable"

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_6
    const-string p1, "Single"

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_7
    const-string p1, "Flowable"

    .line 84
    .line 85
    :goto_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v0, " return type must be parameterized as "

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, "<Foo> or "

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p1, "<? extends Foo>"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p2

    .line 123
    .line 124
    :cond_8
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 125
    .line 126
    .line 127
    invoke-static {v1, p1}, Lretrofit2/CallAdapter$Factory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lretrofit2/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    const-class p3, Lretrofit2/Response;

    .line 135
    .line 136
    if-ne p2, p3, :cond_a

    .line 137
    .line 138
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 139
    .line 140
    if-eqz p2, :cond_9

    .line 141
    .line 142
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 143
    .line 144
    .line 145
    invoke-static {v1, p1}, Lretrofit2/CallAdapter$Factory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 146
    move-result-object p1

    .line 147
    move-object v3, p1

    .line 148
    move v6, v1

    .line 149
    move v7, v6

    .line 150
    goto :goto_4

    .line 151
    .line 152
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1

    .line 159
    .line 160
    :cond_a
    const-class p3, Lretrofit2/adapter/rxjava2/Result;

    .line 161
    .line 162
    if-ne p2, p3, :cond_c

    .line 163
    .line 164
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 165
    .line 166
    if-eqz p2, :cond_b

    .line 167
    .line 168
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 169
    .line 170
    .line 171
    invoke-static {v1, p1}, Lretrofit2/CallAdapter$Factory;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 172
    move-result-object p1

    .line 173
    move-object v3, p1

    .line 174
    move v6, v0

    .line 175
    move v7, v1

    .line 176
    goto :goto_4

    .line 177
    .line 178
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string p2, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1

    .line 185
    :cond_c
    move-object v3, p1

    .line 186
    move v7, v0

    .line 187
    move v6, v1

    .line 188
    .line 189
    :goto_4
    new-instance p1, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;

    .line 190
    .line 191
    iget-object v4, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->scheduler:Ldg/s;

    .line 192
    .line 193
    iget-boolean v5, p0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->isAsync:Z

    .line 194
    const/4 v11, 0x0

    .line 195
    move-object v2, p1

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v2 .. v11}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapter;-><init>(Ljava/lang/reflect/Type;Ldg/s;ZZZZZZZ)V

    .line 199
    return-object p1
.end method
