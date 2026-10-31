.class public Lorg/eclipse/jetty/io/nio/b$c;
.super Ljava/lang/Object;
.source "SelectorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/io/nio/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/nio/channels/SelectableChannel;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/nio/channels/SelectableChannel;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/b$c;->a:Ljava/nio/channels/SelectableChannel;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/eclipse/jetty/io/nio/b$c;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method
