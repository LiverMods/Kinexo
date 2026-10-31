.class public Lz7/g$c;
.super Ljava/lang/Object;
.source "MediaPlayerEngine.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/g;->o(Lcom/luck/picture/lib/widget/MediaPlayerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz7/g;


# direct methods
.method public constructor <init>(Lz7/g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lz7/g$c;->a:Lz7/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    move p2, p1

    .line 3
    .line 4
    :goto_0
    iget-object p3, p0, Lz7/g$c;->a:Lz7/g;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lz7/g;->k(Lz7/g;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 12
    move-result p3

    .line 13
    .line 14
    if-ge p2, p3, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Lz7/g$c;->a:Lz7/g;

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Lz7/g;->k(Lz7/g;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    check-cast p3, Lc8/q;

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Lc8/q;->onPlayerError()V

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return p1
.end method
