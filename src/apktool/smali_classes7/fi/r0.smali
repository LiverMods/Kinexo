.class public abstract Lfi/r0;
.super Lmi/g;
.source "DispatchedTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmi/g;"
    }
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmi/g;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lfi/r0;->c:I

    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public abstract e()Lkh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkh/c<",
            "TT;>;"
        }
    .end annotation
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lfi/b0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lfi/b0;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, Lfi/b0;->a:Ljava/lang/Throwable;

    .line 14
    :cond_1
    return-object v1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lgh/d;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    :cond_1
    if-nez p1, :cond_2

    .line 15
    move-object p1, p2

    .line 16
    .line 17
    :cond_2
    new-instance p2, Lkotlinx/coroutines/CoroutinesInternalError;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Luh/p;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/CoroutinesInternalError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lfi/r0;->e()Lkh/c;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lkh/c;->getContext()Lkotlin/coroutines/d;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lfi/h0;->a(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V

    .line 57
    return-void
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lmi/g;->b:Lmi/h;

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lfi/r0;->e()Lkh/c;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v1, Lki/i;

    .line 14
    .line 15
    iget-object v2, v1, Lki/i;->e:Lkh/c;

    .line 16
    .line 17
    iget-object v1, v1, Lki/i;->g:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lkh/c;->getContext()Lkotlin/coroutines/d;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sget-object v4, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lki/d0;

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    if-eq v1, v4, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/CoroutineContextKt;->g(Lkh/c;Lkotlin/coroutines/d;Ljava/lang/Object;)Lfi/m2;

    .line 34
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v4, v5

    .line 37
    .line 38
    .line 39
    :goto_0
    :try_start_1
    invoke-interface {v2}, Lkh/c;->getContext()Lkotlin/coroutines/d;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lfi/r0;->j()Ljava/lang/Object;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v7}, Lfi/r0;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    iget v9, p0, Lfi/r0;->c:I

    .line 53
    .line 54
    .line 55
    invoke-static {v9}, Lfi/s0;->b(I)Z

    .line 56
    move-result v9

    .line 57
    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    sget-object v9, Lfi/m1;->X7:Lfi/m1$b;

    .line 61
    .line 62
    .line 63
    invoke-interface {v6, v9}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    check-cast v6, Lfi/m1;

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v6, v5

    .line 69
    .line 70
    :goto_1
    if-eqz v6, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-interface {v6}, Lfi/m1;->isActive()Z

    .line 74
    move-result v9

    .line 75
    .line 76
    if-nez v9, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-interface {v6}, Lfi/m1;->w()Ljava/util/concurrent/CancellationException;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v7, v6}, Lfi/r0;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v6}, Lkh/c;->resumeWith(Ljava/lang/Object;)V

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_2
    if-eqz v8, :cond_3

    .line 100
    .line 101
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v6}, Lkh/c;->resumeWith(Ljava/lang/Object;)V

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_3
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v7}, Lfi/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v6}, Lkh/c;->resumeWith(Ljava/lang/Object;)V

    .line 127
    .line 128
    :goto_2
    sget-object v2, Lgh/s;->a:Lgh/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    .line 133
    :try_start_2
    invoke-virtual {v4}, Lfi/m2;->W0()Z

    .line 134
    move-result v2

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    .line 141
    .line 142
    :cond_5
    :try_start_3
    invoke-interface {v0}, Lmi/h;->a()V

    .line 143
    .line 144
    sget-object v0, Lgh/s;->a:Lgh/s;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    goto :goto_3

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    .line 152
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v5, v0}, Lfi/r0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 168
    goto :goto_5

    .line 169
    :catchall_1
    move-exception v2

    .line 170
    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    .line 174
    :try_start_4
    invoke-virtual {v4}, Lfi/m2;->W0()Z

    .line 175
    move-result v4

    .line 176
    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 181
    :cond_7
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    :catchall_2
    move-exception v1

    .line 183
    .line 184
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Lmi/h;->a()V

    .line 188
    .line 189
    sget-object v0, Lgh/s;->a:Lgh/s;

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 194
    goto :goto_4

    .line 195
    :catchall_3
    move-exception v0

    .line 196
    .line 197
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v1, v0}, Lfi/r0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 213
    :goto_5
    return-void
.end method
