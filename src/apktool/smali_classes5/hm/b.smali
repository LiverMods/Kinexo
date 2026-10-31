.class public abstract Lhm/b;
.super Ljava/lang/Object;
.source "AbstractStreamClientConfiguration.java"

# interfaces
.implements Lhm/k;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x3c

    .line 6
    .line 7
    iput v0, p0, Lhm/b;->b:I

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    iput v0, p0, Lhm/b;->c:I

    .line 11
    .line 12
    iput-object p1, p0, Lhm/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 13
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lhm/b;->b:I

    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lhm/b;->c:I

    .line 3
    return v0
.end method

.method public c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhm/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object v0
.end method

.method public d(II)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lel/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lel/i;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lel/i;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
