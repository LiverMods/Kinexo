.class public Lcom/luck/picture/lib/thread/PictureThreadUtils$e$c;
.super Ljava/lang/Object;
.source "PictureThreadUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/luck/picture/lib/thread/PictureThreadUtils$e;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e$c;->b:Lcom/luck/picture/lib/thread/PictureThreadUtils$e;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e$c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e$c;->b:Lcom/luck/picture/lib/thread/PictureThreadUtils$e;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e$c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$e$c;->b:Lcom/luck/picture/lib/thread/PictureThreadUtils$e;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$e;->l()V

    .line 13
    return-void
.end method
