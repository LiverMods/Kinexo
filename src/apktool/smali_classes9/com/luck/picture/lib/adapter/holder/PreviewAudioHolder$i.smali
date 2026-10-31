.class public Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$i;
.super Ljava/lang/Object;
.source "PreviewAudioHolder.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->b(Lcom/luck/picture/lib/entity/LocalMedia;I)V
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
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$i;->a:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    .line 7
    iget-object p3, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$i;->a:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p2}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->v(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;I)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$i;->a:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->n(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)Landroid/media/MediaPlayer;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$i;->a:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->n(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)Landroid/media/MediaPlayer;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 36
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
