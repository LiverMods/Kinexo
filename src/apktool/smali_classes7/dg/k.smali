.class public abstract Ldg/k;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Ldg/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldg/p<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldg/p<",
            "+TT;>;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "sources is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableAmb;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/observable/ObservableAmb;-><init>([Ldg/p;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static varargs ambArray([Ldg/p;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ldg/p<",
            "+TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "sources is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    array-length v0, p0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ldg/k;->empty()Ldg/k;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ldg/k;->wrap(Ldg/p;)Ldg/k;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableAmb;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableAmb;-><init>([Ldg/p;Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static bufferSize()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ldg/e;->b()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static combineLatest(Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ljg/n;)Ldg/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+TT1;>;",
            "Ldg/p<",
            "+TT2;>;",
            "Ldg/p<",
            "+TT3;>;",
            "Ldg/p<",
            "+TT4;>;",
            "Ldg/p<",
            "+TT5;>;",
            "Ldg/p<",
            "+TT6;>;",
            "Ldg/p<",
            "+TT7;>;",
            "Ldg/p<",
            "+TT8;>;",
            "Ldg/p<",
            "+TT9;>;",
            "Ljg/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 56
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 57
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 58
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 59
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 60
    invoke-static {p4, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 61
    invoke-static {p5, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 62
    invoke-static {p6, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 63
    invoke-static {p7, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    .line 64
    invoke-static {p8, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    invoke-static {p9}, Lio/reactivex/internal/functions/Functions;->C(Ljg/n;)Ljg/o;

    move-result-object p9

    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Ldg/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v0, v1}, Ldg/k;->combineLatest(Ljg/o;I[Ldg/p;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ljg/m;)Ldg/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+TT1;>;",
            "Ldg/p<",
            "+TT2;>;",
            "Ldg/p<",
            "+TT3;>;",
            "Ldg/p<",
            "+TT4;>;",
            "Ldg/p<",
            "+TT5;>;",
            "Ldg/p<",
            "+TT6;>;",
            "Ldg/p<",
            "+TT7;>;",
            "Ldg/p<",
            "+TT8;>;",
            "Ljg/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 47
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 48
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 49
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 50
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 51
    invoke-static {p4, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 52
    invoke-static {p5, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 53
    invoke-static {p6, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 54
    invoke-static {p7, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    invoke-static {p8}, Lio/reactivex/internal/functions/Functions;->B(Ljg/m;)Ljg/o;

    move-result-object p8

    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Ldg/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v0, v1}, Ldg/k;->combineLatest(Ljg/o;I[Ldg/p;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ljg/l;)Ldg/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+TT1;>;",
            "Ldg/p<",
            "+TT2;>;",
            "Ldg/p<",
            "+TT3;>;",
            "Ldg/p<",
            "+TT4;>;",
            "Ldg/p<",
            "+TT5;>;",
            "Ldg/p<",
            "+TT6;>;",
            "Ldg/p<",
            "+TT7;>;",
            "Ljg/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 39
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 40
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 41
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 42
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 43
    invoke-static {p4, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 44
    invoke-static {p5, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 45
    invoke-static {p6, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    invoke-static {p7}, Lio/reactivex/internal/functions/Functions;->A(Ljg/l;)Ljg/o;

    move-result-object p7

    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Ldg/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v0, v1}, Ldg/k;->combineLatest(Ljg/o;I[Ldg/p;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ljg/k;)Ldg/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+TT1;>;",
            "Ldg/p<",
            "+TT2;>;",
            "Ldg/p<",
            "+TT3;>;",
            "Ldg/p<",
            "+TT4;>;",
            "Ldg/p<",
            "+TT5;>;",
            "Ldg/p<",
            "+TT6;>;",
            "Ljg/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 32
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 33
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 34
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 35
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 36
    invoke-static {p4, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 37
    invoke-static {p5, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    invoke-static {p6}, Lio/reactivex/internal/functions/Functions;->z(Ljg/k;)Ljg/o;

    move-result-object p6

    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Ldg/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v0, v1}, Ldg/k;->combineLatest(Ljg/o;I[Ldg/p;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ljg/j;)Ldg/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+TT1;>;",
            "Ldg/p<",
            "+TT2;>;",
            "Ldg/p<",
            "+TT3;>;",
            "Ldg/p<",
            "+TT4;>;",
            "Ldg/p<",
            "+TT5;>;",
            "Ljg/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 26
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 27
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 28
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 29
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 30
    invoke-static {p4, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->y(Ljg/j;)Ljg/o;

    move-result-object p5

    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Ldg/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v0, v1}, Ldg/k;->combineLatest(Ljg/o;I[Ldg/p;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ljg/i;)Ldg/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+TT1;>;",
            "Ldg/p<",
            "+TT2;>;",
            "Ldg/p<",
            "+TT3;>;",
            "Ldg/p<",
            "+TT4;>;",
            "Ljg/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 21
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 22
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 23
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 24
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->x(Ljg/i;)Ljg/o;

    move-result-object p4

    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Ldg/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v0, v1}, Ldg/k;->combineLatest(Ljg/o;I[Ldg/p;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ldg/p;Ldg/p;Ldg/p;Ljg/h;)Ldg/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+TT1;>;",
            "Ldg/p<",
            "+TT2;>;",
            "Ldg/p<",
            "+TT3;>;",
            "Ljg/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 17
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 18
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 19
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->w(Ljg/h;)Ljg/o;

    move-result-object p3

    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Ldg/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v0, v1}, Ldg/k;->combineLatest(Ljg/o;I[Ldg/p;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ldg/p;Ldg/p;Ljg/c;)Ldg/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+TT1;>;",
            "Ldg/p<",
            "+TT2;>;",
            "Ljg/c<",
            "-TT1;-TT2;+TR;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 14
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 15
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->v(Ljg/c;)Ljg/o;

    move-result-object p2

    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ldg/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v0, v1}, Ldg/k;->combineLatest(Ljg/o;I[Ldg/p;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Ljg/o;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldg/p<",
            "+TT;>;>;",
            "Ljg/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Ldg/k;->combineLatest(Ljava/lang/Iterable;Ljg/o;I)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Ljg/o;I)Ldg/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldg/p<",
            "+TT;>;>;",
            "Ljg/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 3
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 4
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 5
    invoke-static {p2, v0}, Llg/a;->f(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 6
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Ldg/p;Ljava/lang/Iterable;Ljg/o;IZ)V

    invoke-static {p2}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs combineLatest(Ljg/o;I[Ldg/p;)Ldg/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Ldg/p<",
            "+TT;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p0, p1}, Ldg/k;->combineLatest([Ldg/p;Ljg/o;I)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Ldg/p;Ljg/o;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Ldg/p<",
            "+TT;>;",
            "Ljg/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Ldg/k;->combineLatest([Ldg/p;Ljg/o;I)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Ldg/p;Ljg/o;I)Ldg/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Ldg/p<",
            "+TT;>;",
            "Ljg/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 8
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    array-length v0, p0

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Ldg/k;->empty()Ldg/k;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    .line 11
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 12
    invoke-static {p2, v0}, Llg/a;->f(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 13
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Ldg/p;Ljava/lang/Iterable;Ljg/o;IZ)V

    invoke-static {p2}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Ljg/o;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldg/p<",
            "+TT;>;>;",
            "Ljg/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Ldg/k;->combineLatestDelayError(Ljava/lang/Iterable;Ljg/o;I)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Ljg/o;I)Ldg/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldg/p<",
            "+TT;>;>;",
            "Ljg/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 9
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 10
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 11
    invoke-static {p2, v0}, Llg/a;->f(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 12
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Ldg/p;Ljava/lang/Iterable;Ljg/o;IZ)V

    invoke-static {p2}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs combineLatestDelayError(Ljg/o;I[Ldg/p;)Ldg/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Ldg/p<",
            "+TT;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2, p0, p1}, Ldg/k;->combineLatestDelayError([Ldg/p;Ljg/o;I)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Ldg/p;Ljg/o;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Ldg/p<",
            "+TT;>;",
            "Ljg/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Ldg/k;->combineLatestDelayError([Ldg/p;Ljg/o;I)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Ldg/p;Ljg/o;I)Ldg/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Ldg/p<",
            "+TT;>;",
            "Ljg/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p2, v0}, Llg/a;->f(ILjava/lang/String;)I

    const-string v0, "combiner is null"

    .line 4
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    array-length v0, p0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Ldg/k;->empty()Ldg/k;

    move-result-object p0

    return-object p0

    :cond_0
    shl-int/lit8 v4, p2, 0x1

    .line 7
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest;-><init>([Ldg/p;Ljava/lang/Iterable;Ljg/o;IZ)V

    invoke-static {p2}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ldg/p;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+",
            "Ldg/p<",
            "+TT;>;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Ldg/k;->concat(Ldg/p;I)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ldg/p;I)Ldg/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+",
            "Ldg/p<",
            "+TT;>;>;I)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 4
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 5
    invoke-static {p1, v0}, Llg/a;->f(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Ljg/o;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Ldg/p;Ljg/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ldg/p;Ldg/p;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+TT;>;",
            "Ldg/p<",
            "+TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 7
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 8
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ldg/p;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 9
    invoke-static {v0}, Ldg/k;->concatArray([Ldg/p;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ldg/p;Ldg/p;Ldg/p;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+TT;>;",
            "Ldg/p<",
            "+TT;>;",
            "Ldg/p<",
            "+TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 10
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 11
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 12
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ldg/p;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 13
    invoke-static {v0}, Ldg/k;->concatArray([Ldg/p;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ldg/p;Ldg/p;Ldg/p;Ldg/p;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+TT;>;",
            "Ldg/p<",
            "+TT;>;",
            "Ldg/p<",
            "+TT;>;",
            "Ldg/p<",
            "+TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 14
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 15
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 16
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 17
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Ldg/p;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 18
    invoke-static {v0}, Ldg/k;->concatArray([Ldg/p;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ljava/lang/Iterable;)Ldg/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldg/p<",
            "+TT;>;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ldg/k;->fromIterable(Ljava/lang/Iterable;)Ldg/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Ljg/o;

    move-result-object v0

    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ldg/k;->concatMapDelayError(Ljg/o;IZ)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArray([Ldg/p;)Ldg/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ldg/p<",
            "+TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ldg/k;->empty()Ldg/k;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    aget-object p0, p0, v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ldg/k;->wrap(Ldg/p;)Ldg/k;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ldg/k;->fromArray([Ljava/lang/Object;)Ldg/k;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Ljg/o;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ldg/k;->bufferSize()I

    .line 34
    move-result v2

    .line 35
    .line 36
    sget-object v3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Ldg/p;Ljg/o;ILio/reactivex/internal/util/ErrorMode;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static varargs concatArrayDelayError([Ldg/p;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ldg/p<",
            "+TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ldg/k;->empty()Ldg/k;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    aget-object p0, p0, v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ldg/k;->wrap(Ldg/p;)Ldg/k;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p0}, Ldg/k;->fromArray([Ljava/lang/Object;)Ldg/k;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ldg/k;->concatDelayError(Ldg/p;)Ldg/k;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static varargs concatArrayEager(II[Ldg/p;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Ldg/p<",
            "+TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Ldg/k;->fromArray([Ljava/lang/Object;)Ldg/k;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Ljg/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Ldg/k;->concatMapEagerDelayError(Ljg/o;IIZ)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager([Ldg/p;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ldg/p<",
            "+TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v0

    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Ldg/k;->concatArrayEager(II[Ldg/p;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError(II[Ldg/p;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Ldg/p<",
            "+TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Ldg/k;->fromArray([Ljava/lang/Object;)Ldg/k;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Ljg/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, p1, v1}, Ldg/k;->concatMapEagerDelayError(Ljg/o;IIZ)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEagerDelayError([Ldg/p;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ldg/p<",
            "+TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v0

    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Ldg/k;->concatArrayEagerDelayError(II[Ldg/p;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Ldg/p;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+",
            "Ldg/p<",
            "+TT;>;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ldg/k;->concatDelayError(Ldg/p;IZ)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Ldg/p;IZ)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+",
            "Ldg/p<",
            "+TT;>;>;IZ)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 4
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch is null"

    .line 5
    invoke-static {p1, v0}, Llg/a;->f(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Ljg/o;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, v1, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Ldg/p;Ljg/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Ljava/lang/Iterable;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldg/p<",
            "+TT;>;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ldg/k;->fromIterable(Ljava/lang/Iterable;)Ldg/k;

    move-result-object p0

    invoke-static {p0}, Ldg/k;->concatDelayError(Ldg/p;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ldg/p;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+",
            "Ldg/p<",
            "+TT;>;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v0

    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Ldg/k;->concatEager(Ldg/p;II)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ldg/p;II)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+",
            "Ldg/p<",
            "+TT;>;>;II)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Ldg/k;->wrap(Ldg/p;)Ldg/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Ljg/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ldg/k;->concatMapEager(Ljg/o;II)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldg/p<",
            "+TT;>;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v0

    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Ldg/k;->concatEager(Ljava/lang/Iterable;II)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;II)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldg/p<",
            "+TT;>;>;II)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Ldg/k;->fromIterable(Ljava/lang/Iterable;)Ldg/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Ljg/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Ldg/k;->concatMapEagerDelayError(Ljg/o;IIZ)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ldg/n;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/n<",
            "TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "source is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCreate;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableCreate;-><init>(Ldg/n;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ldg/p<",
            "+TT;>;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "supplier is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lsg/r;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lsg/r;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private doOnEach(Ljg/g;Ljg/g;Ljg/a;Ljg/a;)Ldg/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/g<",
            "-TT;>;",
            "Ljg/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljg/a;",
            "Ljg/a;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 4
    invoke-static {p4, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lsg/z;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lsg/z;-><init>(Ldg/p;Ljg/g;Ljg/g;Ljg/a;Ljg/a;)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public static empty()Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lsg/e0;->a:Ldg/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "e is null"

    .line 3
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lio/reactivex/internal/functions/Functions;->k(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Ldg/k;->error(Ljava/util/concurrent/Callable;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static error(Ljava/util/concurrent/Callable;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 1
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lsg/f0;

    invoke-direct {v0, p0}, Lsg/f0;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs fromArray([Ljava/lang/Object;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "items is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    array-length v0, p0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ldg/k;->empty()Ldg/k;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    array-length v0, p0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ldg/k;->just(Ljava/lang/Object;)Ldg/k;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    new-instance v0, Lsg/i0;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lsg/i0;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "supplier is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lsg/j0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lsg/j0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Ldg/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 1
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lsg/k0;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lsg/k0;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 3
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    .line 4
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lsg/k0;

    invoke-direct {v0, p0, p1, p2, p3}, Lsg/k0;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 6
    invoke-static {p4, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p0, p1, p2, p3}, Ldg/k;->fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Ldg/k;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p4}, Ldg/k;->subscribeOn(Ldg/s;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;Ldg/s;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Ldg/s;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 9
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Ldg/k;->fromFuture(Ljava/util/concurrent/Future;)Ldg/k;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Ldg/k;->subscribeOn(Ldg/s;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "source is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lsg/l0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lsg/l0;-><init>(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static fromPublisher(Lim/a;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lim/a<",
            "+TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "publisher is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lsg/m0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lsg/m0;-><init>(Lim/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Ljg/b;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Ljg/b<",
            "TS;",
            "Ldg/d<",
            "TT;>;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator  is null"

    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lsg/s0;->l(Ljg/b;)Ljg/c;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Ljg/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ldg/k;->generate(Ljava/util/concurrent/Callable;Ljg/c;Ljg/g;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Ljg/b;Ljg/g;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Ljg/b<",
            "TS;",
            "Ldg/d<",
            "TT;>;>;",
            "Ljg/g<",
            "-TS;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator  is null"

    .line 7
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lsg/s0;->l(Ljg/b;)Ljg/c;

    move-result-object p1

    invoke-static {p0, p1, p2}, Ldg/k;->generate(Ljava/util/concurrent/Callable;Ljg/c;Ljg/g;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Ljg/c;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Ljg/c<",
            "TS;",
            "Ldg/d<",
            "TT;>;TS;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Ljg/g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ldg/k;->generate(Ljava/util/concurrent/Callable;Ljg/c;Ljg/g;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Ljg/c;Ljg/g;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Ljg/c<",
            "TS;",
            "Ldg/d<",
            "TT;>;TS;>;",
            "Ljg/g<",
            "-TS;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialState is null"

    .line 10
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "generator  is null"

    .line 11
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposeState is null"

    .line 12
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lsg/o0;

    invoke-direct {v0, p0, p1, p2}, Lsg/o0;-><init>(Ljava/util/concurrent/Callable;Ljg/c;Ljg/g;)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljg/g;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/g<",
            "Ldg/d<",
            "TT;>;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator  is null"

    .line 1
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->s()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lsg/s0;->m(Ljg/g;)Ljg/c;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Ljg/g;

    move-result-object v1

    .line 4
    invoke-static {v0, p0, v1}, Ldg/k;->generate(Ljava/util/concurrent/Callable;Ljg/c;Ljg/g;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;)Ldg/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldg/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbh/a;->a()Ldg/s;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Ldg/k;->interval(JJLjava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            ")",
            "Ldg/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 2
    invoke-static {p4, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p5, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInterval;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableInterval;-><init>(JJLjava/util/concurrent/TimeUnit;Ldg/s;)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;)Ldg/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldg/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lbh/a;->a()Ldg/s;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Ldg/k;->interval(JJLjava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            ")",
            "Ldg/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Ldg/k;->interval(JJLjava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Ldg/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldg/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbh/a;->a()Ldg/s;

    move-result-object v9

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Ldg/k;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;

    move-result-object v0

    return-object v0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            ")",
            "Ldg/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    if-nez v6, :cond_0

    .line 2
    invoke-static {}, Ldg/k;->empty()Ldg/k;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Ldg/k;->delay(JLjava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long v6, p0, v0

    cmp-long v0, p0, v4

    if-lez v0, :cond_2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "unit is null"

    .line 4
    invoke-static {v9, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {v10, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v11, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v0, p6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object v0, v11

    move-wide/from16 v1, p0

    move-wide v3, v6

    move-wide v5, v12

    move-wide v7, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange;-><init>(JJJJLjava/util/concurrent/TimeUnit;Ldg/s;)V

    invoke-static {v11}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object v0

    return-object v0

    .line 7
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static just(Ljava/lang/Object;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The item is null"

    .line 1
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 3
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 4
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 5
    invoke-static {v0}, Ldg/k;->fromArray([Ljava/lang/Object;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 6
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 7
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    .line 8
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 9
    invoke-static {v0}, Ldg/k;->fromArray([Ljava/lang/Object;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 10
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 11
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    .line 12
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    .line 13
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 14
    invoke-static {v0}, Ldg/k;->fromArray([Ljava/lang/Object;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 15
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 16
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    .line 17
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    .line 18
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    .line 19
    invoke-static {p4, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    .line 20
    invoke-static {v0}, Ldg/k;->fromArray([Ljava/lang/Object;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 21
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 22
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    .line 23
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    .line 24
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    .line 25
    invoke-static {p4, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    .line 26
    invoke-static {p5, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    .line 27
    invoke-static {v0}, Ldg/k;->fromArray([Ljava/lang/Object;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 28
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 29
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    .line 30
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    .line 31
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    .line 32
    invoke-static {p4, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    .line 33
    invoke-static {p5, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The seventh item is null"

    .line 34
    invoke-static {p6, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    .line 35
    invoke-static {v0}, Ldg/k;->fromArray([Ljava/lang/Object;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 36
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 37
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    .line 38
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    .line 39
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    .line 40
    invoke-static {p4, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    .line 41
    invoke-static {p5, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The seventh item is null"

    .line 42
    invoke-static {p6, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The eighth item is null"

    .line 43
    invoke-static {p7, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    .line 44
    invoke-static {v0}, Ldg/k;->fromArray([Ljava/lang/Object;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 45
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 46
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    .line 47
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    .line 48
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    .line 49
    invoke-static {p4, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    .line 50
    invoke-static {p5, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The seventh item is null"

    .line 51
    invoke-static {p6, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The eighth item is null"

    .line 52
    invoke-static {p7, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The ninth item is null"

    .line 53
    invoke-static {p8, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    .line 54
    invoke-static {v0}, Ldg/k;->fromArray([Ljava/lang/Object;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 55
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 56
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    .line 57
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    .line 58
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    .line 59
    invoke-static {p4, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    .line 60
    invoke-static {p5, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The seventh item is null"

    .line 61
    invoke-static {p6, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The eighth item is null"

    .line 62
    invoke-static {p7, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The ninth item is null"

    .line 63
    invoke-static {p8, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The tenth item is null"

    .line 64
    invoke-static {p9, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    const/16 p0, 0x9

    aput-object p9, v0, p0

    .line 65
    invoke-static {v0}, Ldg/k;->fromArray([Ljava/lang/Object;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ldg/p;)Ldg/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+",
            "Ldg/p<",
            "+TT;>;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 4
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Ljg/o;

    move-result-object v3

    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Ldg/p;Ljg/o;ZII)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ldg/p;I)Ldg/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+",
            "Ldg/p<",
            "+TT;>;>;I)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 6
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 7
    invoke-static {p1, v0}, Llg/a;->f(ILjava/lang/String;)I

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Ljg/o;

    move-result-object v3

    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Ldg/p;Ljg/o;ZII)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ldg/p;Ldg/p;)Ldg/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+TT;>;",
            "Ldg/p<",
            "+TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 9
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 10
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Ldg/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 11
    invoke-static {v1}, Ldg/k;->fromArray([Ljava/lang/Object;)Ldg/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Ljg/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Ldg/k;->flatMap(Ljg/o;ZI)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ldg/p;Ldg/p;Ldg/p;)Ldg/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+TT;>;",
            "Ldg/p<",
            "+TT;>;",
            "Ldg/p<",
            "+TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 12
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 13
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 14
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Ldg/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 15
    invoke-static {v1}, Ldg/k;->fromArray([Ljava/lang/Object;)Ldg/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Ljg/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Ldg/k;->flatMap(Ljg/o;ZI)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ldg/p;Ldg/p;Ldg/p;Ldg/p;)Ldg/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+TT;>;",
            "Ldg/p<",
            "+TT;>;",
            "Ldg/p<",
            "+TT;>;",
            "Ldg/p<",
            "+TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 16
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 17
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 18
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 19
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Ldg/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    .line 20
    invoke-static {v1}, Ldg/k;->fromArray([Ljava/lang/Object;)Ldg/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Ljg/o;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Ldg/k;->flatMap(Ljg/o;ZI)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldg/p<",
            "+TT;>;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Ldg/k;->fromIterable(Ljava/lang/Iterable;)Ldg/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Ljg/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldg/k;->flatMap(Ljg/o;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;I)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldg/p<",
            "+TT;>;>;I)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Ldg/k;->fromIterable(Ljava/lang/Iterable;)Ldg/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Ljg/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ldg/k;->flatMap(Ljg/o;I)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;II)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldg/p<",
            "+TT;>;>;II)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ldg/k;->fromIterable(Ljava/lang/Iterable;)Ldg/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Ljg/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Ldg/k;->flatMap(Ljg/o;ZII)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray(II[Ldg/p;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Ldg/p<",
            "+TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ldg/k;->fromArray([Ljava/lang/Object;)Ldg/k;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Ljg/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Ldg/k;->flatMap(Ljg/o;ZII)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray([Ldg/p;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ldg/p<",
            "+TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Ldg/k;->fromArray([Ljava/lang/Object;)Ldg/k;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Ljg/o;

    move-result-object v1

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Ldg/k;->flatMap(Ljg/o;I)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError(II[Ldg/p;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Ldg/p<",
            "+TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ldg/k;->fromArray([Ljava/lang/Object;)Ldg/k;

    move-result-object p2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Ljg/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, Ldg/k;->flatMap(Ljg/o;ZII)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError([Ldg/p;)Ldg/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ldg/p<",
            "+TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Ldg/k;->fromArray([Ljava/lang/Object;)Ldg/k;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Ljg/o;

    move-result-object v1

    array-length p0, p0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Ldg/k;->flatMap(Ljg/o;ZI)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ldg/p;)Ldg/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+",
            "Ldg/p<",
            "+TT;>;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 4
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Ljg/o;

    move-result-object v3

    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v6

    const/4 v4, 0x1

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Ldg/p;Ljg/o;ZII)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ldg/p;I)Ldg/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+",
            "Ldg/p<",
            "+TT;>;>;I)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 6
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 7
    invoke-static {p1, v0}, Llg/a;->f(ILjava/lang/String;)I

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Ljg/o;

    move-result-object v3

    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v6

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Ldg/p;Ljg/o;ZII)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ldg/p;Ldg/p;)Ldg/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+TT;>;",
            "Ldg/p<",
            "+TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 9
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 10
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Ldg/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 11
    invoke-static {v1}, Ldg/k;->fromArray([Ljava/lang/Object;)Ldg/k;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Ljg/o;

    move-result-object v1

    invoke-virtual {p1, v1, p0, v0}, Ldg/k;->flatMap(Ljg/o;ZI)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ldg/p;Ldg/p;Ldg/p;)Ldg/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+TT;>;",
            "Ldg/p<",
            "+TT;>;",
            "Ldg/p<",
            "+TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 12
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 13
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 14
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Ldg/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    .line 15
    invoke-static {v1}, Ldg/k;->fromArray([Ljava/lang/Object;)Ldg/k;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Ljg/o;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Ldg/k;->flatMap(Ljg/o;ZI)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ldg/p;Ldg/p;Ldg/p;Ldg/p;)Ldg/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+TT;>;",
            "Ldg/p<",
            "+TT;>;",
            "Ldg/p<",
            "+TT;>;",
            "Ldg/p<",
            "+TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 16
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 17
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 18
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 19
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v1, v0, [Ldg/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    .line 20
    invoke-static {v1}, Ldg/k;->fromArray([Ljava/lang/Object;)Ldg/k;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Ljg/o;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Ldg/k;->flatMap(Ljg/o;ZI)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldg/p<",
            "+TT;>;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ldg/k;->fromIterable(Ljava/lang/Iterable;)Ldg/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Ljg/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldg/k;->flatMap(Ljg/o;Z)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;I)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldg/p<",
            "+TT;>;>;I)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Ldg/k;->fromIterable(Ljava/lang/Iterable;)Ldg/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Ljg/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Ldg/k;->flatMap(Ljg/o;ZI)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;II)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldg/p<",
            "+TT;>;>;II)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Ldg/k;->fromIterable(Ljava/lang/Iterable;)Ldg/k;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Ljg/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Ldg/k;->flatMap(Ljg/o;ZII)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static never()Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lsg/z0;->a:Ldg/k;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static range(II)Ldg/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ldg/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ldg/k;->empty()Ldg/k;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ldg/k;->just(Ljava/lang/Object;)Ldg/k;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    int-to-long v0, p0

    .line 23
    .line 24
    add-int/lit8 v2, p1, -0x1

    .line 25
    int-to-long v2, v2

    .line 26
    add-long/2addr v0, v2

    .line 27
    .line 28
    .line 29
    const-wide/32 v2, 0x7fffffff

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-gtz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRange;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRange;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p1, "Integer overflow"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v1, "count >= 0 required but it was "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method

.method public static rangeLong(JJ)Ldg/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ldg/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p2, v0

    .line 5
    .line 6
    if-ltz v2, :cond_4

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ldg/k;->empty()Ldg/k;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    cmp-long v4, p2, v2

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ldg/k;->just(Ljava/lang/Object;)Ldg/k;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sub-long v2, p2, v2

    .line 31
    add-long/2addr v2, p0

    .line 32
    .line 33
    cmp-long v4, p0, v0

    .line 34
    .line 35
    if-lez v4, :cond_3

    .line 36
    .line 37
    cmp-long v0, v2, v0

    .line 38
    .line 39
    if-ltz v0, :cond_2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    :cond_3
    :goto_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRangeLong;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableRangeLong;-><init>(JJ)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v0, "count >= 0 required but it was "

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0
.end method

.method public static sequenceEqual(Ldg/p;Ldg/p;)Ldg/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+TT;>;",
            "Ldg/p<",
            "+TT;>;)",
            "Ldg/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Llg/a;->d()Ljg/d;

    move-result-object v0

    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Ldg/k;->sequenceEqual(Ldg/p;Ldg/p;Ljg/d;I)Ldg/t;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Ldg/p;Ldg/p;I)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+TT;>;",
            "Ldg/p<",
            "+TT;>;I)",
            "Ldg/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {}, Llg/a;->d()Ljg/d;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Ldg/k;->sequenceEqual(Ldg/p;Ldg/p;Ljg/d;I)Ldg/t;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Ldg/p;Ldg/p;Ljg/d;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+TT;>;",
            "Ldg/p<",
            "+TT;>;",
            "Ljg/d<",
            "-TT;-TT;>;)",
            "Ldg/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Ldg/k;->sequenceEqual(Ldg/p;Ldg/p;Ljg/d;I)Ldg/t;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Ldg/p;Ldg/p;Ljg/d;I)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+TT;>;",
            "Ldg/p<",
            "+TT;>;",
            "Ljg/d<",
            "-TT;-TT;>;I)",
            "Ldg/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 3
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 4
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "isEqual is null"

    .line 5
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 6
    invoke-static {p3, v0}, Llg/a;->f(ILjava/lang/String;)I

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;-><init>(Ldg/p;Ldg/p;Ljg/d;I)V

    invoke-static {v0}, Lzg/a;->o(Ldg/t;)Ldg/t;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Ldg/p;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+",
            "Ldg/p<",
            "+TT;>;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Ldg/k;->switchOnNext(Ldg/p;I)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Ldg/p;I)Ldg/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+",
            "Ldg/p<",
            "+TT;>;>;I)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p1, v0}, Llg/a;->f(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Ljg/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Ldg/p;Ljg/o;IZ)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Ldg/p;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+",
            "Ldg/p<",
            "+TT;>;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Ldg/k;->switchOnNextDelayError(Ldg/p;I)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Ldg/p;I)Ldg/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+",
            "Ldg/p<",
            "+TT;>;>;I)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p1, v0}, Llg/a;->f(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Ljg/o;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Ldg/p;Ljg/o;IZ)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method private timeout0(JLjava/util/concurrent/TimeUnit;Ldg/p;Ldg/s;)Ldg/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/p<",
            "+TT;>;",
            "Ldg/s;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeUnit is null"

    .line 1
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p5, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;-><init>(Ldg/k;JLjava/util/concurrent/TimeUnit;Ldg/s;Ldg/p;)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method private timeout0(Ldg/p;Ljg/o;Ldg/p;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "TU;>;",
            "Ljg/o<",
            "-TT;+",
            "Ldg/p<",
            "TV;>;>;",
            "Ldg/p<",
            "+TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemTimeoutIndicator is null"

    .line 4
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableTimeout;-><init>(Ldg/k;Ldg/p;Ljg/o;Ldg/p;)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldg/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbh/a;->a()Ldg/s;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ldg/k;->timer(JLjava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            ")",
            "Ldg/k<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 2
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimer;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Ldg/s;)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static unsafeCreate(Ldg/p;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "source is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "onSubscribe is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, p0, Ldg/k;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lsg/n0;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lsg/n0;-><init>(Ldg/p;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "unsafeCreate(Observable) should be upgraded"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Ljg/o;Ljg/g;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Ljg/o<",
            "-TD;+",
            "Ldg/p<",
            "+TT;>;>;",
            "Ljg/g<",
            "-TD;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Ldg/k;->using(Ljava/util/concurrent/Callable;Ljg/o;Ljg/g;Z)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Ljg/o;Ljg/g;Z)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Ljg/o<",
            "-TD;+",
            "Ldg/p<",
            "+TT;>;>;",
            "Ljg/g<",
            "-TD;>;Z)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resourceSupplier is null"

    .line 2
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sourceSupplier is null"

    .line 3
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    .line 4
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableUsing;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableUsing;-><init>(Ljava/util/concurrent/Callable;Ljg/o;Ljg/g;Z)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Ldg/p;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "source is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p0, Ldg/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ldg/k;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lsg/n0;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lsg/n0;-><init>(Ldg/p;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static zip(Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ljg/n;)Ldg/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+TT1;>;",
            "Ldg/p<",
            "+TT2;>;",
            "Ldg/p<",
            "+TT3;>;",
            "Ldg/p<",
            "+TT4;>;",
            "Ldg/p<",
            "+TT5;>;",
            "Ldg/p<",
            "+TT6;>;",
            "Ldg/p<",
            "+TT7;>;",
            "Ldg/p<",
            "+TT8;>;",
            "Ldg/p<",
            "+TT9;>;",
            "Ljg/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 57
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 58
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 59
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 60
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 61
    invoke-static {p4, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 62
    invoke-static {p5, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 63
    invoke-static {p6, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 64
    invoke-static {p7, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    .line 65
    invoke-static {p8, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    invoke-static {p9}, Lio/reactivex/internal/functions/Functions;->C(Ljg/n;)Ljg/o;

    move-result-object p9

    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Ldg/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v2, v0, v1}, Ldg/k;->zipArray(Ljg/o;ZI[Ldg/p;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ljg/m;)Ldg/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+TT1;>;",
            "Ldg/p<",
            "+TT2;>;",
            "Ldg/p<",
            "+TT3;>;",
            "Ldg/p<",
            "+TT4;>;",
            "Ldg/p<",
            "+TT5;>;",
            "Ldg/p<",
            "+TT6;>;",
            "Ldg/p<",
            "+TT7;>;",
            "Ldg/p<",
            "+TT8;>;",
            "Ljg/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 48
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 49
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 50
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 51
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 52
    invoke-static {p4, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 53
    invoke-static {p5, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 54
    invoke-static {p6, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 55
    invoke-static {p7, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    invoke-static {p8}, Lio/reactivex/internal/functions/Functions;->B(Ljg/m;)Ljg/o;

    move-result-object p8

    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Ldg/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v2, v0, v1}, Ldg/k;->zipArray(Ljg/o;ZI[Ldg/p;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ljg/l;)Ldg/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+TT1;>;",
            "Ldg/p<",
            "+TT2;>;",
            "Ldg/p<",
            "+TT3;>;",
            "Ldg/p<",
            "+TT4;>;",
            "Ldg/p<",
            "+TT5;>;",
            "Ldg/p<",
            "+TT6;>;",
            "Ldg/p<",
            "+TT7;>;",
            "Ljg/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 40
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 41
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 42
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 43
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 44
    invoke-static {p4, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 45
    invoke-static {p5, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 46
    invoke-static {p6, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    invoke-static {p7}, Lio/reactivex/internal/functions/Functions;->A(Ljg/l;)Ljg/o;

    move-result-object p7

    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Ldg/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v2, v0, v1}, Ldg/k;->zipArray(Ljg/o;ZI[Ldg/p;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ljg/k;)Ldg/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+TT1;>;",
            "Ldg/p<",
            "+TT2;>;",
            "Ldg/p<",
            "+TT3;>;",
            "Ldg/p<",
            "+TT4;>;",
            "Ldg/p<",
            "+TT5;>;",
            "Ldg/p<",
            "+TT6;>;",
            "Ljg/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 33
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 34
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 35
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 36
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 37
    invoke-static {p4, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 38
    invoke-static {p5, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    invoke-static {p6}, Lio/reactivex/internal/functions/Functions;->z(Ljg/k;)Ljg/o;

    move-result-object p6

    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Ldg/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v2, v0, v1}, Ldg/k;->zipArray(Ljg/o;ZI[Ldg/p;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ljg/j;)Ldg/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+TT1;>;",
            "Ldg/p<",
            "+TT2;>;",
            "Ldg/p<",
            "+TT3;>;",
            "Ldg/p<",
            "+TT4;>;",
            "Ldg/p<",
            "+TT5;>;",
            "Ljg/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 27
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 28
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 29
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 30
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 31
    invoke-static {p4, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->y(Ljg/j;)Ljg/o;

    move-result-object p5

    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Ldg/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v2, v0, v1}, Ldg/k;->zipArray(Ljg/o;ZI[Ldg/p;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ljg/i;)Ldg/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+TT1;>;",
            "Ldg/p<",
            "+TT2;>;",
            "Ldg/p<",
            "+TT3;>;",
            "Ldg/p<",
            "+TT4;>;",
            "Ljg/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 22
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 23
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 24
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 25
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->x(Ljg/i;)Ljg/o;

    move-result-object p4

    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Ldg/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v2, v0, v1}, Ldg/k;->zipArray(Ljg/o;ZI[Ldg/p;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ldg/p;Ldg/p;Ldg/p;Ljg/h;)Ldg/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+TT1;>;",
            "Ldg/p<",
            "+TT2;>;",
            "Ldg/p<",
            "+TT3;>;",
            "Ljg/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 18
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 19
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 20
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->w(Ljg/h;)Ljg/o;

    move-result-object p3

    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Ldg/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Ldg/k;->zipArray(Ljg/o;ZI[Ldg/p;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ldg/p;Ldg/p;Ljg/c;)Ldg/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+TT1;>;",
            "Ldg/p<",
            "+TT2;>;",
            "Ljg/c<",
            "-TT1;-TT2;+TR;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 9
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 10
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->v(Ljg/c;)Ljg/o;

    move-result-object p2

    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ldg/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Ldg/k;->zipArray(Ljg/o;ZI[Ldg/p;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ldg/p;Ldg/p;Ljg/c;Z)Ldg/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+TT1;>;",
            "Ldg/p<",
            "+TT2;>;",
            "Ljg/c<",
            "-TT1;-TT2;+TR;>;Z)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 12
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 13
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->v(Ljg/c;)Ljg/o;

    move-result-object p2

    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ldg/p;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, p3, v0, v1}, Ldg/k;->zipArray(Ljg/o;ZI[Ldg/p;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ldg/p;Ldg/p;Ljg/c;ZI)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+TT1;>;",
            "Ldg/p<",
            "+TT2;>;",
            "Ljg/c<",
            "-TT1;-TT2;+TR;>;ZI)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 15
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 16
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->v(Ljg/c;)Ljg/o;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ldg/p;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, p3, p4, v0}, Ldg/k;->zipArray(Ljg/o;ZI[Ldg/p;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ldg/p;Ljg/o;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+",
            "Ldg/p<",
            "+TT;>;>;",
            "Ljg/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 4
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 5
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lsg/t1;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lsg/t1;-><init>(Ldg/p;I)V

    .line 7
    invoke-static {p1}, Lsg/s0;->n(Ljg/o;)Ljg/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldg/k;->flatMap(Ljg/o;)Ldg/k;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/lang/Iterable;Ljg/o;)Ldg/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldg/p<",
            "+TT;>;>;",
            "Ljg/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 1
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableZip;

    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Ldg/p;Ljava/lang/Iterable;Ljg/o;IZ)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p0

    return-object p0
.end method

.method public static varargs zipArray(Ljg/o;ZI[Ldg/p;)Ldg/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Ldg/p<",
            "+TT;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ldg/k;->empty()Ldg/k;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    const-string v0, "zipper is null"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "bufferSize"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Llg/a;->f(ILjava/lang/String;)I

    .line 19
    .line 20
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableZip;

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p3

    .line 24
    move-object v4, p0

    .line 25
    move v5, p2

    .line 26
    move v6, p1

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Ldg/p;Ljava/lang/Iterable;Ljg/o;IZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static zipIterable(Ljava/lang/Iterable;Ljg/o;ZI)Ldg/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldg/p<",
            "+TT;>;>;",
            "Ljg/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "zipper is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "sources is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "bufferSize"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Llg/a;->f(ILjava/lang/String;)I

    .line 16
    .line 17
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableZip;

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move v5, p3

    .line 23
    move v6, p2

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Ldg/p;Ljava/lang/Iterable;Ljg/o;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final all(Ljg/q;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/q<",
            "-TT;>;)",
            "Ldg/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "predicate is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lsg/f;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lsg/f;-><init>(Ldg/p;Ljg/q;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lzg/a;->o(Ldg/t;)Ldg/t;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final ambWith(Ldg/p;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/p<",
            "+TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "other is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    new-array v0, v0, [Ldg/p;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    aput-object p0, v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ldg/k;->ambArray([Ldg/p;)Ldg/k;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final any(Ljg/q;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/q<",
            "-TT;>;)",
            "Ldg/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "predicate is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lsg/h;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lsg/h;-><init>(Ldg/p;Ljg/q;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lzg/a;->o(Ldg/t;)Ldg/t;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final as(Ldg/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/l<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "converter is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ldg/l;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Ldg/l;->apply(Ldg/k;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final blockingFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lng/d;

    invoke-direct {v0}, Lng/d;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Ldg/k;->subscribe(Ldg/r;)V

    .line 3
    invoke-virtual {v0}, Lng/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 5
    new-instance v0, Lng/d;

    invoke-direct {v0}, Lng/d;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Ldg/k;->subscribe(Ldg/r;)V

    .line 7
    invoke-virtual {v0}, Lng/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingForEach(Ljg/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldg/k;->blockingIterable()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljg/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    check-cast v0, Lhg/b;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lhg/b;->dispose()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_0
    return-void
.end method

.method public final blockingIterable()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, v0}, Ldg/k;->blockingIterable(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final blockingIterable(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 2
    invoke-static {p1, v0}, Llg/a;->f(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;-><init>(Ldg/p;I)V

    return-object v0
.end method

.method public final blockingLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lng/e;

    invoke-direct {v0}, Lng/e;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Ldg/k;->subscribe(Ldg/r;)V

    .line 3
    invoke-virtual {v0}, Lng/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingLast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 5
    new-instance v0, Lng/e;

    invoke-direct {v0}, Lng/e;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Ldg/k;->subscribe(Ldg/r;)V

    .line 7
    invoke-virtual {v0}, Lng/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingLatest()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lsg/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lsg/b;-><init>(Ldg/p;)V

    .line 6
    return-object v0
.end method

.method public final blockingMostRecent(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lsg/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lsg/c;-><init>(Ldg/p;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final blockingNext()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lsg/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lsg/d;-><init>(Ldg/p;)V

    .line 6
    return-object v0
.end method

.method public final blockingSingle()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldg/k;->singleElement()Ldg/g;

    move-result-object v0

    invoke-virtual {v0}, Ldg/g;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingSingle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Ldg/k;->single(Ljava/lang/Object;)Ldg/t;

    move-result-object p1

    invoke-virtual {p1}, Ldg/t;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingSubscribe()V
    .locals 0

    .line 1
    invoke-static {p0}, Lsg/i;->a(Ldg/p;)V

    return-void
.end method

.method public final blockingSubscribe(Ldg/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1}, Lsg/i;->b(Ldg/p;Ldg/r;)V

    return-void
.end method

.method public final blockingSubscribe(Ljg/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/g<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Ljg/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Ljg/a;

    invoke-static {p0, p1, v0, v1}, Lsg/i;->c(Ldg/p;Ljg/g;Ljg/g;Ljg/a;)V

    return-void
.end method

.method public final blockingSubscribe(Ljg/g;Ljg/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/g<",
            "-TT;>;",
            "Ljg/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Ljg/a;

    invoke-static {p0, p1, p2, v0}, Lsg/i;->c(Ldg/p;Ljg/g;Ljg/g;Ljg/a;)V

    return-void
.end method

.method public final blockingSubscribe(Ljg/g;Ljg/g;Ljg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/g<",
            "-TT;>;",
            "Ljg/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljg/a;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2, p3}, Lsg/i;->c(Ldg/p;Ljg/g;Ljg/g;Ljg/a;)V

    return-void
.end method

.method public final buffer(I)Ldg/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldg/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1}, Ldg/k;->buffer(II)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(II)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ldg/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ldg/k;->buffer(IILjava/util/concurrent/Callable;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(IILjava/util/concurrent/Callable;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ldg/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "count"

    .line 3
    invoke-static {p1, v0}, Llg/a;->f(ILjava/lang/String;)I

    const-string v0, "skip"

    .line 4
    invoke-static {p2, v0}, Llg/a;->f(ILjava/lang/String;)I

    const-string v0, "bufferSupplier is null"

    .line 5
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBuffer;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBuffer;-><init>(Ldg/p;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(ILjava/util/concurrent/Callable;)Ldg/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ldg/k<",
            "TU;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p1, p2}, Ldg/k;->buffer(IILjava/util/concurrent/Callable;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;)Ldg/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldg/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lbh/a;->a()Ldg/s;

    move-result-object v6

    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Ldg/k;->buffer(JJLjava/util/concurrent/TimeUnit;Ldg/s;Ljava/util/concurrent/Callable;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            ")",
            "Ldg/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Ldg/k;->buffer(JJLjava/util/concurrent/TimeUnit;Ldg/s;Ljava/util/concurrent/Callable;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Ldg/s;Ljava/util/concurrent/Callable;)Ldg/k;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ldg/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    .line 10
    invoke-static {v7, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    .line 11
    invoke-static {v8, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p7

    .line 12
    invoke-static {v9, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lsg/l;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, Lsg/l;-><init>(Ldg/p;JJLjava/util/concurrent/TimeUnit;Ldg/s;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;)Ldg/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldg/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lbh/a;->a()Ldg/s;

    move-result-object v4

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ldg/k;->buffer(JLjava/util/concurrent/TimeUnit;Ldg/s;I)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;I)Ldg/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Ldg/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lbh/a;->a()Ldg/s;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ldg/k;->buffer(JLjava/util/concurrent/TimeUnit;Ldg/s;I)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            ")",
            "Ldg/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v6

    const v5, 0x7fffffff

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Ldg/k;->buffer(JLjava/util/concurrent/TimeUnit;Ldg/s;ILjava/util/concurrent/Callable;Z)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Ldg/s;I)Ldg/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            "I)",
            "Ldg/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 16
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Ldg/k;->buffer(JLjava/util/concurrent/TimeUnit;Ldg/s;ILjava/util/concurrent/Callable;Z)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Ldg/s;ILjava/util/concurrent/Callable;Z)Ldg/k;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Ldg/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object v7, p3

    .line 17
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 18
    invoke-static {v8, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    .line 19
    invoke-static {v9, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move/from16 v10, p5

    .line 20
    invoke-static {v10, v0}, Llg/a;->f(ILjava/lang/String;)I

    .line 21
    new-instance v0, Lsg/l;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lsg/l;-><init>(Ldg/p;JJLjava/util/concurrent/TimeUnit;Ldg/s;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(Ldg/p;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "TB;>;)",
            "Ldg/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 28
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldg/k;->buffer(Ldg/p;Ljava/util/concurrent/Callable;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ldg/p;I)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "TB;>;I)",
            "Ldg/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "initialCapacity"

    .line 29
    invoke-static {p2, v0}, Llg/a;->f(ILjava/lang/String;)I

    .line 30
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->e(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldg/k;->buffer(Ldg/p;Ljava/util/concurrent/Callable;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ldg/p;Ljava/util/concurrent/Callable;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ldg/p<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ldg/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    .line 31
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 32
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    new-instance v0, Lsg/k;

    invoke-direct {v0, p0, p1, p2}, Lsg/k;-><init>(Ldg/p;Ldg/p;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ldg/p;Ljg/o;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+TTOpening;>;",
            "Ljg/o<",
            "-TTOpening;+",
            "Ldg/p<",
            "+TTClosing;>;>;)",
            "Ldg/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ldg/k;->buffer(Ldg/p;Ljg/o;Ljava/util/concurrent/Callable;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ldg/p;Ljg/o;Ljava/util/concurrent/Callable;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ldg/p<",
            "+TTOpening;>;",
            "Ljg/o<",
            "-TTOpening;+",
            "Ldg/p<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ldg/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "openingIndicator is null"

    .line 24
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    .line 25
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 26
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;-><init>(Ldg/p;Ldg/p;Ljg/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ldg/p<",
            "TB;>;>;)",
            "Ldg/k<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 34
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldg/k;->buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ldg/p<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ldg/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundarySupplier is null"

    .line 35
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 36
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    new-instance v0, Lsg/j;

    invoke-direct {v0, p0, p1, p2}, Lsg/j;-><init>(Ldg/p;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final cache()Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableCache;->b(Ldg/k;)Ldg/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final cacheWithInitialCapacity(I)Ldg/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCache;->c(Ldg/k;I)Ldg/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final cast(Ljava/lang/Class;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Ldg/k<",
            "TU;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "clazz is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->d(Ljava/lang/Class;)Ljg/o;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ldg/k;->map(Ljg/o;)Ldg/k;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final collect(Ljava/util/concurrent/Callable;Ljg/b;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Ljg/b<",
            "-TU;-TT;>;)",
            "Ldg/t<",
            "TU;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "initialValueSupplier is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "collector is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lsg/n;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lsg/n;-><init>(Ldg/p;Ljava/util/concurrent/Callable;Ljg/b;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lzg/a;->o(Ldg/t;)Ldg/t;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final collectInto(Ljava/lang/Object;Ljg/b;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Ljg/b<",
            "-TU;-TT;>;)",
            "Ldg/t<",
            "TU;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "initialValue is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->k(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ldg/k;->collect(Ljava/util/concurrent/Callable;Ljg/b;)Ldg/t;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final compose(Ldg/q;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/q<",
            "-TT;+TR;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "composer is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ldg/q;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Ldg/q;->apply(Ldg/k;)Ldg/p;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ldg/k;->wrap(Ldg/p;)Ldg/k;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final concatMap(Ljg/o;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/p<",
            "+TR;>;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Ldg/k;->concatMap(Ljg/o;I)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Ljg/o;I)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/p<",
            "+TR;>;>;I)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Llg/a;->f(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lmg/f;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lmg/f;

    invoke-interface {p2}, Lmg/f;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Ldg/k;->empty()Ldg/k;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Ljg/o;)Ldg/k;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Ldg/p;Ljg/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletable(Ljg/o;)Ldg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/c;",
            ">;)",
            "Ldg/a;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Ldg/k;->concatMapCompletable(Ljg/o;I)Ldg/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletable(Ljg/o;I)Ldg/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/c;",
            ">;I)",
            "Ldg/a;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacityHint"

    .line 3
    invoke-static {p2, v0}, Llg/a;->f(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;-><init>(Ldg/k;Ljg/o;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lzg/a;->k(Ldg/a;)Ldg/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Ljg/o;)Ldg/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/c;",
            ">;)",
            "Ldg/a;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Ldg/k;->concatMapCompletableDelayError(Ljg/o;ZI)Ldg/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Ljg/o;Z)Ldg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/c;",
            ">;Z)",
            "Ldg/a;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ldg/k;->concatMapCompletableDelayError(Ljg/o;ZI)Ldg/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletableDelayError(Ljg/o;ZI)Ldg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/c;",
            ">;ZI)",
            "Ldg/a;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 4
    invoke-static {p3, v0}, Llg/a;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;-><init>(Ldg/k;Ljg/o;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lzg/a;->k(Ldg/a;)Ldg/a;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Ljg/o;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/p<",
            "+TR;>;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Ldg/k;->concatMapDelayError(Ljg/o;IZ)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Ljg/o;IZ)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/p<",
            "+TR;>;>;IZ)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Llg/a;->f(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lmg/f;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lmg/f;

    invoke-interface {p2}, Lmg/f;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Ldg/k;->empty()Ldg/k;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Ljg/o;)Ldg/k;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    if-eqz p3, :cond_2

    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_2
    sget-object p3, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap;-><init>(Ldg/p;Ljg/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Ljg/o;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/p<",
            "+TR;>;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0}, Ldg/k;->concatMapEager(Ljg/o;II)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Ljg/o;II)Ldg/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/p<",
            "+TR;>;>;II)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 3
    invoke-static {p2, v0}, Llg/a;->f(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 4
    invoke-static {p3, v0}, Llg/a;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;

    sget-object v4, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;-><init>(Ldg/p;Ljg/o;Lio/reactivex/internal/util/ErrorMode;II)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEagerDelayError(Ljg/o;IIZ)Ldg/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/p<",
            "+TR;>;>;IIZ)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 3
    invoke-static {p2, v0}, Llg/a;->f(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 4
    invoke-static {p3, v0}, Llg/a;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;

    if-eqz p4, :cond_0

    sget-object p4, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p4, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    move-object v4, p4

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;-><init>(Ldg/p;Ljg/o;Lio/reactivex/internal/util/ErrorMode;II)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEagerDelayError(Ljg/o;Z)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/p<",
            "+TR;>;>;Z)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0, p2}, Ldg/k;->concatMapEagerDelayError(Ljg/o;IIZ)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Ljg/o;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Ldg/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lsg/h0;

    invoke-direct {v0, p0, p1}, Lsg/h0;-><init>(Ldg/p;Ljg/o;)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Ljg/o;I)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Ldg/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 4
    invoke-static {p2, v0}, Llg/a;->f(ILjava/lang/String;)I

    .line 5
    invoke-static {p1}, Lsg/s0;->a(Ljg/o;)Ljg/o;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ldg/k;->concatMap(Ljg/o;I)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Ljg/o;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/i<",
            "+TR;>;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Ldg/k;->concatMapMaybe(Ljg/o;I)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybe(Ljg/o;I)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/i<",
            "+TR;>;>;I)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Llg/a;->f(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;-><init>(Ldg/k;Ljg/o;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Ljg/o;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/i<",
            "+TR;>;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Ldg/k;->concatMapMaybeDelayError(Ljg/o;ZI)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Ljg/o;Z)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/i<",
            "+TR;>;>;Z)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ldg/k;->concatMapMaybeDelayError(Ljg/o;ZI)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapMaybeDelayError(Ljg/o;ZI)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/i<",
            "+TR;>;>;ZI)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 4
    invoke-static {p3, v0}, Llg/a;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe;-><init>(Ldg/k;Ljg/o;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingle(Ljg/o;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/v<",
            "+TR;>;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Ldg/k;->concatMapSingle(Ljg/o;I)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingle(Ljg/o;I)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/v<",
            "+TR;>;>;I)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3
    invoke-static {p2, v0}, Llg/a;->f(ILjava/lang/String;)I

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;-><init>(Ldg/k;Ljg/o;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Ljg/o;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/v<",
            "+TR;>;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Ldg/k;->concatMapSingleDelayError(Ljg/o;ZI)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Ljg/o;Z)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/v<",
            "+TR;>;>;Z)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ldg/k;->concatMapSingleDelayError(Ljg/o;ZI)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapSingleDelayError(Ljg/o;ZI)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/v<",
            "+TR;>;>;ZI)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 4
    invoke-static {p3, v0}, Llg/a;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/internal/util/ErrorMode;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;-><init>(Ldg/k;Ljg/o;Lio/reactivex/internal/util/ErrorMode;I)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Ldg/c;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/c;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 7
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable;-><init>(Ldg/k;Ldg/c;)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Ldg/i;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/i<",
            "+TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithMaybe;-><init>(Ldg/k;Ldg/i;)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Ldg/p;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/p<",
            "+TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Ldg/k;->concat(Ldg/p;Ldg/p;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Ldg/v;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/v<",
            "+TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle;-><init>(Ldg/k;Ldg/v;)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ldg/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "element is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->h(Ljava/lang/Object;)Ljg/q;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ldg/k;->any(Ljg/q;)Ldg/t;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final count()Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldg/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lsg/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lsg/p;-><init>(Ldg/p;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lzg/a;->o(Ldg/t;)Ldg/t;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lbh/a;->a()Ldg/s;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldg/k;->debounce(JLjava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 4
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {p4, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;-><init>(Ldg/p;JLjava/util/concurrent/TimeUnit;Ldg/s;)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(Ljg/o;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/p<",
            "TU;>;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "debounceSelector is null"

    .line 1
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lsg/q;

    invoke-direct {v0, p0, p1}, Lsg/q;-><init>(Ldg/p;Ljg/o;)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final defaultIfEmpty(Ljava/lang/Object;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "defaultItem is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ldg/k;->just(Ljava/lang/Object;)Ldg/k;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ldg/k;->switchIfEmpty(Ldg/p;)Ldg/k;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Ldg/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lbh/a;->a()Ldg/s;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ldg/k;->delay(JLjava/util/concurrent/TimeUnit;Ldg/s;Z)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Ldg/k;->delay(JLjava/util/concurrent/TimeUnit;Ldg/s;Z)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Ldg/s;Z)Ldg/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            "Z)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 6
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 7
    invoke-static {p4, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lsg/s;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lsg/s;-><init>(Ldg/p;JLjava/util/concurrent/TimeUnit;Ldg/s;Z)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Z)Ldg/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lbh/a;->a()Ldg/s;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ldg/k;->delay(JLjava/util/concurrent/TimeUnit;Ldg/s;Z)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Ldg/p;Ljg/o;)Ldg/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "TU;>;",
            "Ljg/o<",
            "-TT;+",
            "Ldg/p<",
            "TV;>;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Ldg/k;->delaySubscription(Ldg/p;)Ldg/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldg/k;->delay(Ljg/o;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Ljg/o;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/p<",
            "TU;>;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemDelay is null"

    .line 1
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lsg/s0;->c(Ljg/o;)Ljg/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldg/k;->flatMap(Ljg/o;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lbh/a;->a()Ldg/s;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldg/k;->delaySubscription(JLjava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Ldg/k;->timer(JLjava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldg/k;->delaySubscription(Ldg/p;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(Ldg/p;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "TU;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lsg/t;

    invoke-direct {v0, p0, p1}, Lsg/t;-><init>(Ldg/p;Ldg/p;)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final dematerialize()Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Ldg/k<",
            "TT2;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lsg/u;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lsg/u;-><init>(Ldg/p;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final distinct()Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Ljg/o;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->f()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldg/k;->distinct(Ljg/o;Ljava/util/concurrent/Callable;)Ldg/k;

    move-result-object v0

    return-object v0
.end method

.method public final distinct(Ljg/o;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;TK;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->f()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldg/k;->distinct(Ljg/o;Ljava/util/concurrent/Callable;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final distinct(Ljg/o;Ljava/util/concurrent/Callable;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 3
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionSupplier is null"

    .line 4
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lsg/w;

    invoke-direct {v0, p0, p1, p2}, Lsg/w;-><init>(Ldg/p;Ljg/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final distinctUntilChanged()Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Ljg/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldg/k;->distinctUntilChanged(Ljg/o;)Ldg/k;

    move-result-object v0

    return-object v0
.end method

.method public final distinctUntilChanged(Ljg/d;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/d<",
            "-TT;-TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "comparer is null"

    .line 4
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lsg/x;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Ljg/o;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lsg/x;-><init>(Ldg/p;Ljg/o;Ljg/d;)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final distinctUntilChanged(Ljg/o;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;TK;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 2
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lsg/x;

    invoke-static {}, Llg/a;->d()Ljg/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lsg/x;-><init>(Ldg/p;Ljg/o;Ljg/d;)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final doAfterNext(Ljg/g;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/g<",
            "-TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onAfterNext is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lsg/y;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lsg/y;-><init>(Ldg/p;Ljg/g;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final doAfterTerminate(Ljg/a;)Ldg/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onFinally is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Ljg/g;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Ljg/g;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Ljg/a;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2, p1}, Ldg/k;->doOnEach(Ljg/g;Ljg/g;Ljg/a;Ljg/a;)Ldg/k;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final doFinally(Ljg/a;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onFinally is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Ldg/p;Ljg/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final doOnComplete(Ljg/a;)Ldg/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Ljg/g;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Ljg/g;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Ljg/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1, v2}, Ldg/k;->doOnEach(Ljg/g;Ljg/g;Ljg/a;Ljg/a;)Ldg/k;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final doOnDispose(Ljg/a;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Ljg/g;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Ldg/k;->doOnLifecycle(Ljg/g;Ljg/a;)Ldg/k;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final doOnEach(Ldg/r;)Ldg/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/r<",
            "-TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 11
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lsg/s0;->f(Ldg/r;)Ljg/g;

    move-result-object v0

    .line 13
    invoke-static {p1}, Lsg/s0;->e(Ldg/r;)Ljg/g;

    move-result-object v1

    .line 14
    invoke-static {p1}, Lsg/s0;->d(Ldg/r;)Ljg/a;

    move-result-object p1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Ljg/a;

    .line 15
    invoke-direct {p0, v0, v1, p1, v2}, Ldg/k;->doOnEach(Ljg/g;Ljg/g;Ljg/a;Ljg/a;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Ljg/g;)Ldg/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/g<",
            "-",
            "Ldg/j<",
            "TT;>;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "consumer is null"

    .line 6
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->r(Ljg/g;)Ljg/g;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->q(Ljg/g;)Ljg/g;

    move-result-object v1

    .line 9
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->p(Ljg/g;)Ljg/a;

    move-result-object p1

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Ljg/a;

    .line 10
    invoke-direct {p0, v0, v1, p1, v2}, Ldg/k;->doOnEach(Ljg/g;Ljg/g;Ljg/a;Ljg/a;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final doOnError(Ljg/g;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Ljg/g;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Ljg/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p1, v1, v1}, Ldg/k;->doOnEach(Ljg/g;Ljg/g;Ljg/a;Ljg/a;)Ldg/k;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final doOnLifecycle(Ljg/g;Ljg/a;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/g<",
            "-",
            "Lhg/b;",
            ">;",
            "Ljg/a;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onSubscribe is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "onDispose is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lsg/a0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lsg/a0;-><init>(Ldg/k;Ljg/g;Ljg/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final doOnNext(Ljg/g;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/g<",
            "-TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Ljg/g;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Ljg/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1, v1}, Ldg/k;->doOnEach(Ljg/g;Ljg/g;Ljg/a;Ljg/a;)Ldg/k;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final doOnSubscribe(Ljg/g;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/g<",
            "-",
            "Lhg/b;",
            ">;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Ljg/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Ldg/k;->doOnLifecycle(Ljg/g;Ljg/a;)Ldg/k;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final doOnTerminate(Ljg/a;)Ldg/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onTerminate is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Ljg/g;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->a(Ljg/a;)Ljg/g;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Ljg/a;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1, p1, v2}, Ldg/k;->doOnEach(Ljg/g;Ljg/g;Ljg/a;Ljg/a;)Ldg/k;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final elementAt(J)Ldg/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldg/g<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    new-instance v0, Lsg/c0;

    invoke-direct {v0, p0, p1, p2}, Lsg/c0;-><init>(Ldg/p;J)V

    invoke-static {v0}, Lzg/a;->m(Ldg/g;)Ldg/g;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final elementAt(JLjava/lang/Object;)Ldg/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Ldg/t<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-string v0, "defaultItem is null"

    .line 3
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lsg/d0;

    invoke-direct {v0, p0, p1, p2, p3}, Lsg/d0;-><init>(Ldg/p;JLjava/lang/Object;)V

    invoke-static {v0}, Lzg/a;->o(Ldg/t;)Ldg/t;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final elementAtOrError(J)Ldg/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldg/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lsg/d0;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, Lsg/d0;-><init>(Ldg/p;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lzg/a;->o(Ldg/t;)Ldg/t;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v2, "index >= 0 required but it was "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public final filter(Ljg/q;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/q<",
            "-TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "predicate is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lsg/g0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lsg/g0;-><init>(Ldg/p;Ljg/q;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final first(Ljava/lang/Object;)Ldg/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ldg/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Ldg/k;->elementAt(JLjava/lang/Object;)Ldg/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final firstElement()Ldg/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldg/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ldg/k;->elementAt(J)Ldg/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final firstOrError()Ldg/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldg/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ldg/k;->elementAtOrError(J)Ldg/t;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final flatMap(Ljg/o;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/p<",
            "+TR;>;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ldg/k;->flatMap(Ljg/o;Z)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ljg/o;I)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/p<",
            "+TR;>;>;I)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    .line 20
    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Ldg/k;->flatMap(Ljg/o;ZII)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ljg/o;Ljg/c;)Ldg/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/p<",
            "+TU;>;>;",
            "Ljg/c<",
            "-TT;-TU;+TR;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    .line 21
    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v4

    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Ldg/k;->flatMap(Ljg/o;Ljg/c;ZII)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ljg/o;Ljg/c;I)Ldg/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/p<",
            "+TU;>;>;",
            "Ljg/c<",
            "-TT;-TU;+TR;>;I)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    .line 27
    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Ldg/k;->flatMap(Ljg/o;Ljg/c;ZII)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ljg/o;Ljg/c;Z)Ldg/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/p<",
            "+TU;>;>;",
            "Ljg/c<",
            "-TT;-TU;+TR;>;Z)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    .line 22
    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v4

    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Ldg/k;->flatMap(Ljg/o;Ljg/c;ZII)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ljg/o;Ljg/c;ZI)Ldg/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/p<",
            "+TU;>;>;",
            "Ljg/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Ldg/k;->flatMap(Ljg/o;Ljg/c;ZII)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ljg/o;Ljg/c;ZII)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/p<",
            "+TU;>;>;",
            "Ljg/c<",
            "-TT;-TU;+TR;>;ZII)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 24
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 25
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-static {p1, p2}, Lsg/s0;->b(Ljg/o;Ljg/c;)Ljg/o;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p5}, Ldg/k;->flatMap(Ljg/o;ZII)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ljg/o;Ljg/o;Ljava/util/concurrent/Callable;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/p<",
            "+TR;>;>;",
            "Ljg/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ldg/p<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ldg/p<",
            "+TR;>;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onNextMapper is null"

    .line 12
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    .line 13
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    .line 14
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lsg/x0;

    invoke-direct {v0, p0, p1, p2, p3}, Lsg/x0;-><init>(Ldg/p;Ljg/o;Ljg/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Ldg/k;->merge(Ldg/p;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ljg/o;Ljg/o;Ljava/util/concurrent/Callable;I)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/p<",
            "+TR;>;>;",
            "Ljg/o<",
            "Ljava/lang/Throwable;",
            "+",
            "Ldg/p<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ldg/p<",
            "+TR;>;>;I)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onNextMapper is null"

    .line 16
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    .line 17
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    .line 18
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lsg/x0;

    invoke-direct {v0, p0, p1, p2, p3}, Lsg/x0;-><init>(Ldg/p;Ljg/o;Ljg/o;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Ldg/k;->merge(Ldg/p;I)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ljg/o;Z)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/p<",
            "+TR;>;>;Z)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ldg/k;->flatMap(Ljg/o;ZI)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ljg/o;ZI)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/p<",
            "+TR;>;>;ZI)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldg/k;->flatMap(Ljg/o;ZII)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Ljg/o;ZII)Ldg/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/p<",
            "+TR;>;>;ZII)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 4
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 5
    invoke-static {p3, v0}, Llg/a;->f(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 6
    invoke-static {p4, v0}, Llg/a;->f(ILjava/lang/String;)I

    .line 7
    instance-of v0, p0, Lmg/f;

    if-eqz v0, :cond_1

    .line 8
    move-object p2, p0

    check-cast p2, Lmg/f;

    invoke-interface {p2}, Lmg/f;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 9
    invoke-static {}, Ldg/k;->empty()Ldg/k;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Ljg/o;)Ldg/k;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableFlatMap;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableFlatMap;-><init>(Ldg/p;Ljg/o;ZII)V

    invoke-static {v6}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Ljg/o;)Ldg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/c;",
            ">;)",
            "Ldg/a;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ldg/k;->flatMapCompletable(Ljg/o;Z)Ldg/a;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Ljg/o;Z)Ldg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/c;",
            ">;Z)",
            "Ldg/a;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable;-><init>(Ldg/p;Ljg/o;Z)V

    invoke-static {v0}, Lzg/a;->k(Ldg/a;)Ldg/a;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Ljg/o;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Ldg/k<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lsg/h0;

    invoke-direct {v0, p0, p1}, Lsg/h0;-><init>(Ldg/p;Ljg/o;)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Ljg/o;Ljg/c;)Ldg/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Ljg/c<",
            "-TT;-TU;+TV;>;)",
            "Ldg/k<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 3
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 4
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lsg/s0;->a(Ljg/o;)Ljg/o;

    move-result-object v2

    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v5

    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Ldg/k;->flatMap(Ljg/o;Ljg/c;ZII)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Ljg/o;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/i<",
            "+TR;>;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ldg/k;->flatMapMaybe(Ljg/o;Z)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Ljg/o;Z)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/i<",
            "+TR;>;>;Z)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Ldg/p;Ljg/o;Z)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Ljg/o;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/v<",
            "+TR;>;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ldg/k;->flatMapSingle(Ljg/o;Z)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Ljg/o;Z)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/v<",
            "+TR;>;>;Z)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;-><init>(Ldg/p;Ljg/o;Z)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final forEach(Ljg/g;)Lhg/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/g<",
            "-TT;>;)",
            "Lhg/b;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldg/k;->subscribe(Ljg/g;)Lhg/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final forEachWhile(Ljg/q;)Lhg/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/q<",
            "-TT;>;)",
            "Lhg/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Ljg/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Ljg/a;

    invoke-virtual {p0, p1, v0, v1}, Ldg/k;->forEachWhile(Ljg/q;Ljg/g;Ljg/a;)Lhg/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Ljg/q;Ljg/g;)Lhg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/q<",
            "-TT;>;",
            "Ljg/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lhg/b;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Ljg/a;

    invoke-virtual {p0, p1, p2, v0}, Ldg/k;->forEachWhile(Ljg/q;Ljg/g;Ljg/a;)Lhg/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Ljg/q;Ljg/g;Ljg/a;)Lhg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/q<",
            "-TT;>;",
            "Ljg/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljg/a;",
            ")",
            "Lhg/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 3
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 4
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 5
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/observers/ForEachWhileObserver;

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/observers/ForEachWhileObserver;-><init>(Ljg/q;Ljg/g;Ljg/a;)V

    .line 7
    invoke-virtual {p0, v0}, Ldg/k;->subscribe(Ldg/r;)V

    return-object v0
.end method

.method public final groupBy(Ljg/o;)Ldg/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+TK;>;)",
            "Ldg/k<",
            "Lxg/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Ljg/o;

    move-result-object v0

    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Ldg/k;->groupBy(Ljg/o;Ljg/o;ZI)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Ljg/o;Ljg/o;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+TK;>;",
            "Ljg/o<",
            "-TT;+TV;>;)",
            "Ldg/k<",
            "Lxg/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Ldg/k;->groupBy(Ljg/o;Ljg/o;ZI)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Ljg/o;Ljg/o;Z)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+TK;>;",
            "Ljg/o<",
            "-TT;+TV;>;Z)",
            "Ldg/k<",
            "Lxg/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldg/k;->groupBy(Ljg/o;Ljg/o;ZI)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Ljg/o;Ljg/o;ZI)Ldg/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+TK;>;",
            "Ljg/o<",
            "-TT;+TV;>;ZI)",
            "Ldg/k<",
            "Lxg/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 6
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 7
    invoke-static {p4, v0}, Llg/a;->f(ILjava/lang/String;)I

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableGroupBy;-><init>(Ldg/p;Ljg/o;Ljg/o;IZ)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Ljg/o;Z)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+TK;>;Z)",
            "Ldg/k<",
            "Lxg/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Ljg/o;

    move-result-object v0

    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Ldg/k;->groupBy(Ljg/o;Ljg/o;ZI)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final groupJoin(Ldg/p;Ljg/o;Ljg/o;Ljg/c;)Ldg/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+TTRight;>;",
            "Ljg/o<",
            "-TT;+",
            "Ldg/p<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Ljg/o<",
            "-TTRight;+",
            "Ldg/p<",
            "TTRightEnd;>;>;",
            "Ljg/c<",
            "-TT;-",
            "Ldg/k<",
            "TTRight;>;+TR;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "other is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "leftEnd is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "rightEnd is null"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "resultSelector is null"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;-><init>(Ldg/p;Ldg/p;Ljg/o;Ljg/o;Ljg/c;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final hide()Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lsg/p0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lsg/p0;-><init>(Ldg/p;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final ignoreElements()Ldg/a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lsg/r0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lsg/r0;-><init>(Ldg/p;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lzg/a;->k(Ldg/a;)Ldg/a;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final isEmpty()Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldg/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Ljg/q;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ldg/k;->all(Ljg/q;)Ldg/t;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final join(Ldg/p;Ljg/o;Ljg/o;Ljg/c;)Ldg/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+TTRight;>;",
            "Ljg/o<",
            "-TT;+",
            "Ldg/p<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Ljg/o<",
            "-TTRight;+",
            "Ldg/p<",
            "TTRightEnd;>;>;",
            "Ljg/c<",
            "-TT;-TTRight;+TR;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "other is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "leftEnd is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "rightEnd is null"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "resultSelector is null"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJoin;

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableJoin;-><init>(Ldg/p;Ldg/p;Ljg/o;Ljg/o;Ljg/c;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final last(Ljava/lang/Object;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ldg/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "defaultItem is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lsg/u0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lsg/u0;-><init>(Ldg/p;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lzg/a;->o(Ldg/t;)Ldg/t;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final lastElement()Ldg/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldg/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lsg/t0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lsg/t0;-><init>(Ldg/p;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lzg/a;->m(Ldg/g;)Ldg/g;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final lastOrError()Ldg/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldg/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lsg/u0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lsg/u0;-><init>(Ldg/p;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lzg/a;->o(Ldg/t;)Ldg/t;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final lift(Ldg/o;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/o<",
            "+TR;-TT;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onLift is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lsg/v0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lsg/v0;-><init>(Ldg/p;Ldg/o;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final map(Ljg/o;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+TR;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "mapper is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lsg/w0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lsg/w0;-><init>(Ldg/p;Ljg/o;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final materialize()Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldg/k<",
            "Ldg/j<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lsg/y0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lsg/y0;-><init>(Ldg/p;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final mergeWith(Ldg/c;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/c;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 7
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable;-><init>(Ldg/k;Ldg/c;)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Ldg/i;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/i<",
            "+TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;-><init>(Ldg/k;Ldg/i;)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Ldg/p;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/p<",
            "+TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Ldg/k;->merge(Ldg/p;Ldg/p;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final mergeWith(Ldg/v;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/v<",
            "+TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 3
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;-><init>(Ldg/k;Ldg/v;)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Ldg/s;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/s;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ldg/k;->observeOn(Ldg/s;ZI)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Ldg/s;Z)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/s;",
            "Z)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Ldg/k;->observeOn(Ldg/s;ZI)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Ldg/s;ZI)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/s;",
            "ZI)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 4
    invoke-static {p3, v0}, Llg/a;->f(ILjava/lang/String;)I

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Ldg/p;Ldg/s;ZI)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final ofType(Ljava/lang/Class;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Ldg/k<",
            "TU;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "clazz is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->j(Ljava/lang/Class;)Ljg/q;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ldg/k;->filter(Ljg/q;)Ldg/k;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ldg/k;->cast(Ljava/lang/Class;)Ldg/k;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final onErrorResumeNext(Ldg/p;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/p<",
            "+TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 3
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->l(Ljava/lang/Object;)Ljg/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldg/k;->onErrorResumeNext(Ljg/o;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Ljg/o;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ldg/p<",
            "+TT;>;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 1
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lsg/a1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsg/a1;-><init>(Ldg/p;Ljg/o;Z)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorReturn(Ljg/o;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "valueSupplier is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lsg/b1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lsg/b1;-><init>(Ldg/p;Ljg/o;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final onErrorReturnItem(Ljava/lang/Object;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "item is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->l(Ljava/lang/Object;)Ljg/o;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ldg/k;->onErrorReturn(Ljg/o;)Ldg/k;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final onExceptionResumeNext(Ldg/p;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/p<",
            "+TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "next is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lsg/a1;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->l(Ljava/lang/Object;)Ljg/o;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, Lsg/a1;-><init>(Ldg/p;Ljg/o;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final onTerminateDetach()Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lsg/v;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lsg/v;-><init>(Ldg/p;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final publish(Ljg/o;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-",
            "Ldg/k<",
            "TT;>;+",
            "Ldg/p<",
            "TR;>;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 2
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;-><init>(Ldg/p;Ljg/o;)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final publish()Lxg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxg/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservablePublish;->d(Ldg/p;)Lxg/a;

    move-result-object v0

    return-object v0
.end method

.method public final reduce(Ljg/c;)Ldg/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/c<",
            "TT;TT;TT;>;)",
            "Ldg/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reducer is null"

    .line 1
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lsg/c1;

    invoke-direct {v0, p0, p1}, Lsg/c1;-><init>(Ldg/p;Ljg/c;)V

    invoke-static {v0}, Lzg/a;->m(Ldg/g;)Ldg/g;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(Ljava/lang/Object;Ljg/c;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ljg/c<",
            "TR;-TT;TR;>;)",
            "Ldg/t<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seed is null"

    .line 3
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    .line 4
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lsg/d1;

    invoke-direct {v0, p0, p1, p2}, Lsg/d1;-><init>(Ldg/p;Ljava/lang/Object;Ljg/c;)V

    invoke-static {v0}, Lzg/a;->o(Ldg/t;)Ldg/t;

    move-result-object p1

    return-object p1
.end method

.method public final reduceWith(Ljava/util/concurrent/Callable;Ljg/c;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Ljg/c<",
            "TR;-TT;TR;>;)",
            "Ldg/t<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "seedSupplier is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "reducer is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lsg/e1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lsg/e1;-><init>(Ldg/p;Ljava/util/concurrent/Callable;Ljg/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lzg/a;->o(Ldg/t;)Ldg/t;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final repeat()Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Ldg/k;->repeat(J)Ldg/k;

    move-result-object v0

    return-object v0
.end method

.method public final repeat(J)Ldg/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldg/k;->empty()Ldg/k;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeat;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableRepeat;-><init>(Ldg/k;J)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "times >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final repeatUntil(Ljg/e;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/e;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "stop is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;-><init>(Ldg/k;Ljg/e;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final repeatWhen(Ljg/o;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/o<",
            "-",
            "Ldg/k<",
            "Ljava/lang/Object;",
            ">;+",
            "Ldg/p<",
            "*>;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "handler is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;-><init>(Ldg/p;Ljg/o;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final replay(Ljg/o;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-",
            "Ldg/k<",
            "TT;>;+",
            "Ldg/p<",
            "TR;>;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 2
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lsg/s0;->g(Ldg/k;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->i(Ljava/util/concurrent/Callable;Ljg/o;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Ljg/o;I)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-",
            "Ldg/k<",
            "TT;>;+",
            "Ldg/p<",
            "TR;>;>;I)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 4
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 5
    invoke-static {p2, v0}, Llg/a;->f(ILjava/lang/String;)I

    .line 6
    invoke-static {p0, p2}, Lsg/s0;->h(Ldg/k;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->i(Ljava/util/concurrent/Callable;Ljg/o;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Ljg/o;IJLjava/util/concurrent/TimeUnit;)Ldg/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-",
            "Ldg/k<",
            "TT;>;+",
            "Ldg/p<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lbh/a;->a()Ldg/s;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Ldg/k;->replay(Ljg/o;IJLjava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Ljg/o;IJLjava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-",
            "Ldg/k<",
            "TT;>;+",
            "Ldg/p<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            ")",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 8
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 9
    invoke-static {p2, v0}, Llg/a;->f(ILjava/lang/String;)I

    const-string v0, "unit is null"

    .line 10
    invoke-static {p5, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 11
    invoke-static {p6, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    .line 12
    invoke-static/range {v0 .. v5}, Lsg/s0;->i(Ldg/k;IJLjava/util/concurrent/TimeUnit;Ldg/s;)Ljava/util/concurrent/Callable;

    move-result-object p2

    .line 13
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->i(Ljava/util/concurrent/Callable;Ljg/o;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Ljg/o;ILdg/s;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-",
            "Ldg/k<",
            "TT;>;+",
            "Ldg/p<",
            "TR;>;>;I",
            "Ldg/s;",
            ")",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 14
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 15
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 16
    invoke-static {p2, v0}, Llg/a;->f(ILjava/lang/String;)I

    .line 17
    invoke-static {p0, p2}, Lsg/s0;->h(Ldg/k;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    .line 18
    invoke-static {p1, p3}, Lsg/s0;->k(Ljg/o;Ldg/s;)Ljg/o;

    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->i(Ljava/util/concurrent/Callable;Ljg/o;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Ljg/o;JLjava/util/concurrent/TimeUnit;)Ldg/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-",
            "Ldg/k<",
            "TT;>;+",
            "Ldg/p<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lbh/a;->a()Ldg/s;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ldg/k;->replay(Ljg/o;JLjava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Ljg/o;JLjava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-",
            "Ldg/k<",
            "TT;>;+",
            "Ldg/p<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            ")",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 21
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    .line 22
    invoke-static {p4, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 23
    invoke-static {p5, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    invoke-static {p0, p2, p3, p4, p5}, Lsg/s0;->j(Ldg/k;JLjava/util/concurrent/TimeUnit;Ldg/s;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->i(Ljava/util/concurrent/Callable;Ljg/o;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Ljg/o;Ldg/s;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-",
            "Ldg/k<",
            "TT;>;+",
            "Ldg/p<",
            "TR;>;>;",
            "Ldg/s;",
            ")",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 25
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 26
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    invoke-static {p0}, Lsg/s0;->g(Ldg/k;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 28
    invoke-static {p1, p2}, Lsg/s0;->k(Ljg/o;Ldg/s;)Ljg/o;

    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->i(Ljava/util/concurrent/Callable;Ljg/o;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final replay()Lxg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxg/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->h(Ldg/p;)Lxg/a;

    move-result-object v0

    return-object v0
.end method

.method public final replay(I)Lxg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxg/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 30
    invoke-static {p1, v0}, Llg/a;->f(ILjava/lang/String;)I

    .line 31
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->d(Ldg/p;I)Lxg/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;)Lxg/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxg/a<",
            "TT;>;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lbh/a;->a()Ldg/s;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ldg/k;->replay(IJLjava/util/concurrent/TimeUnit;Ldg/s;)Lxg/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;Ldg/s;)Lxg/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            ")",
            "Lxg/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 33
    invoke-static {p1, v0}, Llg/a;->f(ILjava/lang/String;)I

    const-string v0, "unit is null"

    .line 34
    invoke-static {p4, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 35
    invoke-static {p5, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    .line 36
    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableReplay;->f(Ldg/p;JLjava/util/concurrent/TimeUnit;Ldg/s;I)Lxg/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(ILdg/s;)Lxg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldg/s;",
            ")",
            "Lxg/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 37
    invoke-static {p1, v0}, Llg/a;->f(ILjava/lang/String;)I

    .line 38
    invoke-virtual {p0, p1}, Ldg/k;->replay(I)Lxg/a;

    move-result-object p1

    invoke-static {p1, p2}, Lio/reactivex/internal/operators/observable/ObservableReplay;->j(Lxg/a;Ldg/s;)Lxg/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;)Lxg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lxg/a<",
            "TT;>;"
        }
    .end annotation

    .line 39
    invoke-static {}, Lbh/a;->a()Ldg/s;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldg/k;->replay(JLjava/util/concurrent/TimeUnit;Ldg/s;)Lxg/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;Ldg/s;)Lxg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            ")",
            "Lxg/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 40
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 41
    invoke-static {p4, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/internal/operators/observable/ObservableReplay;->e(Ldg/p;JLjava/util/concurrent/TimeUnit;Ldg/s;)Lxg/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Ldg/s;)Lxg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/s;",
            ")",
            "Lxg/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 43
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Ldg/k;->replay()Lxg/a;

    move-result-object v0

    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->j(Lxg/a;Ldg/s;)Lxg/a;

    move-result-object p1

    return-object p1
.end method

.method public final retry()Ldg/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->c()Ljg/q;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Ldg/k;->retry(JLjg/q;)Ldg/k;

    move-result-object v0

    return-object v0
.end method

.method public final retry(J)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->c()Ljg/q;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ldg/k;->retry(JLjg/q;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final retry(JLjg/q;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljg/q<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-string v0, "predicate is null"

    .line 5
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;-><init>(Ldg/k;JLjg/q;)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "times >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final retry(Ljg/d;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 2
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryBiPredicate;-><init>(Ldg/k;Ljg/d;)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final retry(Ljg/q;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/q<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Ldg/k;->retry(JLjg/q;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final retryUntil(Ljg/e;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/e;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "stop is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->t(Ljg/e;)Ljg/q;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, p1}, Ldg/k;->retry(JLjg/q;)Ldg/k;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final retryWhen(Ljg/o;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/o<",
            "-",
            "Ldg/k<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Ldg/p<",
            "*>;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "handler is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;-><init>(Ldg/p;Ljg/o;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final safeSubscribe(Ldg/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "s is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p1, Lyg/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ldg/k;->subscribe(Ldg/r;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lyg/d;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lyg/d;-><init>(Ldg/r;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ldg/k;->subscribe(Ldg/r;)V

    .line 22
    :goto_0
    return-void
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbh/a;->a()Ldg/s;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldg/k;->sample(JLjava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 3
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 4
    invoke-static {p4, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;-><init>(Ldg/p;JLjava/util/concurrent/TimeUnit;Ldg/s;Z)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Ldg/s;Z)Ldg/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            "Z)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 6
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 7
    invoke-static {p4, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed;-><init>(Ldg/p;JLjava/util/concurrent/TimeUnit;Ldg/s;Z)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Z)Ldg/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lbh/a;->a()Ldg/s;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ldg/k;->sample(JLjava/util/concurrent/TimeUnit;Ldg/s;Z)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Ldg/p;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "TU;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sampler is null"

    .line 9
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;-><init>(Ldg/p;Ldg/p;Z)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Ldg/p;Z)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "TU;>;Z)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sampler is null"

    .line 11
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;-><init>(Ldg/p;Ldg/p;Z)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final scan(Ljava/lang/Object;Ljg/c;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ljg/c<",
            "TR;-TT;TR;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seed is null"

    .line 3
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->k(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ldg/k;->scanWith(Ljava/util/concurrent/Callable;Ljg/c;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final scan(Ljg/c;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/c<",
            "TT;TT;TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "accumulator is null"

    .line 1
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lsg/f1;

    invoke-direct {v0, p0, p1}, Lsg/f1;-><init>(Ldg/p;Ljg/c;)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final scanWith(Ljava/util/concurrent/Callable;Ljg/c;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Ljg/c<",
            "TR;-TT;TR;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "seedSupplier is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "accumulator is null"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lsg/g1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lsg/g1;-><init>(Ldg/p;Ljava/util/concurrent/Callable;Ljg/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final serialize()Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lsg/h1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lsg/h1;-><init>(Ldg/k;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final share()Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldg/k;->publish()Lxg/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lxg/a;->c()Ldg/k;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final single(Ljava/lang/Object;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ldg/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "defaultItem is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lsg/j1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lsg/j1;-><init>(Ldg/p;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lzg/a;->o(Ldg/t;)Ldg/t;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final singleElement()Ldg/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldg/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lsg/i1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lsg/i1;-><init>(Ldg/p;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lzg/a;->m(Ldg/g;)Ldg/g;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final singleOrError()Ldg/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldg/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lsg/j1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lsg/j1;-><init>(Ldg/p;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lzg/a;->o(Ldg/t;)Ldg/t;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final skip(J)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    invoke-static {p0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lsg/k1;

    invoke-direct {v0, p0, p1, p2}, Lsg/k1;-><init>(Ldg/p;J)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;)Ldg/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3}, Ldg/k;->timer(JLjava/util/concurrent/TimeUnit;)Ldg/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldg/k;->skipUntil(Ldg/p;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Ldg/k;->timer(JLjava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldg/k;->skipUntil(Ldg/p;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(I)Ldg/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSkipLast;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSkipLast;-><init>(Ldg/p;I)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;)Ldg/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lbh/a;->c()Ldg/s;

    move-result-object v4

    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Ldg/k;->skipLast(JLjava/util/concurrent/TimeUnit;Ldg/s;ZI)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Ldg/k;->skipLast(JLjava/util/concurrent/TimeUnit;Ldg/s;ZI)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Ldg/s;Z)Ldg/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            "Z)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Ldg/k;->skipLast(JLjava/util/concurrent/TimeUnit;Ldg/s;ZI)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Ldg/s;ZI)Ldg/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            "ZI)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 8
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 9
    invoke-static {p4, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 10
    invoke-static {p6, v0}, Llg/a;->f(ILjava/lang/String;)I

    shl-int/lit8 v7, p6, 0x1

    .line 11
    new-instance p6, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;

    move-object v1, p6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;-><init>(Ldg/p;JLjava/util/concurrent/TimeUnit;Ldg/s;IZ)V

    invoke-static {p6}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Z)Ldg/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lbh/a;->c()Ldg/s;

    move-result-object v4

    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Ldg/k;->skipLast(JLjava/util/concurrent/TimeUnit;Ldg/s;ZI)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final skipUntil(Ldg/p;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "TU;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "other is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lsg/l1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lsg/l1;-><init>(Ldg/p;Ldg/p;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final skipWhile(Ljg/q;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/q<",
            "-TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "predicate is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lsg/m1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lsg/m1;-><init>(Ldg/p;Ljg/q;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final sorted()Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldg/k;->toList()Ldg/t;

    move-result-object v0

    invoke-virtual {v0}, Ldg/t;->r()Ldg/k;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->n()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->m(Ljava/util/Comparator;)Ljg/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldg/k;->map(Ljg/o;)Ldg/k;

    move-result-object v0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Ljg/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldg/k;->flatMapIterable(Ljg/o;)Ldg/k;

    move-result-object v0

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sortFunction is null"

    .line 2
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ldg/k;->toList()Ldg/t;

    move-result-object v0

    invoke-virtual {v0}, Ldg/t;->r()Ldg/k;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->m(Ljava/util/Comparator;)Ljg/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldg/k;->map(Ljg/o;)Ldg/k;

    move-result-object p1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Ljg/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldg/k;->flatMapIterable(Ljg/o;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ldg/p;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/p<",
            "+TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 2
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ldg/p;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 3
    invoke-static {v0}, Ldg/k;->concatArray([Ldg/p;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Iterable;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ldg/p;

    .line 1
    invoke-static {p1}, Ldg/k;->fromIterable(Ljava/lang/Iterable;)Ldg/k;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Ldg/k;->concatArray([Ldg/p;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 4
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ldg/p;

    .line 5
    invoke-static {p1}, Ldg/k;->just(Ljava/lang/Object;)Ldg/k;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Ldg/k;->concatArray([Ldg/p;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final varargs startWithArray([Ljava/lang/Object;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ldg/k;->fromArray([Ljava/lang/Object;)Ldg/k;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ldg/k;->empty()Ldg/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    .line 18
    new-array v0, v0, [Ldg/p;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    aput-object p1, v0, v1

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    aput-object p0, v0, p1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ldg/k;->concatArray([Ldg/p;)Ldg/k;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final subscribe()Lhg/b;
    .locals 4

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Ljg/g;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/functions/Functions;->f:Ljg/g;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Ljg/a;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Ljg/g;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Ldg/k;->subscribe(Ljg/g;Ljg/g;Ljg/a;Ljg/g;)Lhg/b;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Ljg/g;)Lhg/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/g<",
            "-TT;>;)",
            "Lhg/b;"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/reactivex/internal/functions/Functions;->f:Ljg/g;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Ljg/a;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Ljg/g;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Ldg/k;->subscribe(Ljg/g;Ljg/g;Ljg/a;Ljg/g;)Lhg/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Ljg/g;Ljg/g;)Lhg/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/g<",
            "-TT;>;",
            "Ljg/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lhg/b;"
        }
    .end annotation

    .line 3
    sget-object v0, Lio/reactivex/internal/functions/Functions;->c:Ljg/a;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Ljg/g;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Ldg/k;->subscribe(Ljg/g;Ljg/g;Ljg/a;Ljg/g;)Lhg/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Ljg/g;Ljg/g;Ljg/a;)Lhg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/g<",
            "-TT;>;",
            "Ljg/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljg/a;",
            ")",
            "Lhg/b;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->g()Ljg/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldg/k;->subscribe(Ljg/g;Ljg/g;Ljg/a;Ljg/g;)Lhg/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Ljg/g;Ljg/g;Ljg/a;Ljg/g;)Lhg/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/g<",
            "-TT;>;",
            "Ljg/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljg/a;",
            "Ljg/g<",
            "-",
            "Lhg/b;",
            ">;)",
            "Lhg/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 6
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 7
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 8
    invoke-static {p4, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lio/reactivex/internal/observers/LambdaObserver;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Ljg/g;Ljg/g;Ljg/a;Ljg/g;)V

    .line 10
    invoke-virtual {p0, v0}, Ldg/k;->subscribe(Ldg/r;)V

    return-object v0
.end method

.method public final subscribe(Ldg/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/r<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 11
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    :try_start_0
    invoke-static {p0, p1}, Lzg/a;->x(Ldg/k;Ldg/r;)Ldg/r;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 13
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, p1}, Ldg/k;->subscribeActual(Ldg/r;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 16
    invoke-static {p1}, Lzg/a;->s(Ljava/lang/Throwable;)V

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    throw v0

    :catch_0
    move-exception p1

    .line 20
    throw p1
.end method

.method public abstract subscribeActual(Ldg/r;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/r<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final subscribeOn(Ldg/s;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/s;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "scheduler is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Ldg/p;Ldg/s;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final subscribeWith(Ldg/r;)Ldg/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ldg/r<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldg/k;->subscribe(Ldg/r;)V

    .line 4
    return-object p1
.end method

.method public final switchIfEmpty(Ldg/p;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/p<",
            "+TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "other is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lsg/n1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lsg/n1;-><init>(Ldg/p;Ldg/p;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final switchMap(Ljg/o;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/p<",
            "+TR;>;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ldg/k;->switchMap(Ljg/o;I)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final switchMap(Ljg/o;I)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/p<",
            "+TR;>;>;I)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p2, v0}, Llg/a;->f(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lmg/f;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lmg/f;

    invoke-interface {p2}, Lmg/f;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Ldg/k;->empty()Ldg/k;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Ljg/o;)Ldg/k;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Ldg/p;Ljg/o;IZ)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapCompletable(Ljg/o;)Ldg/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/c;",
            ">;)",
            "Ldg/a;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "mapper is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Ldg/k;Ljg/o;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lzg/a;->k(Ldg/a;)Ldg/a;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final switchMapCompletableDelayError(Ljg/o;)Ldg/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/c;",
            ">;)",
            "Ldg/a;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "mapper is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Ldg/k;Ljg/o;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lzg/a;->k(Ldg/a;)Ldg/a;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final switchMapDelayError(Ljg/o;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/p<",
            "+TR;>;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ldg/k;->switchMapDelayError(Ljg/o;I)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapDelayError(Ljg/o;I)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/p<",
            "+TR;>;>;I)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 2
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3
    invoke-static {p2, v0}, Llg/a;->f(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lmg/f;

    if-eqz v0, :cond_1

    .line 5
    move-object p2, p0

    check-cast p2, Lmg/f;

    invoke-interface {p2}, Lmg/f;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {}, Ldg/k;->empty()Ldg/k;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->a(Ljava/lang/Object;Ljg/o;)Ldg/k;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;-><init>(Ldg/p;Ljg/o;IZ)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapMaybe(Ljg/o;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/i<",
            "+TR;>;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "mapper is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Ldg/k;Ljg/o;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final switchMapMaybeDelayError(Ljg/o;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/i<",
            "+TR;>;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "mapper is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Ldg/k;Ljg/o;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final switchMapSingle(Ljg/o;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/v<",
            "+TR;>;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "mapper is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Ldg/k;Ljg/o;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final switchMapSingleDelayError(Ljg/o;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/v<",
            "+TR;>;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "mapper is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Ldg/k;Ljg/o;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final take(J)Ldg/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    new-instance v0, Lsg/o1;

    invoke-direct {v0, p0, p1, p2}, Lsg/o1;-><init>(Ldg/p;J)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;)Ldg/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3}, Ldg/k;->timer(JLjava/util/concurrent/TimeUnit;)Ldg/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldg/k;->takeUntil(Ldg/p;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3, p4}, Ldg/k;->timer(JLjava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldg/k;->takeUntil(Ldg/p;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(I)Ldg/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lsg/q0;

    invoke-direct {p1, p0}, Lsg/q0;-><init>(Ldg/p;)V

    invoke-static {p1}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    new-instance p1, Lsg/p1;

    invoke-direct {p1, p0}, Lsg/p1;-><init>(Ldg/p;)V

    invoke-static {p1}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTakeLast;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeLast;-><init>(Ldg/p;I)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;)Ldg/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lbh/a;->c()Ldg/s;

    move-result-object v6

    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Ldg/k;->takeLast(JJLjava/util/concurrent/TimeUnit;Ldg/s;ZI)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Ldg/k;->takeLast(JJLjava/util/concurrent/TimeUnit;Ldg/s;ZI)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Ldg/s;ZI)Ldg/k;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            "ZI)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    move-wide v2, p1

    const-string v0, "unit is null"

    move-object/from16 v6, p5

    .line 7
    invoke-static {v6, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v7, p6

    .line 8
    invoke-static {v7, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    move/from16 v8, p8

    .line 9
    invoke-static {v8, v0}, Llg/a;->f(ILjava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 10
    new-instance v10, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed;-><init>(Ldg/p;JJLjava/util/concurrent/TimeUnit;Ldg/s;IZ)V

    invoke-static {v10}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;)Ldg/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lbh/a;->c()Ldg/s;

    move-result-object v4

    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Ldg/k;->takeLast(JLjava/util/concurrent/TimeUnit;Ldg/s;ZI)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 14
    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Ldg/k;->takeLast(JLjava/util/concurrent/TimeUnit;Ldg/s;ZI)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Ldg/s;Z)Ldg/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            "Z)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 15
    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Ldg/k;->takeLast(JLjava/util/concurrent/TimeUnit;Ldg/s;ZI)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Ldg/s;ZI)Ldg/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            "ZI)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-wide v1, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    .line 16
    invoke-virtual/range {v0 .. v8}, Ldg/k;->takeLast(JJLjava/util/concurrent/TimeUnit;Ldg/s;ZI)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Z)Ldg/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lbh/a;->c()Ldg/s;

    move-result-object v4

    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Ldg/k;->takeLast(JLjava/util/concurrent/TimeUnit;Ldg/s;ZI)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Ldg/p;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "TU;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;-><init>(Ldg/p;Ldg/p;)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Ljg/q;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/q<",
            "-TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 3
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lsg/q1;

    invoke-direct {v0, p0, p1}, Lsg/q1;-><init>(Ldg/p;Ljg/q;)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final takeWhile(Ljg/q;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/q<",
            "-TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "predicate is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lsg/r1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lsg/r1;-><init>(Ldg/p;Ljg/q;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final test()Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Ldg/k;->subscribe(Ldg/r;)V

    return-object v0
.end method

.method public final test(Z)Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/reactivex/observers/TestObserver;->dispose()V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Ldg/k;->subscribe(Ldg/r;)V

    return-object v0
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbh/a;->a()Ldg/s;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldg/k;->throttleFirst(JLjava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 2
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p4, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableThrottleFirstTimed;-><init>(Ldg/p;JLjava/util/concurrent/TimeUnit;Ldg/s;)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;)Ldg/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldg/k;->sample(JLjava/util/concurrent/TimeUnit;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Ldg/k;->sample(JLjava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;)Ldg/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lbh/a;->a()Ldg/s;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ldg/k;->throttleLatest(JLjava/util/concurrent/TimeUnit;Ldg/s;Z)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Ldg/k;->throttleLatest(JLjava/util/concurrent/TimeUnit;Ldg/s;Z)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Ldg/s;Z)Ldg/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            "Z)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 4
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {p4, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;-><init>(Ldg/k;JLjava/util/concurrent/TimeUnit;Ldg/s;Z)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLjava/util/concurrent/TimeUnit;Z)Ldg/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lbh/a;->a()Ldg/s;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ldg/k;->throttleLatest(JLjava/util/concurrent/TimeUnit;Ldg/s;Z)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Ldg/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldg/k;->debounce(JLjava/util/concurrent/TimeUnit;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Ldg/k;->debounce(JLjava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval()Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldg/k<",
            "Lbh/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lbh/a;->a()Ldg/s;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldg/k;->timeInterval(Ljava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;

    move-result-object v0

    return-object v0
.end method

.method public final timeInterval(Ldg/s;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/s;",
            ")",
            "Ldg/k<",
            "Lbh/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Ldg/k;->timeInterval(Ljava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldg/k<",
            "Lbh/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lbh/a;->a()Ldg/s;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldg/k;->timeInterval(Ljava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            ")",
            "Ldg/k<",
            "Lbh/b<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 4
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lsg/s1;

    invoke-direct {v0, p0, p1, p2}, Lsg/s1;-><init>(Ldg/p;Ljava/util/concurrent/TimeUnit;Ldg/s;)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Ldg/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lbh/a;->a()Ldg/s;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ldg/k;->timeout0(JLjava/util/concurrent/TimeUnit;Ldg/p;Ldg/s;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Ldg/p;)Ldg/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/p<",
            "+TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 5
    invoke-static {p4, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lbh/a;->a()Ldg/s;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Ldg/k;->timeout0(JLjava/util/concurrent/TimeUnit;Ldg/p;Ldg/s;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Ldg/k;->timeout0(JLjava/util/concurrent/TimeUnit;Ldg/p;Ldg/s;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Ldg/s;Ldg/p;)Ldg/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            "Ldg/p<",
            "+TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 7
    invoke-static {p5, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Ldg/k;->timeout0(JLjava/util/concurrent/TimeUnit;Ldg/p;Ldg/s;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Ldg/p;Ljg/o;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "TU;>;",
            "Ljg/o<",
            "-TT;+",
            "Ldg/p<",
            "TV;>;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    .line 10
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Ldg/k;->timeout0(Ldg/p;Ljg/o;Ldg/p;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Ldg/p;Ljg/o;Ldg/p;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "TU;>;",
            "Ljg/o<",
            "-TT;+",
            "Ldg/p<",
            "TV;>;>;",
            "Ldg/p<",
            "+TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    .line 12
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "other is null"

    .line 13
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-direct {p0, p1, p2, p3}, Ldg/k;->timeout0(Ldg/p;Ljg/o;Ldg/p;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Ljg/o;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/p<",
            "TV;>;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v0}, Ldg/k;->timeout0(Ldg/p;Ljg/o;Ldg/p;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Ljg/o;Ldg/p;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+",
            "Ldg/p<",
            "TV;>;>;",
            "Ldg/p<",
            "+TT;>;)",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 2
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Ldg/k;->timeout0(Ldg/p;Ljg/o;Ldg/p;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp()Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldg/k<",
            "Lbh/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lbh/a;->a()Ldg/s;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldg/k;->timestamp(Ljava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;

    move-result-object v0

    return-object v0
.end method

.method public final timestamp(Ldg/s;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/s;",
            ")",
            "Ldg/k<",
            "Lbh/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Ldg/k;->timestamp(Ljava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldg/k<",
            "Lbh/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lbh/a;->a()Ldg/s;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldg/k;->timestamp(Ljava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            ")",
            "Ldg/k<",
            "Lbh/b<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 4
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 5
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->u(Ljava/util/concurrent/TimeUnit;Ldg/s;)Ljg/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldg/k;->map(Ljg/o;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final to(Ljg/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-",
            "Ldg/k<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string v0, "converter is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljg/o;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Ljg/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 21
    move-result-object p1

    .line 22
    throw p1
.end method

.method public final toFlowable(Lio/reactivex/BackpressureStrategy;)Ldg/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/BackpressureStrategy;",
            ")",
            "Ldg/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lpg/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lpg/d;-><init>(Ldg/k;)V

    .line 6
    .line 7
    sget-object v1, Ldg/k$a;->a:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    .line 13
    aget p1, v1, p1

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eq p1, v1, :cond_3

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    const/4 v1, 0x4

    .line 24
    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ldg/e;->h()Ldg/e;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_0
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;-><init>(Ldg/e;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lzg/a;->l(Ldg/e;)Ldg/e;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    return-object v0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Ldg/e;->k()Ldg/e;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0}, Ldg/e;->j()Ldg/e;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final toFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lng/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lng/h;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ldg/k;->subscribeWith(Ldg/r;)Ldg/r;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/Future;

    .line 12
    return-object v0
.end method

.method public final toList()Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldg/t<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Ldg/k;->toList(I)Ldg/t;

    move-result-object v0

    return-object v0
.end method

.method public final toList(I)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldg/t<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "capacityHint"

    .line 2
    invoke-static {p1, v0}, Llg/a;->f(ILjava/lang/String;)I

    .line 3
    new-instance v0, Lsg/u1;

    invoke-direct {v0, p0, p1}, Lsg/u1;-><init>(Ldg/p;I)V

    invoke-static {v0}, Lzg/a;->o(Ldg/t;)Ldg/t;

    move-result-object p1

    return-object p1
.end method

.method public final toList(Ljava/util/concurrent/Callable;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Ldg/t<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "collectionSupplier is null"

    .line 4
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lsg/u1;

    invoke-direct {v0, p0, p1}, Lsg/u1;-><init>(Ldg/p;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lzg/a;->o(Ldg/t;)Ldg/t;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Ljg/o;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+TK;>;)",
            "Ldg/t<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 1
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->D(Ljg/o;)Ljg/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ldg/k;->collect(Ljava/util/concurrent/Callable;Ljg/b;)Ldg/t;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Ljg/o;Ljg/o;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+TK;>;",
            "Ljg/o<",
            "-TT;+TV;>;)",
            "Ldg/t<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 3
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 4
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->E(Ljg/o;Ljg/o;)Ljg/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ldg/k;->collect(Ljava/util/concurrent/Callable;Ljg/b;)Ldg/t;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Ljg/o;Ljg/o;Ljava/util/concurrent/Callable;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+TK;>;",
            "Ljg/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Ldg/t<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 6
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 7
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    .line 8
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/Functions;->E(Ljg/o;Ljg/o;)Ljg/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ldg/k;->collect(Ljava/util/concurrent/Callable;Ljg/b;)Ldg/t;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Ljg/o;)Ldg/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+TK;>;)",
            "Ldg/t<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->i()Ljg/o;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Ljg/o;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Ldg/k;->toMultimap(Ljg/o;Ljg/o;Ljava/util/concurrent/Callable;Ljg/o;)Ldg/t;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Ljg/o;Ljg/o;)Ldg/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+TK;>;",
            "Ljg/o<",
            "-TT;+TV;>;)",
            "Ldg/t<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lio/reactivex/internal/util/HashMapSupplier;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Ljg/o;

    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Ldg/k;->toMultimap(Ljg/o;Ljg/o;Ljava/util/concurrent/Callable;Ljg/o;)Ldg/t;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Ljg/o;Ljg/o;Ljava/util/concurrent/Callable;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+TK;>;",
            "Ljg/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Ldg/t<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lio/reactivex/internal/util/ArrayListSupplier;->asFunction()Ljg/o;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldg/k;->toMultimap(Ljg/o;Ljg/o;Ljava/util/concurrent/Callable;Ljg/o;)Ldg/t;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Ljg/o;Ljg/o;Ljava/util/concurrent/Callable;Ljg/o;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljg/o<",
            "-TT;+TK;>;",
            "Ljg/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Ljg/o<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "Ldg/t<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 8
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 9
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    .line 10
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionFactory is null"

    .line 11
    invoke-static {p4, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-static {p1, p2, p4}, Lio/reactivex/internal/functions/Functions;->F(Ljg/o;Ljg/o;Ljg/o;)Ljg/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ldg/k;->collect(Ljava/util/concurrent/Callable;Ljg/b;)Ldg/t;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList()Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldg/t<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->o()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldg/k;->toSortedList(Ljava/util/Comparator;)Ldg/t;

    move-result-object v0

    return-object v0
.end method

.method public final toSortedList(I)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldg/t<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->o()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ldg/k;->toSortedList(Ljava/util/Comparator;I)Ldg/t;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ldg/t<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    .line 2
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ldg/k;->toList()Ldg/t;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->m(Ljava/util/Comparator;)Ljg/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldg/t;->h(Ljg/o;)Ldg/t;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;I)Ldg/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Ldg/t<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    .line 4
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p2}, Ldg/k;->toList(I)Ldg/t;

    move-result-object p2

    invoke-static {p1}, Lio/reactivex/internal/functions/Functions;->m(Ljava/util/Comparator;)Ljg/o;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldg/t;->h(Ljg/o;)Ldg/t;

    move-result-object p1

    return-object p1
.end method

.method public final unsubscribeOn(Ldg/s;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/s;",
            ")",
            "Ldg/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "scheduler is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Ldg/p;Ldg/s;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final window(J)Ldg/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ldg/k<",
            "Ldg/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Ldg/k;->window(JJI)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJ)Ldg/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ldg/k<",
            "Ldg/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Ldg/k;->window(JJI)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJI)Ldg/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Ldg/k<",
            "Ldg/k<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "count"

    .line 3
    invoke-static {p1, p2, v0}, Llg/a;->g(JLjava/lang/String;)J

    const-string v0, "skip"

    .line 4
    invoke-static {p3, p4, v0}, Llg/a;->g(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    .line 5
    invoke-static {p5, v0}, Llg/a;->f(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindow;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableWindow;-><init>(Ldg/p;JJI)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;)Ldg/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldg/k<",
            "Ldg/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lbh/a;->a()Ldg/s;

    move-result-object v6

    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Ldg/k;->window(JJLjava/util/concurrent/TimeUnit;Ldg/s;I)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            ")",
            "Ldg/k<",
            "Ldg/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 8
    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Ldg/k;->window(JJLjava/util/concurrent/TimeUnit;Ldg/s;I)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Ldg/s;I)Ldg/k;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            "I)",
            "Ldg/k<",
            "Ldg/k<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "timespan"

    move-wide v3, p1

    .line 9
    invoke-static {p1, p2, v0}, Llg/a;->g(JLjava/lang/String;)J

    const-string v0, "timeskip"

    move-wide/from16 v5, p3

    .line 10
    invoke-static {v5, v6, v0}, Llg/a;->g(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    move/from16 v11, p7

    .line 11
    invoke-static {v11, v0}, Llg/a;->f(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    .line 12
    invoke-static {v8, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    .line 13
    invoke-static {v7, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lsg/w1;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lsg/w1;-><init>(Ldg/p;JJLjava/util/concurrent/TimeUnit;Ldg/s;JIZ)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;)Ldg/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ldg/k<",
            "Ldg/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lbh/a;->a()Ldg/s;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Ldg/k;->window(JLjava/util/concurrent/TimeUnit;Ldg/s;JZ)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;J)Ldg/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Ldg/k<",
            "Ldg/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 16
    invoke-static {}, Lbh/a;->a()Ldg/s;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v7}, Ldg/k;->window(JLjava/util/concurrent/TimeUnit;Ldg/s;JZ)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;JZ)Ldg/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Ldg/k<",
            "Ldg/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lbh/a;->a()Ldg/s;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Ldg/k;->window(JLjava/util/concurrent/TimeUnit;Ldg/s;JZ)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Ldg/s;)Ldg/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            ")",
            "Ldg/k<",
            "Ldg/k<",
            "TT;>;>;"
        }
    .end annotation

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v7}, Ldg/k;->window(JLjava/util/concurrent/TimeUnit;Ldg/s;JZ)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Ldg/s;J)Ldg/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            "J)",
            "Ldg/k<",
            "Ldg/k<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 19
    invoke-virtual/range {v0 .. v7}, Ldg/k;->window(JLjava/util/concurrent/TimeUnit;Ldg/s;JZ)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Ldg/s;JZ)Ldg/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            "JZ)",
            "Ldg/k<",
            "Ldg/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 20
    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Ldg/k;->window(JLjava/util/concurrent/TimeUnit;Ldg/s;JZI)Ldg/k;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Ldg/s;JZI)Ldg/k;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldg/s;",
            "JZI)",
            "Ldg/k<",
            "Ldg/k<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    move/from16 v11, p8

    .line 21
    invoke-static {v11, v0}, Llg/a;->f(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 22
    invoke-static {v8, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p3

    .line 23
    invoke-static {v7, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move-wide/from16 v9, p5

    .line 24
    invoke-static {v9, v10, v0}, Llg/a;->g(JLjava/lang/String;)J

    .line 25
    new-instance v0, Lsg/w1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lsg/w1;-><init>(Ldg/p;JJLjava/util/concurrent/TimeUnit;Ldg/s;JIZ)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object v0

    return-object v0
.end method

.method public final window(Ldg/p;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "TB;>;)",
            "Ldg/k<",
            "Ldg/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 26
    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ldg/k;->window(Ldg/p;I)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ldg/p;I)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "TB;>;I)",
            "Ldg/k<",
            "Ldg/k<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    .line 27
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 28
    invoke-static {p2, v0}, Llg/a;->f(ILjava/lang/String;)I

    .line 29
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;-><init>(Ldg/p;Ldg/p;I)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ldg/p;Ljg/o;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "TU;>;",
            "Ljg/o<",
            "-TU;+",
            "Ldg/p<",
            "TV;>;>;)",
            "Ldg/k<",
            "Ldg/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 30
    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Ldg/k;->window(Ldg/p;Ljg/o;I)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ldg/p;Ljg/o;I)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "TU;>;",
            "Ljg/o<",
            "-TU;+",
            "Ldg/p<",
            "TV;>;>;I)",
            "Ldg/k<",
            "Ldg/k<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "openingIndicator is null"

    .line 31
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    .line 32
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 33
    invoke-static {p3, v0}, Llg/a;->f(ILjava/lang/String;)I

    .line 34
    new-instance v0, Lsg/v1;

    invoke-direct {v0, p0, p1, p2, p3}, Lsg/v1;-><init>(Ldg/p;Ldg/p;Ljg/o;I)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljava/util/concurrent/Callable;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ldg/p<",
            "TB;>;>;)",
            "Ldg/k<",
            "Ldg/k<",
            "TT;>;>;"
        }
    .end annotation

    .line 35
    invoke-static {}, Ldg/k;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ldg/k;->window(Ljava/util/concurrent/Callable;I)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljava/util/concurrent/Callable;I)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ldg/p<",
            "TB;>;>;I)",
            "Ldg/k<",
            "Ldg/k<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    .line 36
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 37
    invoke-static {p2, v0}, Llg/a;->f(ILjava/lang/String;)I

    .line 38
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier;-><init>(Ldg/p;Ljava/util/concurrent/Callable;I)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Ldg/p;Ldg/p;Ldg/p;Ldg/p;Ljg/j;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "TT1;>;",
            "Ldg/p<",
            "TT2;>;",
            "Ldg/p<",
            "TT3;>;",
            "Ldg/p<",
            "TT4;>;",
            "Ljg/j<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    .line 15
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 16
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    .line 17
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o4 is null"

    .line 18
    invoke-static {p4, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 19
    invoke-static {p5, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-static {p5}, Lio/reactivex/internal/functions/Functions;->y(Ljg/j;)Ljg/o;

    move-result-object p5

    const/4 v0, 0x4

    new-array v0, v0, [Ldg/p;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    .line 21
    invoke-virtual {p0, v0, p5}, Ldg/k;->withLatestFrom([Ldg/p;Ljg/o;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Ldg/p;Ldg/p;Ldg/p;Ljg/i;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "TT1;>;",
            "Ldg/p<",
            "TT2;>;",
            "Ldg/p<",
            "TT3;>;",
            "Ljg/i<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    .line 9
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 10
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    .line 11
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 12
    invoke-static {p4, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-static {p4}, Lio/reactivex/internal/functions/Functions;->x(Ljg/i;)Ljg/o;

    move-result-object p4

    const/4 v0, 0x3

    new-array v0, v0, [Ldg/p;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 14
    invoke-virtual {p0, v0, p4}, Ldg/k;->withLatestFrom([Ldg/p;Ljg/o;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Ldg/p;Ldg/p;Ljg/h;)Ldg/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "TT1;>;",
            "Ldg/p<",
            "TT2;>;",
            "Ljg/h<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    .line 4
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 5
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 6
    invoke-static {p3, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p3}, Lio/reactivex/internal/functions/Functions;->w(Ljg/h;)Ljg/o;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ldg/p;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 8
    invoke-virtual {p0, v0, p3}, Ldg/k;->withLatestFrom([Ldg/p;Ljg/o;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Ldg/p;Ljg/c;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+TU;>;",
            "Ljg/c<",
            "-TT;-TU;+TR;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 2
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;

    invoke-direct {v0, p0, p2, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;-><init>(Ldg/p;Ljg/c;Ldg/p;)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Ljava/lang/Iterable;Ljg/o;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldg/p<",
            "*>;>;",
            "Ljg/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "others is null"

    .line 25
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 26
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;-><init>(Ldg/p;Ljava/lang/Iterable;Ljg/o;)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom([Ldg/p;Ljg/o;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Ldg/p<",
            "*>;",
            "Ljg/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "others is null"

    .line 22
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 23
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;-><init>(Ldg/p;[Ldg/p;Ljg/o;)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Ldg/p;Ljg/c;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+TU;>;",
            "Ljg/c<",
            "-TT;-TU;+TR;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 4
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {p0, p1, p2}, Ldg/k;->zip(Ldg/p;Ldg/p;Ljg/c;)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Ldg/p;Ljg/c;Z)Ldg/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+TU;>;",
            "Ljg/c<",
            "-TT;-TU;+TR;>;Z)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2, p3}, Ldg/k;->zip(Ldg/p;Ldg/p;Ljg/c;Z)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Ldg/p;Ljg/c;ZI)Ldg/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldg/p<",
            "+TU;>;",
            "Ljg/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Ldg/k;->zip(Ldg/p;Ldg/p;Ljg/c;ZI)Ldg/k;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Ljava/lang/Iterable;Ljg/c;)Ldg/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Ljg/c<",
            "-TT;-TU;+TR;>;)",
            "Ldg/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zipper is null"

    .line 2
    invoke-static {p2, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lsg/x1;

    invoke-direct {v0, p0, p1, p2}, Lsg/x1;-><init>(Ldg/k;Ljava/lang/Iterable;Ljg/c;)V

    invoke-static {v0}, Lzg/a;->n(Ldg/k;)Ldg/k;

    move-result-object p1

    return-object p1
.end method
