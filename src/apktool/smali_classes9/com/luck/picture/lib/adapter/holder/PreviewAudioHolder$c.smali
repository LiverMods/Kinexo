.class public Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$c;
.super Ljava/lang/Object;
.source "PreviewAudioHolder.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$c;->a:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$c;->a:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->n:Landroid/widget/SeekBar;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$c;->a:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->r(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$c;->a:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->s(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$c;->a:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->A(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$c;->a:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->p(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$c;->a:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->q(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;Z)V

    .line 45
    :goto_0
    return-void
.end method
