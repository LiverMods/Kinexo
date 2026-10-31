.class public final Lz/d;
.super Ljava/lang/Object;
.source "AudioRenderController.kt"

# interfaces
.implements Lz/c;


# instance fields
.field public final a:Lorg/fourthline/cling/model/types/d;

.field public final b:Landroid/media/AudioManager;

.field public c:Lorg/fourthline/cling/model/types/d;

.field public final d:Lv/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v0, Lorg/fourthline/cling/model/types/d;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/model/types/d;-><init>(J)V

    .line 16
    .line 17
    iput-object v0, p0, Lz/d;->a:Lorg/fourthline/cling/model/types/d;

    .line 18
    .line 19
    const-string v0, "audio"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    check-cast p1, Landroid/media/AudioManager;

    .line 31
    .line 32
    iput-object p1, p0, Lz/d;->b:Landroid/media/AudioManager;

    .line 33
    const/4 v0, 0x3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 41
    move-result p1

    .line 42
    .line 43
    new-instance v0, Lorg/fourthline/cling/model/types/d;

    .line 44
    int-to-long v2, p1

    .line 45
    .line 46
    const-wide/16 v4, 0x64

    .line 47
    mul-long/2addr v2, v4

    .line 48
    int-to-long v4, v1

    .line 49
    div-long/2addr v2, v4

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2, v3}, Lorg/fourthline/cling/model/types/d;-><init>(J)V

    .line 53
    .line 54
    iput-object v0, p0, Lz/d;->c:Lorg/fourthline/cling/model/types/d;

    .line 55
    .line 56
    sget-object p1, Lv/b;->b:Lv/b$a;

    .line 57
    .line 58
    const-string v0, "AudioRenderController"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lv/b$a;->a(Ljava/lang/String;)Lv/b;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lz/d;->d:Lv/b;

    .line 65
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/fourthline/cling/model/types/d;
    .locals 6

    .line 1
    .line 2
    const-string v0, "channelName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Lorg/fourthline/cling/model/types/d;

    .line 8
    .line 9
    iget-object v0, p0, Lz/d;->b:Landroid/media/AudioManager;

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 14
    move-result v0

    .line 15
    int-to-long v2, v0

    .line 16
    .line 17
    const-wide/16 v4, 0x64

    .line 18
    mul-long/2addr v2, v4

    .line 19
    .line 20
    iget-object v0, p0, Lz/d;->b:Landroid/media/AudioManager;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    div-long/2addr v2, v0

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v2, v3}, Lorg/fourthline/cling/model/types/d;-><init>(J)V

    .line 30
    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "channelName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lz/d;->a(Ljava/lang/String;)Lorg/fourthline/cling/model/types/d;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/fourthline/cling/model/types/UnsignedVariableInteger;->c()Ljava/lang/Long;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    :goto_1
    return p1
.end method
