.class public final Lvd/a;
.super Ljava/lang/Object;
.source "CacheFileMetadata.java"


# instance fields
.field public final lastTouchTimestamp:J

.field public final length:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lvd/a;->length:J

    .line 6
    .line 7
    iput-wide p3, p0, Lvd/a;->lastTouchTimestamp:J

    .line 8
    return-void
.end method
