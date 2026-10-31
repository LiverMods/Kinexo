.class public final Lvg/g$b;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lvg/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:J

.field public final c:I

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvg/g$b;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 9
    move-result-wide p1

    .line 10
    .line 11
    iput-wide p1, p0, Lvg/g$b;->b:J

    .line 12
    .line 13
    iput p3, p0, Lvg/g$b;->c:I

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lvg/g$b;)I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lvg/g$b;->b:J

    .line 3
    .line 4
    iget-wide v2, p1, Lvg/g$b;->b:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Llg/a;->b(JJ)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lvg/g$b;->c:I

    .line 13
    .line 14
    iget p1, p1, Lvg/g$b;->c:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Llg/a;->a(II)I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lvg/g$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvg/g$b;->a(Lvg/g$b;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
