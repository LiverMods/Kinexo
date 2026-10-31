.class public final Ls4/e$b;
.super Lr4/h;
.source "CeaDecoder.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/h;",
        "Ljava/lang/Comparable<",
        "Ls4/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr4/h;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls4/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ls4/e$b;-><init>()V

    return-void
.end method

.method public static synthetic h(Ls4/e$b;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Ls4/e$b;->h:J

    .line 3
    return-wide p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Ls4/e$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ls4/e$b;->i(Ls4/e$b;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Ls4/e$b;)I
    .locals 8
    .param p1    # Ls4/e$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lm3/a;->isEndOfStream()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lm3/a;->isEndOfStream()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lm3/a;->isEndOfStream()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    return v2

    .line 22
    .line 23
    :cond_1
    iget-wide v0, p0, Lm3/e;->d:J

    .line 24
    .line 25
    iget-wide v4, p1, Lm3/e;->d:J

    .line 26
    sub-long/2addr v0, v4

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v6, v0, v4

    .line 31
    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    iget-wide v0, p0, Ls4/e$b;->h:J

    .line 35
    .line 36
    iget-wide v6, p1, Ls4/e$b;->h:J

    .line 37
    sub-long/2addr v0, v6

    .line 38
    .line 39
    cmp-long p1, v0, v4

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    .line 45
    :cond_2
    cmp-long p1, v0, v4

    .line 46
    .line 47
    if-lez p1, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v2, v3

    .line 50
    :goto_1
    return v2
.end method
