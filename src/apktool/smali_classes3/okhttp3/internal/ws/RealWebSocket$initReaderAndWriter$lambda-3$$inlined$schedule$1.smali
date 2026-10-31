.class public final Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda-3$$inlined$schedule$1;
.super Lokhttp3/internal/concurrent/Task;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/ws/RealWebSocket;->initReaderAndWriter(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket$Streams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $pingIntervalNanos$inlined:J

.field public final synthetic this$0:Lokhttp3/internal/ws/RealWebSocket;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda-3$$inlined$schedule$1;->$name:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda-3$$inlined$schedule$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 5
    .line 6
    iput-wide p3, p0, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda-3$$inlined$schedule$1;->$pingIntervalNanos$inlined:J

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 p3, 0x2

    .line 9
    const/4 p4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;ZILuh/i;)V

    .line 13
    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda-3$$inlined$schedule$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket;->writePingFrame$okhttp()V

    .line 6
    .line 7
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda-3$$inlined$schedule$1;->$pingIntervalNanos$inlined:J

    .line 8
    return-wide v0
.end method
