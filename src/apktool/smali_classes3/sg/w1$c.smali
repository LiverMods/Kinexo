.class public final Lsg/w1$c;
.super Lng/j;
.source "ObservableWindowTimed.java"

# interfaces
.implements Lhg/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/w1$c$a;,
        Lsg/w1$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lng/j<",
        "TT;",
        "Ljava/lang/Object;",
        "Ldg/k<",
        "TT;>;>;",
        "Lhg/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final g:J

.field public final h:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final j:Ldg/s$c;

.field public final k:I

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public m:Lhg/b;

.field public volatile n:Z


# direct methods
.method public constructor <init>(Ldg/r;JJLjava/util/concurrent/TimeUnit;Ldg/s$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/r<",
            "-",
            "Ldg/k<",
            "TT;>;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s$c;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lng/j;-><init>(Ldg/r;Lmg/g;)V

    .line 9
    .line 10
    iput-wide p2, p0, Lsg/w1$c;->g:J

    .line 11
    .line 12
    iput-wide p4, p0, Lsg/w1$c;->h:J

    .line 13
    .line 14
    iput-object p6, p0, Lsg/w1$c;->i:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iput-object p7, p0, Lsg/w1$c;->j:Ldg/s$c;

    .line 17
    .line 18
    iput p8, p0, Lsg/w1$c;->k:I

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedList;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lsg/w1$c;->l:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lng/j;->d:Z

    .line 4
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lng/j;->d:Z

    .line 3
    return v0
.end method

.method public l(Lio/reactivex/subjects/UnicastSubject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lng/j;->c:Lmg/g;

    .line 3
    .line 4
    new-instance v1, Lsg/w1$c$b;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1, v2}, Lsg/w1$c$b;-><init>(Lio/reactivex/subjects/UnicastSubject;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lmg/h;->offer(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lng/j;->g()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lsg/w1$c;->n()V

    .line 21
    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsg/w1$c;->j:Ldg/s$c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lhg/b;->dispose()V

    .line 6
    return-void
.end method

.method public n()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lng/j;->c:Lmg/g;

    .line 3
    .line 4
    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 5
    .line 6
    iget-object v1, p0, Lng/j;->b:Ldg/r;

    .line 7
    .line 8
    iget-object v2, p0, Lsg/w1$c;->l:Ljava/util/List;

    .line 9
    const/4 v3, 0x1

    .line 10
    move v4, v3

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lsg/w1$c;->n:Z

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lsg/w1$c;->m:Lhg/b;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lhg/b;->dispose()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lsg/w1$c;->m()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    iget-boolean v5, p0, Lng/j;->e:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    move v7, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v7, 0x0

    .line 41
    .line 42
    :goto_1
    instance-of v8, v6, Lsg/w1$c$b;

    .line 43
    .line 44
    if-eqz v5, :cond_6

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    if-eqz v8, :cond_6

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 52
    .line 53
    iget-object v0, p0, Lng/j;->f:Ljava/lang/Throwable;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    check-cast v3, Lio/reactivex/subjects/UnicastSubject;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    check-cast v1, Lio/reactivex/subjects/UnicastSubject;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 95
    goto :goto_3

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0}, Lsg/w1$c;->m()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 102
    return-void

    .line 103
    .line 104
    :cond_6
    if-eqz v7, :cond_7

    .line 105
    neg-int v4, v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v4}, Lng/j;->c(I)I

    .line 109
    move-result v4

    .line 110
    .line 111
    if-nez v4, :cond_0

    .line 112
    return-void

    .line 113
    .line 114
    :cond_7
    if-eqz v8, :cond_a

    .line 115
    .line 116
    check-cast v6, Lsg/w1$c$b;

    .line 117
    .line 118
    iget-boolean v5, v6, Lsg/w1$c$b;->b:Z

    .line 119
    .line 120
    if-eqz v5, :cond_9

    .line 121
    .line 122
    iget-boolean v5, p0, Lng/j;->d:Z

    .line 123
    .line 124
    if-eqz v5, :cond_8

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_8
    iget v5, p0, Lsg/w1$c;->k:I

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Lio/reactivex/subjects/UnicastSubject;->d(I)Lio/reactivex/subjects/UnicastSubject;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v5}, Ldg/r;->onNext(Ljava/lang/Object;)V

    .line 138
    .line 139
    iget-object v6, p0, Lsg/w1$c;->j:Ldg/s$c;

    .line 140
    .line 141
    new-instance v7, Lsg/w1$c$a;

    .line 142
    .line 143
    .line 144
    invoke-direct {v7, p0, v5}, Lsg/w1$c$a;-><init>(Lsg/w1$c;Lio/reactivex/subjects/UnicastSubject;)V

    .line 145
    .line 146
    iget-wide v8, p0, Lsg/w1$c;->g:J

    .line 147
    .line 148
    iget-object v5, p0, Lsg/w1$c;->i:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v7, v8, v9, v5}, Ldg/s$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lhg/b;

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_9
    iget-object v5, v6, Lsg/w1$c$b;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 159
    .line 160
    iget-object v5, v6, Lsg/w1$c$b;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 167
    move-result v5

    .line 168
    .line 169
    if-eqz v5, :cond_0

    .line 170
    .line 171
    iget-boolean v5, p0, Lng/j;->d:Z

    .line 172
    .line 173
    if-eqz v5, :cond_0

    .line 174
    .line 175
    iput-boolean v3, p0, Lsg/w1$c;->n:Z

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    .line 180
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v7

    .line 186
    .line 187
    if-eqz v7, :cond_0

    .line 188
    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v7

    .line 192
    .line 193
    check-cast v7, Lio/reactivex/subjects/UnicastSubject;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v6}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 197
    goto :goto_4
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lng/j;->e:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lng/j;->g()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lsg/w1$c;->n()V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lng/j;->b:Ldg/r;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ldg/r;->onComplete()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lsg/w1$c;->m()V

    .line 21
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lng/j;->f:Ljava/lang/Throwable;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lng/j;->e:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lng/j;->g()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lsg/w1$c;->n()V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lng/j;->b:Ldg/r;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ldg/r;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lsg/w1$c;->m()V

    .line 23
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lng/j;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lsg/w1$c;->l:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lio/reactivex/subjects/UnicastSubject;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lng/j;->c(I)I

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lng/j;->c:Lmg/g;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Lmg/h;->offer(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lng/j;->g()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lsg/w1$c;->n()V

    .line 52
    return-void
.end method

.method public onSubscribe(Lhg/b;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lsg/w1$c;->m:Lhg/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lhg/b;Lhg/b;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lsg/w1$c;->m:Lhg/b;

    .line 11
    .line 12
    iget-object p1, p0, Lng/j;->b:Ldg/r;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Ldg/r;->onSubscribe(Lhg/b;)V

    .line 16
    .line 17
    iget-boolean p1, p0, Lng/j;->d:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget p1, p0, Lsg/w1$c;->k:I

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lio/reactivex/subjects/UnicastSubject;->d(I)Lio/reactivex/subjects/UnicastSubject;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object v0, p0, Lsg/w1$c;->l:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    iget-object v0, p0, Lng/j;->b:Ldg/r;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Ldg/r;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object v0, p0, Lsg/w1$c;->j:Ldg/s$c;

    .line 39
    .line 40
    new-instance v1, Lsg/w1$c$a;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lsg/w1$c$a;-><init>(Lsg/w1$c;Lio/reactivex/subjects/UnicastSubject;)V

    .line 44
    .line 45
    iget-wide v2, p0, Lsg/w1$c;->g:J

    .line 46
    .line 47
    iget-object p1, p0, Lsg/w1$c;->i:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3, p1}, Ldg/s$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lhg/b;

    .line 51
    .line 52
    iget-object v4, p0, Lsg/w1$c;->j:Ldg/s$c;

    .line 53
    .line 54
    iget-wide v8, p0, Lsg/w1$c;->h:J

    .line 55
    .line 56
    iget-object v10, p0, Lsg/w1$c;->i:Ljava/util/concurrent/TimeUnit;

    .line 57
    move-object v5, p0

    .line 58
    move-wide v6, v8

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Ldg/s$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lhg/b;

    .line 62
    :cond_1
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lsg/w1$c;->k:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/subjects/UnicastSubject;->d(I)Lio/reactivex/subjects/UnicastSubject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lsg/w1$c$b;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lsg/w1$c$b;-><init>(Lio/reactivex/subjects/UnicastSubject;Z)V

    .line 13
    .line 14
    iget-boolean v0, p0, Lng/j;->d:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lng/j;->c:Lmg/g;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lmg/h;->offer(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lng/j;->g()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lsg/w1$c;->n()V

    .line 31
    :cond_1
    return-void
.end method
