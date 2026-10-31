.class public Lcom/mgs/carparking/widgets/dialog/b$b;
.super Ljava/lang/Object;
.source "DetailSetAudioPop.java"

# interfaces
.implements Lcom/mgs/carparking/widgets/dialog/DetailsetAudioandSubtitleAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/dialog/b;-><init>(Landroid/content/Context;Lt/a;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lt/a;

.field public final synthetic c:Lcom/mgs/carparking/widgets/dialog/b;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/dialog/b;Ljava/util/List;Lt/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/b$b;->c:Lcom/mgs/carparking/widgets/dialog/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/widgets/dialog/b$b;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mgs/carparking/widgets/dialog/b$b;->b:Lt/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/b$b;->c:Lcom/mgs/carparking/widgets/dialog/b;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mgs/carparking/widgets/dialog/b;->d:Lcom/mgs/carparking/widgets/dialog/DetailsetAudioandSubtitleAdapter;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/b$b;->a:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/mgs/carparking/widgets/dialog/DetailsetAudioandSubtitleAdapter;->g(Ljava/util/List;I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/b$b;->b:Lt/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lt/a;->D()Lj3/t0;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lj3/t0;->O()La5/d;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->v()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->f()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/mgs/carparking/widgets/dialog/b$b;->a:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;->getName()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->h(Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->L(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/b$b;->c:Lcom/mgs/carparking/widgets/dialog/b;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/mgs/carparking/widgets/dialog/b;->e:Lcom/mgs/carparking/widgets/dialog/b$c;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/b$b;->a:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/DetailsetAudioandSubtitleEntry;->getName()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p1}, Lcom/mgs/carparking/widgets/dialog/b$c;->a(Ljava/lang/String;)V

    .line 70
    :cond_0
    return-void
.end method
