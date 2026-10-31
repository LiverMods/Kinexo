.class public Lcom/luck/picture/lib/thread/PictureThreadUtils$e$a;
.super Ljava/util/TimerTask;
.source "PictureThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/luck/picture/lib/thread/PictureThreadUtils$e;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e$a;->a:Lcom/luck/picture/lib/thread/PictureThreadUtils$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e$a;->a:Lcom/luck/picture/lib/thread/PictureThreadUtils$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->j()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e$a;->a:Lcom/luck/picture/lib/thread/PictureThreadUtils$e;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->c(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)Lcom/luck/picture/lib/thread/PictureThreadUtils$e$f;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e$a;->a:Lcom/luck/picture/lib/thread/PictureThreadUtils$e;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->d(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e$a;->a:Lcom/luck/picture/lib/thread/PictureThreadUtils$e;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->c(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)Lcom/luck/picture/lib/thread/PictureThreadUtils$e$f;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$e$f;->onTimeout()V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e$a;->a:Lcom/luck/picture/lib/thread/PictureThreadUtils$e;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->l()V

    .line 36
    :cond_0
    return-void
.end method
