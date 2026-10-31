.class public Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint$b;
.super Ljava/lang/Object;
.source "SelectChannelEndPoint.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->B(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint$b;->b:Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    .line 3
    .line 4
    iput-wide p2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint$b;->a:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint$b;->b:Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint$b;->a:J

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->H(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint$b;->b:Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->J(Z)V

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    .line 17
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint$b;->b:Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lorg/eclipse/jetty/io/nio/SelectChannelEndPoint;->J(Z)V

    .line 21
    throw v1
.end method
