.class public final Ly3/d$a;
.super Ljava/lang/Object;
.source "WavHeaderReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Ly3/d$a;->a:I

    .line 6
    .line 7
    iput-wide p2, p0, Ly3/d$a;->b:J

    .line 8
    return-void
.end method

.method public static a(Lo3/h;Le5/r;)Ly3/d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Le5/r;->a:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1, v2}, Lo3/h;->peekFully([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Le5/r;->L(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Le5/r;->j()I

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Le5/r;->o()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    new-instance p1, Ly3/d$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, v0, v1}, Ly3/d$a;-><init>(IJ)V

    .line 25
    return-object p1
.end method
