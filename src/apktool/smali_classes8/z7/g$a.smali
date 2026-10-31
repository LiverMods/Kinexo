.class public Lz7/g$a;
.super Ljava/lang/Object;
.source "MediaPlayerEngine.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    iput-object p1, p0, Lz7/g$a;->a:Lz7/g;

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
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lz7/g$a;->a:Lz7/g;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lz7/g;->k(Lz7/g;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lz7/g$a;->a:Lz7/g;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lz7/g;->k(Lz7/g;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lc8/q;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lc8/q;->a()V

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
