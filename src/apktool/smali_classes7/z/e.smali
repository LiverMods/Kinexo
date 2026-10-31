.class public final Lz/e;
.super Lcm/a;
.source "AudioRenderServiceImpl.kt"


# instance fields
.field public final c:Lz/c;


# direct methods
.method public constructor <init>(Lz/c;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "audioControl"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcm/a;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lz/e;->c:Lz/c;

    .line 11
    return-void
.end method


# virtual methods
.method public a()[Lorg/fourthline/cling/model/types/b;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lorg/fourthline/cling/model/types/b;

    .line 4
    .line 5
    new-instance v1, Lorg/fourthline/cling/model/types/b;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lorg/fourthline/cling/model/types/b;-><init>(J)V

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method public c()[Lorg/fourthline/cling/support/model/Channel;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lorg/fourthline/cling/support/model/Channel;

    .line 4
    .line 5
    sget-object v1, Lorg/fourthline/cling/support/model/Channel;->Master:Lorg/fourthline/cling/support/model/Channel;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    return-object v0
.end method

.method public e(Lorg/fourthline/cling/model/types/b;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "instanceId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "channelName"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lz/e;->c:Lz/c;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lz/c;->b(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f(Lorg/fourthline/cling/model/types/b;Ljava/lang/String;)Lorg/fourthline/cling/model/types/d;
    .locals 1

    .line 1
    .line 2
    const-string v0, "instanceId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "channelName"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lz/e;->c:Lz/c;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lz/c;->a(Ljava/lang/String;)Lorg/fourthline/cling/model/types/d;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
