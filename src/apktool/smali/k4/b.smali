.class public abstract Lk4/b;
.super Ljava/lang/Object;
.source "BaseMediaChunkIterator.java"

# interfaces
.implements Lk4/m;


# instance fields
.field public final b:J

.field public final c:J

.field public d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lk4/b;->b:J

    .line 6
    .line 7
    iput-wide p3, p0, Lk4/b;->c:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lk4/b;->a()V

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lk4/b;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    sub-long/2addr v0, v2

    .line 6
    .line 7
    iput-wide v0, p0, Lk4/b;->d:J

    .line 8
    return-void
.end method
