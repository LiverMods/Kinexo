.class public final Lv3/i$c;
.super Ljava/lang/Object;
.source "StreamReader.java"

# interfaces
.implements Lv3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv3/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo3/h;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public createSeekMap()Lo3/s;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lo3/s$b;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lo3/s$b;-><init>(J)V

    .line 11
    return-object v0
.end method

.method public startSeek(J)V
    .locals 0

    return-void
.end method
