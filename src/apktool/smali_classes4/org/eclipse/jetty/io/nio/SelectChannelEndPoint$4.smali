.class Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint$4;
.super Ljava/io/InterruptedIOException;
.source "SelectChannelEndPoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->j(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

.field public final synthetic val$e:Ljava/lang/InterruptedException;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;Ljava/lang/InterruptedException;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint$4;->this$0:Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint$4;->val$e:Ljava/lang/InterruptedException;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    return-void
.end method
