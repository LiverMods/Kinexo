.class public final Lvg/a$b;
.super Ljava/lang/Object;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Lvg/a$c;

.field public c:J


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lvg/a$b;->a:I

    .line 6
    .line 7
    new-array v0, p1, [Lvg/a$c;

    .line 8
    .line 9
    iput-object v0, p0, Lvg/a$b;->b:[Lvg/a$c;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lvg/a$b;->b:[Lvg/a$c;

    .line 15
    .line 16
    new-instance v2, Lvg/a$c;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p2}, Lvg/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 20
    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lvg/a$c;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lvg/a$b;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lvg/a;->g:Lvg/a$c;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lvg/a$b;->b:[Lvg/a$c;

    .line 10
    .line 11
    iget-wide v2, p0, Lvg/a$b;->c:J

    .line 12
    .line 13
    const-wide/16 v4, 0x1

    .line 14
    add-long/2addr v4, v2

    .line 15
    .line 16
    iput-wide v4, p0, Lvg/a$b;->c:J

    .line 17
    int-to-long v4, v0

    .line 18
    rem-long/2addr v2, v4

    .line 19
    long-to-int v0, v2

    .line 20
    .line 21
    aget-object v0, v1, v0

    .line 22
    return-object v0
.end method

.method public b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lvg/a$b;->b:[Lvg/a$c;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lio/reactivex/internal/schedulers/a;->dispose()V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
