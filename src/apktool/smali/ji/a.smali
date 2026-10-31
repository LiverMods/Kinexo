.class public abstract Lji/a;
.super Ljava/lang/Object;
.source "AbstractSharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lji/c<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Lji/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Lji/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic f(Lji/a;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lji/a;->b:I

    .line 3
    return p0
.end method

.method public static final synthetic g(Lji/a;)[Lji/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lji/a;->a:[Lji/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final e()Lii/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lii/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lji/a;->d:Lji/o;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lji/o;

    .line 8
    .line 9
    iget v1, p0, Lji/a;->b:I

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lji/o;-><init>(I)V

    .line 13
    .line 14
    iput-object v0, p0, Lji/a;->d:Lji/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final h()Lji/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lji/a;->a:[Lji/c;

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lji/a;->j(I)[Lji/c;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lji/a;->a:[Lji/c;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget v2, p0, Lji/a;->b:I

    .line 16
    array-length v3, v0

    .line 17
    .line 18
    if-lt v2, v3, :cond_1

    .line 19
    array-length v2, v0

    .line 20
    mul-int/2addr v2, v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "copyOf(this, newSize)"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    move-object v1, v0

    .line 31
    .line 32
    check-cast v1, [Lji/c;

    .line 33
    .line 34
    iput-object v1, p0, Lji/a;->a:[Lji/c;

    .line 35
    .line 36
    check-cast v0, [Lji/c;

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget v1, p0, Lji/a;->c:I

    .line 39
    .line 40
    :cond_2
    aget-object v2, v0, v1

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lji/a;->i()Lji/c;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 51
    array-length v3, v0

    .line 52
    .line 53
    if-lt v1, v3, :cond_4

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    :cond_4
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Lji/c;->a(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iput v1, p0, Lji/a;->c:I

    .line 68
    .line 69
    iget v0, p0, Lji/a;->b:I

    .line 70
    const/4 v1, 0x1

    .line 71
    add-int/2addr v0, v1

    .line 72
    .line 73
    iput v0, p0, Lji/a;->b:I

    .line 74
    .line 75
    iget-object v0, p0, Lji/a;->d:Lji/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lji/o;->Z(I)Z

    .line 82
    :cond_5
    return-object v2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p0

    .line 85
    throw v0
.end method

.method public abstract i()Lji/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract j(I)[Lji/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation
.end method

.method public final k(Lji/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lji/a;->b:I

    .line 4
    const/4 v1, -0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lji/a;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lji/a;->d:Lji/o;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput v3, p0, Lji/a;->c:I

    .line 15
    .line 16
    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lji/c;->b(Ljava/lang/Object;)[Lkh/c;

    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    array-length v0, p1

    .line 26
    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    aget-object v4, p1, v3

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 34
    .line 35
    sget-object v5, Lgh/s;->a:Lgh/s;

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v5}, Lkh/c;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    if-eqz v2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lji/o;->Z(I)Z

    .line 51
    :cond_3
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public final l()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lji/a;->b:I

    .line 3
    return v0
.end method

.method public final m()[Lji/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lji/a;->a:[Lji/c;

    .line 3
    return-object v0
.end method
