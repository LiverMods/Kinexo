.class public final Ld0/f$c;
.super Ljava/lang/Object;
.source "HttpProxyCacheServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/net/Socket;

.field public final synthetic b:Ld0/f;


# direct methods
.method public constructor <init>(Ld0/f;Ljava/net/Socket;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ld0/f$c;->b:Ld0/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Ld0/f$c;->a:Ljava/net/Socket;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ld0/f$c;->b:Ld0/f;

    .line 3
    .line 4
    iget-object v1, p0, Ld0/f$c;->a:Ljava/net/Socket;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ld0/f;->b(Ld0/f;Ljava/net/Socket;)V

    .line 8
    return-void
.end method
