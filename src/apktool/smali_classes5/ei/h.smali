.class public final Lei/h;
.super Ljava/lang/Object;
.source "MonoTimeSource.kt"

# interfaces
.implements Lei/k;


# static fields
.field public static final a:Lei/h;

.field public static final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lei/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lei/h;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lei/h;->a:Lei/h;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    sput-wide v0, Lei/h;->b:J

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lei/a;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lei/h;->d()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lei/j$a;->b(J)Lei/j$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(JJ)J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4, v0}, Lei/g;->d(JJLkotlin/time/DurationUnit;)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final c(J)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lei/h;->e()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2, v2}, Lei/g;->b(JJLkotlin/time/DurationUnit;)J

    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public d()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lei/h;->e()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lei/j$a;->d(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final e()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-wide v2, Lei/h;->b:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TimeSource(System.nanoTime())"

    return-object v0
.end method
