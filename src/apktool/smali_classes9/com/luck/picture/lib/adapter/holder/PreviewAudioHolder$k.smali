.class public Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$k;
.super Ljava/lang/Object;
.source "PreviewAudioHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->b(Lcom/luck/picture/lib/entity/LocalMedia;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/luck/picture/lib/entity/LocalMedia;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;Lcom/luck/picture/lib/entity/LocalMedia;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$k;->c:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$k;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$k;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ll8/f;->a()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$k;->c:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->h:Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$k;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->n()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$a;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$k;->c:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->n(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)Landroid/media/MediaPlayer;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$k;->c:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->w(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$k;->c:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->x(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$k;->c:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->y(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$k;->c:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$k;->b:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->z(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    :goto_0
    return-void
.end method
