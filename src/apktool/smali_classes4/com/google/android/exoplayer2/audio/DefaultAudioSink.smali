.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# static fields
.field public static S:Z

.field public static T:Z


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:F

.field public E:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public F:[Ljava/nio/ByteBuffer;

.field public G:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public I:[B

.field public J:I

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Ll3/n;

.field public Q:Z

.field public R:J

.field public final a:Ll3/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

.field public final c:Z

.field public final d:Lcom/google/android/exoplayer2/audio/d;

.field public final e:Lcom/google/android/exoplayer2/audio/j;

.field public final f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final h:Landroid/os/ConditionVariable;

.field public final i:Lcom/google/android/exoplayer2/audio/b;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/google/android/exoplayer2/audio/AudioSink$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

.field public o:Landroid/media/AudioTrack;

.field public p:Ll3/d;

.field public q:Lj3/k0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Lj3/k0;

.field public s:J

.field public t:J

.field public u:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll3/e;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;Z)V
    .locals 5
    .param p1    # Ll3/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Ll3/e;

    .line 5
    invoke-static {p2}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 6
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    .line 7
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/audio/b;

    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/audio/b;-><init>(Lcom/google/android/exoplayer2/audio/b$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/audio/d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/d;

    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/audio/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/j;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/android/exoplayer2/audio/c;

    .line 12
    new-instance v3, Lcom/google/android/exoplayer2/audio/g;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/audio/g;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object p1, v2, p3

    const/4 p1, 0x2

    aput-object v0, v2, p1

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->getAudioProcessors()[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p1, v4, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-array p1, p3, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 15
    new-instance p2, Lcom/google/android/exoplayer2/audio/e;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/audio/e;-><init>()V

    aput-object p2, p1, v4

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:F

    .line 17
    iput v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    .line 18
    sget-object p1, Ll3/d;->f:Ll3/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Ll3/d;

    .line 19
    iput v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    .line 20
    new-instance p1, Ll3/n;

    const/4 p2, 0x0

    invoke-direct {p1, v4, p2}, Ll3/n;-><init>(IF)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Ll3/n;

    .line 21
    sget-object p1, Lj3/k0;->e:Lj3/k0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lj3/k0;

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    new-array p1, v4, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 23
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-array p1, v4, [Ljava/nio/ByteBuffer;

    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:[Ljava/nio/ByteBuffer;

    .line 25
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Ll3/e;[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 1
    .param p1    # Ll3/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Ll3/e;[Lcom/google/android/exoplayer2/audio/AudioProcessor;Z)V

    return-void
.end method

.method public constructor <init>(Ll3/e;[Lcom/google/android/exoplayer2/audio/AudioProcessor;Z)V
    .locals 1
    .param p1    # Ll3/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Ll3/e;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;Z)V

    return-void
.end method

.method public static C(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 4
    return-void
.end method

.method public static D(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 4
    return-void
.end method

.method public static G(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:J

    .line 3
    return-wide v0
.end method

.method public static synthetic g(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/AudioSink$a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 3
    return-object p0
.end method

.method public static q(IZ)I
    .locals 2

    .line 1
    .line 2
    sget v0, Le5/h0;->a:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-gt v0, v1, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    const/4 v1, 0x7

    .line 10
    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x8

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    const/4 v1, 0x5

    .line 22
    .line 23
    if-ne p0, v1, :cond_2

    .line 24
    :cond_1
    const/4 p0, 0x6

    .line 25
    .line 26
    :cond_2
    :goto_0
    const/16 v1, 0x1a

    .line 27
    .line 28
    if-gt v0, v1, :cond_3

    .line 29
    .line 30
    sget-object v0, Le5/h0;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "fugu"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    const/4 p1, 0x1

    .line 42
    .line 43
    if-ne p0, p1, :cond_3

    .line 44
    const/4 p0, 0x2

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {p0}, Le5/h0;->B(I)I

    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static r(ILjava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v1, "Unexpected audio encoding: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    .line 40
    .line 41
    :pswitch_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 42
    move-result p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 46
    move-result p0

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lo3/q;->a(I)I

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    .line 53
    .line 54
    :pswitch_1
    invoke-static {p1}, Ll3/o;->e(Ljava/nio/ByteBuffer;)I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    .line 58
    .line 59
    :cond_0
    :pswitch_2
    invoke-static {p1}, Ll3/a;->d(Ljava/nio/ByteBuffer;)I

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {p1}, Ll3/b;->c(Ljava/nio/ByteBuffer;)I

    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {p1}, Ll3/a;->a(Ljava/nio/ByteBuffer;)I

    .line 70
    move-result p0

    .line 71
    const/4 v0, -0x1

    .line 72
    .line 73
    if-ne p0, v0, :cond_3

    .line 74
    const/4 p0, 0x0

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {p1, p0}, Ll3/a;->h(Ljava/nio/ByteBuffer;I)I

    .line 79
    move-result p0

    .line 80
    .line 81
    mul-int/lit8 p0, p0, 0x10

    .line 82
    :goto_0
    return p0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(I)I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    if-eq p0, v0, :cond_6

    .line 4
    const/4 v0, 0x6

    .line 5
    .line 6
    if-eq p0, v0, :cond_5

    .line 7
    const/4 v0, 0x7

    .line 8
    .line 9
    if-eq p0, v0, :cond_4

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x12

    .line 24
    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    throw p0

    .line 33
    .line 34
    .line 35
    :cond_1
    const p0, 0x52080

    .line 36
    return p0

    .line 37
    .line 38
    .line 39
    :cond_2
    const p0, 0x2ebae4

    .line 40
    return p0

    .line 41
    .line 42
    .line 43
    :cond_3
    const p0, 0x225510

    .line 44
    return p0

    .line 45
    .line 46
    .line 47
    :cond_4
    const p0, 0x2ee00

    .line 48
    return p0

    .line 49
    .line 50
    .line 51
    :cond_5
    :goto_0
    const p0, 0xbb800

    .line 52
    return p0

    .line 53
    .line 54
    .line 55
    :cond_6
    const p0, 0x13880

    .line 56
    return p0
.end method

.method public static w(I)Landroid/media/AudioTrack;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Landroid/media/AudioTrack;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    const/16 v2, 0xfa0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v8

    .line 11
    move v7, p0

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 15
    return-object v8
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Landroid/media/AudioTrack;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Landroid/media/AudioTrack;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 17
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget v0, Le5/h0;->a:I

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:F

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C(Landroid/media/AudioTrack;F)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:F

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D(Landroid/media/AudioTrack;F)V

    .line 29
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->k:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->isActive()Z

    .line 19
    move-result v5

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    .line 29
    .line 30
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v0

    .line 36
    .line 37
    new-array v2, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 46
    .line 47
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:[Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p()V

    .line 53
    return-void
.end method

.method public final F(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Ljava/nio/ByteBuffer;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v3

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Le5/a;->a(Z)V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    sget v0, Le5/h0;->a:I

    .line 29
    .line 30
    if-ge v0, v2, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 34
    move-result v0

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[B

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    array-length v4, v4

    .line 40
    .line 41
    if-ge v4, v0, :cond_4

    .line 42
    .line 43
    :cond_3
    new-array v4, v0, [B

    .line 44
    .line 45
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[B

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 49
    move-result v4

    .line 50
    .line 51
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[B

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:I

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 63
    move-result v0

    .line 64
    .line 65
    sget v4, Le5/h0;->a:I

    .line 66
    .line 67
    if-ge v4, v2, :cond_6

    .line 68
    .line 69
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    .line 70
    .line 71
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:J

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1, v2}, Lcom/google/android/exoplayer2/audio/b;->c(J)I

    .line 75
    move-result p2

    .line 76
    .line 77
    if-lez p2, :cond_9

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result p2

    .line 82
    .line 83
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[B

    .line 86
    .line 87
    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 91
    move-result v3

    .line 92
    .line 93
    if-lez v3, :cond_9

    .line 94
    .line 95
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:I

    .line 96
    add-int/2addr p2, v3

    .line 97
    .line 98
    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 102
    move-result p2

    .line 103
    add-int/2addr p2, v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Z

    .line 110
    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    cmp-long v2, p2, v4

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    move v1, v3

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-static {v1}, Le5/a;->f(Z)V

    .line 126
    .line 127
    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    .line 128
    move-object v6, p0

    .line 129
    move-object v8, p1

    .line 130
    move v9, v0

    .line 131
    move-wide v10, p2

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 135
    move-result v3

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_8
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    .line 139
    .line 140
    .line 141
    invoke-static {p2, p1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 142
    move-result v3

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 146
    move-result-wide p1

    .line 147
    .line 148
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:J

    .line 149
    .line 150
    if-ltz v3, :cond_d

    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 153
    .line 154
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Z

    .line 155
    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    iget-wide p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:J

    .line 159
    int-to-long v1, v3

    .line 160
    add-long/2addr p2, v1

    .line 161
    .line 162
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:J

    .line 163
    .line 164
    :cond_a
    if-ne v3, v0, :cond_c

    .line 165
    .line 166
    if-nez p1, :cond_b

    .line 167
    .line 168
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    .line 169
    .line 170
    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    .line 171
    int-to-long v0, p3

    .line 172
    add-long/2addr p1, v0

    .line 173
    .line 174
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    .line 175
    :cond_b
    const/4 p1, 0x0

    .line 176
    .line 177
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Ljava/nio/ByteBuffer;

    .line 178
    :cond_c
    return-void

    .line 179
    .line 180
    :cond_d
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;-><init>(I)V

    .line 184
    throw p1
.end method

.method public final H(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    sget v0, Le5/h0;->a:I

    .line 3
    .line 4
    const-wide/16 v1, 0x3e8

    .line 5
    .line 6
    const/16 v3, 0x1a

    .line 7
    .line 8
    if-lt v0, v3, :cond_0

    .line 9
    const/4 v7, 0x1

    .line 10
    .line 11
    mul-long v8, p4, v1

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move v6, p3

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    const v3, 0x55550001

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    .line 52
    const/4 v4, 0x4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    const/16 v4, 0x8

    .line 60
    mul-long/2addr p4, v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    iget-object p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    .line 71
    .line 72
    :cond_2
    iget-object p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 76
    move-result p4

    .line 77
    .line 78
    if-lez p4, :cond_4

    .line 79
    .line 80
    iget-object p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    .line 81
    const/4 v0, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 85
    move-result p5

    .line 86
    .line 87
    if-gez p5, :cond_3

    .line 88
    .line 89
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    .line 90
    return p5

    .line 91
    .line 92
    :cond_3
    if-ge p5, p4, :cond_4

    .line 93
    return v3

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 97
    move-result p1

    .line 98
    .line 99
    if-gez p1, :cond_5

    .line 100
    .line 101
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    .line 102
    return p1

    .line 103
    .line 104
    :cond_5
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    .line 105
    sub-int/2addr p2, p1

    .line 106
    .line 107
    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    .line 108
    return p1
.end method

.method public b(Lj3/k0;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->j:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lj3/k0;->e:Lj3/k0;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lj3/k0;

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->getPlaybackParameters()Lj3/k0;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lj3/k0;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lj3/k0;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lj3/k0;

    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public c(II)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Le5/h0;->Z(I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    const/4 p1, 0x4

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    sget p1, Le5/h0;->a:I

    .line 14
    .line 15
    const/16 p2, 0x15

    .line 16
    .line 17
    if-lt p1, p2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :cond_1
    :goto_0
    return v1

    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Ll3/e;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ll3/e;->e(I)Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    const/4 p2, -0x1

    .line 32
    .line 33
    if-eq p1, p2, :cond_4

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Ll3/e;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ll3/e;->d()I

    .line 39
    move-result p2

    .line 40
    .line 41
    if-gt p1, p2, :cond_3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v1, v2

    .line 44
    :cond_4
    :goto_1
    return v1
.end method

.method public configure(IIII[III)V
    .locals 17
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p2

    .line 5
    .line 6
    sget v2, Le5/h0;->a:I

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    const/16 v4, 0x15

    .line 10
    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    if-nez p5, :cond_0

    .line 18
    const/4 v2, 0x6

    .line 19
    .line 20
    new-array v4, v2, [I

    .line 21
    move v5, v3

    .line 22
    .line 23
    :goto_0
    if-ge v5, v2, :cond_1

    .line 24
    .line 25
    aput v5, v4, v5

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    move-object/from16 v4, p5

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Le5/h0;->Z(I)Z

    .line 34
    move-result v14

    .line 35
    .line 36
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    .line 37
    const/4 v5, 0x1

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    const/4 v2, 0x4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c(II)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Le5/h0;->Y(I)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    move v2, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v2, v3

    .line 56
    .line 57
    :goto_1
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_3
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 63
    :goto_2
    move-object v15, v6

    .line 64
    .line 65
    if-eqz v14, :cond_6

    .line 66
    .line 67
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/j;

    .line 68
    .line 69
    move/from16 v7, p6

    .line 70
    .line 71
    move/from16 v8, p7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7, v8}, Lcom/google/android/exoplayer2/audio/j;->j(II)V

    .line 75
    .line 76
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lcom/google/android/exoplayer2/audio/d;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/audio/d;->h([I)V

    .line 80
    .line 81
    new-instance v4, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 82
    .line 83
    move/from16 v6, p1

    .line 84
    .line 85
    move/from16 v8, p3

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v8, v0, v6}, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;-><init>(III)V

    .line 89
    array-length v7, v15

    .line 90
    move v9, v3

    .line 91
    .line 92
    :goto_3
    if-ge v9, v7, :cond_5

    .line 93
    .line 94
    aget-object v10, v15, v9

    .line 95
    .line 96
    .line 97
    :try_start_0
    invoke-interface {v10, v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 98
    move-result-object v11

    .line 99
    .line 100
    .line 101
    invoke-interface {v10}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->isActive()Z

    .line 102
    move-result v10
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    if-eqz v10, :cond_4

    .line 105
    move-object v4, v11

    .line 106
    .line 107
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 108
    goto :goto_3

    .line 109
    :catch_0
    move-exception v0

    .line 110
    .line 111
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    throw v2

    .line 116
    .line 117
    :cond_5
    iget v7, v4, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    .line 118
    .line 119
    iget v9, v4, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    .line 120
    .line 121
    iget v4, v4, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    .line 122
    move v12, v4

    .line 123
    move v10, v7

    .line 124
    goto :goto_4

    .line 125
    .line 126
    :cond_6
    move/from16 v6, p1

    .line 127
    .line 128
    move/from16 v8, p3

    .line 129
    move v9, v0

    .line 130
    move v12, v6

    .line 131
    move v10, v8

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-static {v9, v14}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q(IZ)I

    .line 135
    move-result v11

    .line 136
    .line 137
    if-eqz v11, :cond_b

    .line 138
    const/4 v4, -0x1

    .line 139
    .line 140
    if-eqz v14, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-static/range {p1 .. p2}, Le5/h0;->N(II)I

    .line 144
    move-result v0

    .line 145
    move v7, v0

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v7, v4

    .line 148
    .line 149
    :goto_5
    if-eqz v14, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-static {v12, v9}, Le5/h0;->N(II)I

    .line 153
    move-result v0

    .line 154
    move v9, v0

    .line 155
    goto :goto_6

    .line 156
    :cond_8
    move v9, v4

    .line 157
    .line 158
    :goto_6
    if-eqz v14, :cond_9

    .line 159
    .line 160
    if-nez v2, :cond_9

    .line 161
    move v3, v5

    .line 162
    .line 163
    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 164
    move-object v5, v0

    .line 165
    move v6, v14

    .line 166
    .line 167
    move/from16 v8, p3

    .line 168
    .line 169
    move/from16 v13, p4

    .line 170
    move-object v2, v15

    .line 171
    move v15, v3

    .line 172
    .line 173
    move-object/from16 v16, v2

    .line 174
    .line 175
    .line 176
    invoke-direct/range {v5 .. v16}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;-><init>(ZIIIIIIIZZ[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x()Z

    .line 180
    move-result v2

    .line 181
    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 185
    goto :goto_7

    .line 186
    .line 187
    :cond_a
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 188
    :goto_7
    return-void

    .line 189
    .line 190
    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    const-string v3, "Unsupported channel count: "

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;)V

    .line 211
    throw v0
.end method

.method public d(Ll3/n;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Ll3/n;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll3/n;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Ll3/n;->a:I

    .line 12
    .line 13
    iget v1, p1, Ll3/n;->b:F

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Ll3/n;

    .line 20
    .line 21
    iget v3, v3, Ll3/n;->a:I

    .line 22
    .line 23
    if-eq v3, v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 27
    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 34
    .line 35
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Ll3/n;

    .line 36
    return-void
.end method

.method public disableTunneling()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 13
    :cond_0
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/audio/AudioSink$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 3
    return-void
.end method

.method public enableTunnelingV21(I)V
    .locals 3

    .line 1
    .line 2
    sget v0, Le5/h0;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Le5/a;->f(Z)V

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    .line 20
    .line 21
    if-eq v0, p1, :cond_2

    .line 22
    .line 23
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Z

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 29
    :cond_2
    return-void
.end method

.method public f(Ll3/d;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Ll3/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ll3/d;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Ll3/d;

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    .line 23
    return-void
.end method

.method public flush()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lj3/k0;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lj3/k0;

    .line 27
    .line 28
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lj3/k0;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;)Lj3/k0;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lj3/k0;

    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:J

    .line 59
    .line 60
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:J

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/j;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/j;->i()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p()V

    .line 69
    .line 70
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Z

    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:Z

    .line 77
    const/4 v0, -0x1

    .line 78
    .line 79
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    .line 80
    .line 81
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    .line 84
    .line 85
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/b;->i()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    .line 101
    .line 102
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 109
    .line 110
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 111
    .line 112
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/b;->q()V

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 121
    .line 122
    new-instance v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Landroid/media/AudioTrack;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 129
    :cond_4
    return-void
.end method

.method public getCurrentPositionUs(Z)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/b;->d(Z)J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->e(J)J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n(J)J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m(J)J

    .line 41
    move-result-wide v0

    .line 42
    add-long/2addr v2, v0

    .line 43
    return-wide v2

    .line 44
    .line 45
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 46
    return-wide v0
.end method

.method public getPlaybackParameters()Lj3/k0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lj3/k0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;)Lj3/k0;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lj3/k0;

    .line 29
    :goto_0
    return-object v0
.end method

.method public handleBuffer(Ljava/nio/ByteBuffer;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v2, p2

    .line 7
    .line 8
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, v5

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v4, v6

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-static {v4}, Le5/a;->a(Z)V

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    if-eqz v4, :cond_5

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o()Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    return v5

    .line 34
    .line 35
    :cond_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 36
    .line 37
    iget-object v8, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->b(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y()V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->hasPendingData()Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    return v5

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_4
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 60
    .line 61
    iput-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 62
    .line 63
    iput-object v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 64
    .line 65
    :goto_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lj3/k0;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l(Lj3/k0;J)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x()Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v(J)V

    .line 78
    .line 79
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:Z

    .line 80
    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->play()V

    .line 85
    .line 86
    :cond_6
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u()J

    .line 90
    move-result-wide v8

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v8, v9}, Lcom/google/android/exoplayer2/audio/b;->k(J)Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-nez v4, :cond_7

    .line 97
    return v5

    .line 98
    .line 99
    :cond_7
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    const-string v8, "AudioTrack"

    .line 102
    .line 103
    if-nez v4, :cond_10

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-nez v4, :cond_8

    .line 110
    return v6

    .line 111
    .line 112
    :cond_8
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 113
    .line 114
    iget-boolean v9, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Z

    .line 115
    .line 116
    if-nez v9, :cond_9

    .line 117
    .line 118
    iget v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    .line 119
    .line 120
    if-nez v9, :cond_9

    .line 121
    .line 122
    iget v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->g:I

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r(ILjava/nio/ByteBuffer;)I

    .line 126
    move-result v4

    .line 127
    .line 128
    iput v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    .line 129
    .line 130
    if-nez v4, :cond_9

    .line 131
    return v6

    .line 132
    .line 133
    :cond_9
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lj3/k0;

    .line 134
    .line 135
    if-eqz v4, :cond_b

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o()Z

    .line 139
    move-result v4

    .line 140
    .line 141
    if-nez v4, :cond_a

    .line 142
    return v5

    .line 143
    .line 144
    :cond_a
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lj3/k0;

    .line 145
    .line 146
    iput-object v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lj3/k0;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l(Lj3/k0;J)V

    .line 150
    .line 151
    :cond_b
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    .line 152
    .line 153
    const-wide/16 v9, 0x0

    .line 154
    .line 155
    if-nez v4, :cond_c

    .line 156
    .line 157
    .line 158
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 159
    move-result-wide v9

    .line 160
    .line 161
    iput-wide v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 162
    .line 163
    iput v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :cond_c
    iget-wide v11, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 167
    .line 168
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t()J

    .line 172
    move-result-wide v13

    .line 173
    .line 174
    iget-object v15, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lcom/google/android/exoplayer2/audio/j;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/audio/j;->h()J

    .line 178
    move-result-wide v15

    .line 179
    sub-long/2addr v13, v15

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v13, v14}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->g(J)J

    .line 183
    move-result-wide v13

    .line 184
    add-long/2addr v11, v13

    .line 185
    .line 186
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    .line 187
    const/4 v13, 0x2

    .line 188
    .line 189
    if-ne v4, v6, :cond_d

    .line 190
    .line 191
    sub-long v14, v11, v2

    .line 192
    .line 193
    .line 194
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 195
    move-result-wide v14

    .line 196
    .line 197
    .line 198
    const-wide/32 v16, 0x30d40

    .line 199
    .line 200
    cmp-long v4, v14, v16

    .line 201
    .line 202
    if-lez v4, :cond_d

    .line 203
    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    const-string v14, "Discontinuity detected [expected "

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v14, ", got "

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v14, "]"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    .line 235
    invoke-static {v8, v4}, Le5/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    iput v13, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    .line 238
    .line 239
    :cond_d
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    .line 240
    .line 241
    if-ne v4, v13, :cond_e

    .line 242
    .line 243
    sub-long v11, v2, v11

    .line 244
    .line 245
    iget-wide v13, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 246
    add-long/2addr v13, v11

    .line 247
    .line 248
    iput-wide v13, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 249
    .line 250
    iput v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    .line 251
    .line 252
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 253
    .line 254
    if-eqz v4, :cond_e

    .line 255
    .line 256
    cmp-long v9, v11, v9

    .line 257
    .line 258
    if-eqz v9, :cond_e

    .line 259
    .line 260
    .line 261
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->onPositionDiscontinuity()V

    .line 262
    .line 263
    :cond_e
    :goto_3
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 264
    .line 265
    iget-boolean v4, v4, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Z

    .line 266
    .line 267
    if-eqz v4, :cond_f

    .line 268
    .line 269
    iget-wide v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:J

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 273
    move-result v4

    .line 274
    int-to-long v11, v4

    .line 275
    add-long/2addr v9, v11

    .line 276
    .line 277
    iput-wide v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:J

    .line 278
    goto :goto_4

    .line 279
    .line 280
    :cond_f
    iget-wide v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:J

    .line 281
    .line 282
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:I

    .line 283
    int-to-long v11, v4

    .line 284
    add-long/2addr v9, v11

    .line 285
    .line 286
    iput-wide v9, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:J

    .line 287
    .line 288
    :goto_4
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    :cond_10
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 291
    .line 292
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->i:Z

    .line 293
    .line 294
    if-eqz v1, :cond_11

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z(J)V

    .line 298
    goto :goto_5

    .line 299
    .line 300
    :cond_11
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F(Ljava/nio/ByteBuffer;J)V

    .line 304
    .line 305
    :goto_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 309
    move-result v1

    .line 310
    .line 311
    if-nez v1, :cond_12

    .line 312
    .line 313
    iput-object v7, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    .line 314
    return v6

    .line 315
    .line 316
    :cond_12
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u()J

    .line 320
    move-result-wide v2

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/b;->j(J)Z

    .line 324
    move-result v1

    .line 325
    .line 326
    if-eqz v1, :cond_13

    .line 327
    .line 328
    const-string v1, "Resetting stalled audio track"

    .line 329
    .line 330
    .line 331
    invoke-static {v8, v1}, Le5/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 335
    return v6

    .line 336
    :cond_13
    return v5
.end method

.method public handleDiscontinuity()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:I

    .line 9
    :cond_0
    return-void
.end method

.method public hasPendingData()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/b;->h(J)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->hasPendingData()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final l(Lj3/k0;J)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a(Lj3/k0;)Lj3/k0;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lj3/k0;->e:Lj3/k0;

    .line 16
    :goto_0
    move-object v1, p1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    new-instance v7, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u()J

    .line 32
    move-result-wide v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v4, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->e(J)J

    .line 36
    move-result-wide v4

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v0, v7

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;-><init>(Lj3/k0;JJLcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E()V

    .line 48
    return-void
.end method

.method public final m(J)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->getSkippedOutputFrameCount()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->e(J)J

    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr p1, v0

    .line 14
    return-wide p1
.end method

.method public final n(J)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->b(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;)J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    cmp-long v1, p1, v1

    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;)Lj3/k0;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lj3/k0;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->b(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;)J

    .line 46
    move-result-wide v1

    .line 47
    .line 48
    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:J

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->c(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;)J

    .line 52
    move-result-wide v0

    .line 53
    .line 54
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 55
    sub-long/2addr v0, v2

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:J

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lj3/k0;

    .line 60
    .line 61
    iget v0, v0, Lj3/k0;->a:F

    .line 62
    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    cmpl-float v0, v0, v1

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:J

    .line 70
    add-long/2addr p1, v0

    .line 71
    .line 72
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:J

    .line 73
    sub-long/2addr p1, v0

    .line 74
    return-wide p1

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:J

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 87
    .line 88
    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:J

    .line 89
    sub-long/2addr p1, v3

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->getMediaDuration(J)J

    .line 93
    move-result-wide p1

    .line 94
    :goto_1
    add-long/2addr v0, p1

    .line 95
    return-wide v0

    .line 96
    .line 97
    :cond_3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:J

    .line 98
    .line 99
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:J

    .line 100
    sub-long/2addr p1, v2

    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lj3/k0;

    .line 103
    .line 104
    iget v2, v2, Lj3/k0;->a:F

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2, v2}, Le5/h0;->J(JF)J

    .line 108
    move-result-wide p1

    .line 109
    goto :goto_1
.end method

.method public final o()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 18
    array-length v0, v0

    .line 19
    .line 20
    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    .line 21
    :goto_1
    move v0, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    move v0, v3

    .line 24
    .line 25
    :goto_2
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    .line 26
    .line 27
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 28
    array-length v6, v5

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    if-ge v4, v6, :cond_4

    .line 36
    .line 37
    aget-object v4, v5, v4

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->queueEndOfStream()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->isEnded()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    return v3

    .line 53
    .line 54
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    .line 55
    add-int/2addr v0, v2

    .line 56
    .line 57
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F(Ljava/nio/ByteBuffer;J)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    return v3

    .line 71
    .line 72
    :cond_5
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:I

    .line 73
    return v2
.end method

.method public final p()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:[Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/b;->p()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 23
    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/b;->t()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 20
    :cond_0
    return-void
.end method

.method public playToEndOfStream()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y()V

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:Z

    .line 23
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 24
    array-length v1, v0

    .line 25
    move v3, v2

    .line 26
    .line 27
    :goto_1
    if-ge v3, v1, :cond_1

    .line 28
    .line 29
    aget-object v4, v0, v3

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:Z

    .line 40
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B()V

    .line 12
    :cond_0
    return-void
.end method

.method public final t()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:J

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->b:I

    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:J

    .line 16
    :goto_0
    return-wide v1
.end method

.method public final u()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:J

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->d:I

    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    .line 16
    :goto_0
    return-wide v1
.end method

.method public final v(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Z

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Ll3/d;

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a(ZLl3/d;I)Landroid/media/AudioTrack;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 29
    move-result v0

    .line 30
    .line 31
    sget-boolean v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget v1, Le5/h0;->a:I

    .line 36
    .line 37
    const/16 v2, 0x15

    .line 38
    .line 39
    if-ge v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Landroid/media/AudioTrack;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A()V

    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Landroid/media/AudioTrack;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w(I)Landroid/media/AudioTrack;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Landroid/media/AudioTrack;

    .line 63
    .line 64
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    .line 65
    .line 66
    if-eq v1, v0, :cond_2

    .line 67
    .line 68
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/audio/AudioSink$a;->onAudioSessionId(I)V

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lj3/k0;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l(Lj3/k0;J)V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 87
    .line 88
    iget v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->g:I

    .line 89
    .line 90
    iget v2, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->d:I

    .line 91
    .line 92
    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->h:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/exoplayer2/audio/b;->s(Landroid/media/AudioTrack;III)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B()V

    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Ll3/n;

    .line 101
    .line 102
    iget p1, p1, Ll3/n;->a:I

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    .line 112
    .line 113
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:Ll3/n;

    .line 114
    .line 115
    iget p2, p2, Ll3/n;->b:F

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 119
    :cond_3
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final y()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lcom/google/android/exoplayer2/audio/b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/b;->g(J)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Landroid/media/AudioTrack;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:I

    .line 25
    :cond_0
    return-void
.end method

.method public final z(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 3
    array-length v0, v0

    .line 4
    move v1, v0

    .line 5
    .line 6
    :goto_0
    if-ltz v1, :cond_5

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:[Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    add-int/lit8 v3, v1, -0x1

    .line 13
    .line 14
    aget-object v2, v2, v3

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    :goto_1
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F(Ljava/nio/ByteBuffer;J)V

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 31
    .line 32
    aget-object v3, v3, v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:[Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    aput-object v3, v4, v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    return-void

    .line 60
    .line 61
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    return-void
.end method
