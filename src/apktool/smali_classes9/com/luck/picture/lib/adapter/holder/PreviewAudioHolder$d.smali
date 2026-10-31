.class public Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$d;
.super Ljava/lang/Object;
.source "PreviewAudioHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$d;->a:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$d;->a:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->n(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)Landroid/media/MediaPlayer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ll8/d;->b(J)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iget-object v3, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$d;->a:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->m:Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    const-wide/16 v4, 0x3e8

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$d;->a:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->m:Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    iget-object v2, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$d;->a:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->n(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)Landroid/media/MediaPlayer;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    sub-long/2addr v2, v0

    .line 51
    .line 52
    cmp-long v2, v2, v4

    .line 53
    .line 54
    if-lez v2, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$d;->a:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->n:Landroid/widget/SeekBar;

    .line 59
    long-to-int v3, v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    iget-object v2, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$d;->a:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 66
    .line 67
    iget-object v3, v2, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->n:Landroid/widget/SeekBar;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->n(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)Landroid/media/MediaPlayer;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 79
    :cond_1
    :goto_0
    rem-long/2addr v0, v4

    .line 80
    sub-long/2addr v4, v0

    .line 81
    .line 82
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$d;->a:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->o(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)Landroid/os/Handler;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    return-void
.end method
