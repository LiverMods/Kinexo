.class public final Lki/j;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"


# static fields
.field public static final a:Lki/d0;

.field public static final b:Lki/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lki/d0;

    .line 3
    .line 4
    const-string v1, "UNDEFINED"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lki/d0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lki/j;->a:Lki/d0;

    .line 10
    .line 11
    new-instance v0, Lki/d0;

    .line 12
    .line 13
    const-string v1, "REUSABLE_CLAIMED"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lki/d0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lki/j;->b:Lki/d0;

    .line 19
    return-void
.end method

.method public static final synthetic a()Lki/d0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lki/j;->a:Lki/d0;

    .line 3
    return-object v0
.end method

.method public static final b(Lkh/c;Ljava/lang/Object;Lth/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkh/c<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lth/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgh/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lki/i;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast p0, Lki/i;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lfi/e0;->c(Ljava/lang/Object;Lth/l;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    iget-object v0, p0, Lki/i;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lki/i;->getContext()Lkotlin/coroutines/d;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/d;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object p2, p0, Lki/i;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iput v1, p0, Lfi/r0;->c:I

    .line 28
    .line 29
    iget-object p1, p0, Lki/i;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lki/i;->getContext()Lkotlin/coroutines/d;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    sget-object v0, Lfi/k2;->a:Lfi/k2;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lfi/k2;->b()Lfi/a1;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lfi/a1;->A()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iput-object p2, p0, Lki/i;->f:Ljava/lang/Object;

    .line 53
    .line 54
    iput v1, p0, Lfi/r0;->c:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lfi/a1;->r(Lfi/r0;)V

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0, v1}, Lfi/a1;->u(Z)V

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p0}, Lki/i;->getContext()Lkotlin/coroutines/d;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    sget-object v4, Lfi/m1;->X7:Lfi/m1$b;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v4}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Lfi/m1;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Lfi/m1;->isActive()Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Lfi/m1;->w()Ljava/util/concurrent/CancellationException;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2, v3}, Lki/i;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/c;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, p2}, Lkh/c;->resumeWith(Ljava/lang/Object;)V

    .line 104
    move p2, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 p2, 0x0

    .line 107
    .line 108
    :goto_0
    if-nez p2, :cond_7

    .line 109
    .line 110
    iget-object p2, p0, Lki/i;->e:Lkh/c;

    .line 111
    .line 112
    iget-object v3, p0, Lki/i;->g:Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Lkh/c;->getContext()Lkotlin/coroutines/d;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    sget-object v5, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lki/d0;

    .line 123
    .line 124
    if-eq v3, v5, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v4, v3}, Lkotlinx/coroutines/CoroutineContextKt;->g(Lkh/c;Lkotlin/coroutines/d;Ljava/lang/Object;)Lfi/m2;

    .line 128
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object p2, v2

    .line 131
    .line 132
    :goto_1
    :try_start_1
    iget-object v5, p0, Lki/i;->e:Lkh/c;

    .line 133
    .line 134
    .line 135
    invoke-interface {v5, p1}, Lkh/c;->resumeWith(Ljava/lang/Object;)V

    .line 136
    .line 137
    sget-object p1, Lgh/s;->a:Lgh/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    .line 142
    :try_start_2
    invoke-virtual {p2}, Lfi/m2;->W0()Z

    .line 143
    move-result p1

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 149
    goto :goto_2

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lfi/m2;->W0()Z

    .line 156
    move-result p2

    .line 157
    .line 158
    if-eqz p2, :cond_6

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    .line 162
    :cond_6
    throw p1

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lfi/a1;->E()Z

    .line 166
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    .line 168
    if-nez p1, :cond_7

    .line 169
    goto :goto_3

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    .line 172
    .line 173
    :try_start_3
    invoke-virtual {p0, p1, v2}, Lfi/r0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-virtual {v0, v1}, Lfi/a1;->n(Z)V

    .line 177
    goto :goto_4

    .line 178
    :catchall_2
    move-exception p0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lfi/a1;->n(Z)V

    .line 182
    throw p0

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-interface {p0, p1}, Lkh/c;->resumeWith(Ljava/lang/Object;)V

    .line 186
    :goto_4
    return-void
.end method

.method public static synthetic c(Lkh/c;Ljava/lang/Object;Lth/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lki/j;->b(Lkh/c;Ljava/lang/Object;Lth/l;)V

    .line 9
    return-void
.end method

.method public static final d(Lki/i;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki/i<",
            "-",
            "Lgh/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lgh/s;->a:Lgh/s;

    .line 3
    .line 4
    sget-object v1, Lfi/k2;->a:Lfi/k2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lfi/k2;->b()Lfi/a1;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lfi/a1;->B()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lfi/a1;->A()Z

    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lki/i;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iput v4, p0, Lfi/r0;->c:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lfi/a1;->r(Lfi/r0;)V

    .line 31
    move v3, v4

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1, v4}, Lfi/a1;->u(Z)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0}, Lfi/r0;->run()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v1}, Lfi/a1;->E()Z

    .line 42
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p0, v0, v2}, Lfi/r0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1, v4}, Lfi/a1;->n(Z)V

    .line 54
    :goto_1
    return v3

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lfi/a1;->n(Z)V

    .line 59
    throw p0
.end method
