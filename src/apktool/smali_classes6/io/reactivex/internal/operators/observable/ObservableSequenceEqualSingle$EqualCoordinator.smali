.class final Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSequenceEqualSingle.java"

# interfaces
.implements Lhg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EqualCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lhg/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x55bcb3aaa8a061f8L


# instance fields
.field public volatile cancelled:Z

.field public final comparer:Ljg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final downstream:Ldg/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/u<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final first:Ldg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/p<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final observers:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final resources:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

.field public final second:Ldg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/p<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public v1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public v2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg/u;ILdg/p;Ldg/p;Ljg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/u<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Ldg/p<",
            "+TT;>;",
            "Ldg/p<",
            "+TT;>;",
            "Ljg/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->downstream:Ldg/u;

    .line 6
    .line 7
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->first:Ldg/p;

    .line 8
    .line 9
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->second:Ldg/p;

    .line 10
    .line 11
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->comparer:Ljg/d;

    .line 12
    const/4 p1, 0x2

    .line 13
    .line 14
    new-array p3, p1, [Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;

    .line 15
    .line 16
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;

    .line 17
    .line 18
    new-instance p4, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;

    .line 19
    const/4 p5, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p4, p0, p5, p2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;II)V

    .line 23
    .line 24
    aput-object p4, p3, p5

    .line 25
    .line 26
    new-instance p4, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;

    .line 27
    const/4 p5, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {p4, p0, p5, p2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;II)V

    .line 31
    .line 32
    aput-object p4, p3, p5

    .line 33
    .line 34
    new-instance p2, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;-><init>(I)V

    .line 38
    .line 39
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->resources:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 40
    return-void
.end method


# virtual methods
.method public cancel(Lug/a;Lug/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug/a<",
            "TT;>;",
            "Lug/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancelled:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lug/a;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lug/a;->clear()V

    .line 10
    return-void
.end method

.method public dispose()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancelled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancelled:Z

    .line 8
    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->resources:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aget-object v2, v1, v2

    .line 24
    .line 25
    iget-object v2, v2, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->b:Lug/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lug/a;->clear()V

    .line 29
    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->b:Lug/a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lug/a;->clear()V

    .line 36
    :cond_0
    return-void
.end method

.method public drain()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    iget-object v3, v2, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->b:Lug/a;

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    aget-object v0, v0, v4

    .line 18
    .line 19
    iget-object v5, v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->b:Lug/a;

    .line 20
    move v6, v4

    .line 21
    .line 22
    :cond_1
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancelled:Z

    .line 23
    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lug/a;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lug/a;->clear()V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_2
    iget-boolean v7, v2, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->d:Z

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    iget-object v8, v2, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->e:Ljava/lang/Throwable;

    .line 38
    .line 39
    if-eqz v8, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancel(Lug/a;Lug/a;)V

    .line 43
    .line 44
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->downstream:Ldg/u;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v8}, Ldg/u;->onError(Ljava/lang/Throwable;)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_3
    iget-boolean v8, v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->d:Z

    .line 51
    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    iget-object v9, v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->e:Ljava/lang/Throwable;

    .line 55
    .line 56
    if-eqz v9, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancel(Lug/a;Lug/a;)V

    .line 60
    .line 61
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->downstream:Ldg/u;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v9}, Ldg/u;->onError(Ljava/lang/Throwable;)V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_4
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v1:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v9, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lug/a;->poll()Ljava/lang/Object;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    iput-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v1:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_5
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v1:Ljava/lang/Object;

    .line 78
    .line 79
    if-nez v9, :cond_6

    .line 80
    move v9, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    move v9, v1

    .line 83
    .line 84
    :goto_0
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v2:Ljava/lang/Object;

    .line 85
    .line 86
    if-nez v10, :cond_7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lug/a;->poll()Ljava/lang/Object;

    .line 90
    move-result-object v10

    .line 91
    .line 92
    iput-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v2:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_7
    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v2:Ljava/lang/Object;

    .line 95
    .line 96
    if-nez v10, :cond_8

    .line 97
    move v11, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_8
    move v11, v1

    .line 100
    .line 101
    :goto_1
    if-eqz v7, :cond_9

    .line 102
    .line 103
    if-eqz v8, :cond_9

    .line 104
    .line 105
    if-eqz v9, :cond_9

    .line 106
    .line 107
    if-eqz v11, :cond_9

    .line 108
    .line 109
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->downstream:Ldg/u;

    .line 110
    .line 111
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Ldg/u;->onSuccess(Ljava/lang/Object;)V

    .line 115
    return-void

    .line 116
    .line 117
    :cond_9
    if-eqz v7, :cond_a

    .line 118
    .line 119
    if-eqz v8, :cond_a

    .line 120
    .line 121
    if-eq v9, v11, :cond_a

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancel(Lug/a;Lug/a;)V

    .line 125
    .line 126
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->downstream:Ldg/u;

    .line 127
    .line 128
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1}, Ldg/u;->onSuccess(Ljava/lang/Object;)V

    .line 132
    return-void

    .line 133
    .line 134
    :cond_a
    if-nez v9, :cond_c

    .line 135
    .line 136
    if-nez v11, :cond_c

    .line 137
    .line 138
    :try_start_0
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->comparer:Ljg/d;

    .line 139
    .line 140
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v1:Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {v7, v8, v10}, Ljg/d;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    if-nez v7, :cond_b

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancel(Lug/a;Lug/a;)V

    .line 150
    .line 151
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->downstream:Ldg/u;

    .line 152
    .line 153
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1}, Ldg/u;->onSuccess(Ljava/lang/Object;)V

    .line 157
    return-void

    .line 158
    :cond_b
    const/4 v7, 0x0

    .line 159
    .line 160
    iput-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v1:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->v2:Ljava/lang/Object;

    .line 163
    goto :goto_2

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v3, v5}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancel(Lug/a;Lug/a;)V

    .line 171
    .line 172
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->downstream:Ldg/u;

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v0}, Ldg/u;->onError(Ljava/lang/Throwable;)V

    .line 176
    return-void

    .line 177
    .line 178
    :cond_c
    :goto_2
    if-nez v9, :cond_d

    .line 179
    .line 180
    if-eqz v11, :cond_1

    .line 181
    :cond_d
    neg-int v6, v6

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 185
    move-result v6

    .line 186
    .line 187
    if-nez v6, :cond_1

    .line 188
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->cancelled:Z

    .line 3
    return v0
.end method

.method public setDisposable(Lhg/b;I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->resources:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->setResource(ILhg/b;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public subscribe()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->first:Ldg/p;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v2, v0, v2

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Ldg/p;->subscribe(Ldg/r;)V

    .line 11
    .line 12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->second:Ldg/p;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Ldg/p;->subscribe(Ldg/r;)V

    .line 19
    return-void
.end method
