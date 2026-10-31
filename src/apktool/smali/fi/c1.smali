.class public final Lfi/c1;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# static fields
.field public static final a:Lki/d0;

.field public static final b:Lki/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lki/d0;

    .line 3
    .line 4
    const-string v1, "REMOVED_TASK"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lki/d0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lfi/c1;->a:Lki/d0;

    .line 10
    .line 11
    new-instance v0, Lki/d0;

    .line 12
    .line 13
    const-string v1, "CLOSED_EMPTY"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lki/d0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lfi/c1;->b:Lki/d0;

    .line 19
    return-void
.end method

.method public static final synthetic a()Lki/d0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfi/c1;->b:Lki/d0;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lki/d0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lfi/c1;->a:Lki/d0;

    .line 3
    return-object v0
.end method

.method public static final c(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p0

    :goto_0
    return-wide v0
.end method
