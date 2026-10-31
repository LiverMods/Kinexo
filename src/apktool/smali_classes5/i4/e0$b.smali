.class public final Li4/e0$b;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Lo3/g;

.field public b:Lo3/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lo3/g;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Li4/e0$b;->a:[Lo3/g;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li4/e0$b;->b:Lo3/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lo3/g;->release()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Li4/e0$b;->b:Lo3/g;

    .line 11
    :cond_0
    return-void
.end method

.method public b(Lo3/h;Lo3/i;Landroid/net/Uri;)Lo3/g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Li4/e0$b;->b:Lo3/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Li4/e0$b;->a:[Lo3/g;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-ne v1, v3, :cond_1

    .line 13
    .line 14
    aget-object p1, v0, v2

    .line 15
    .line 16
    iput-object p1, p0, Li4/e0$b;->b:Lo3/g;

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    array-length v1, v0

    .line 19
    .line 20
    :goto_0
    if-ge v2, v1, :cond_3

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v3, p1}, Lo3/g;->a(Lo3/h;)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iput-object v3, p0, Li4/e0$b;->b:Lo3/g;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lo3/h;->resetPeekPosition()V

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lo3/h;->resetPeekPosition()V

    .line 39
    throw p2

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_2
    invoke-interface {p1}, Lo3/h;->resetPeekPosition()V

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_3
    :goto_1
    iget-object p1, p0, Li4/e0$b;->b:Lo3/g;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    :goto_2
    iget-object p1, p0, Li4/e0$b;->b:Lo3/g;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Lo3/g;->c(Lo3/i;)V

    .line 55
    .line 56
    iget-object p1, p0, Li4/e0$b;->b:Lo3/g;

    .line 57
    return-object p1

    .line 58
    .line 59
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v0, "None of the available extractors ("

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object v0, p0, Li4/e0$b;->a:[Lo3/g;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Le5/h0;->E([Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, ") could read the stream."

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 91
    throw p1
.end method
