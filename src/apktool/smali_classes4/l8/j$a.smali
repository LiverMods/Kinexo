.class public Ll8/j$a;
.super Lcom/luck/picture/lib/thread/PictureThreadUtils$d;
.source "MediaUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/j;->g(Landroid/content/Context;Ljava/lang/String;Lc8/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/PictureThreadUtils$d<",
        "La8/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lc8/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc8/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ll8/j$a;->h:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Ll8/j$a;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Ll8/j$a;->j:Lc8/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$d;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ll8/j$a;->q()La8/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, La8/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ll8/j$a;->r(La8/b;)V

    .line 6
    return-void
.end method

.method public q()La8/b;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ll8/j$a;->h:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Ll8/j$a;->i:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ll8/j;->f(Landroid/content/Context;Ljava/lang/String;)La8/b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public r(La8/b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->d(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V

    .line 4
    .line 5
    iget-object v0, p0, Ll8/j$a;->j:Lc8/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lc8/d;->a(Ljava/lang/Object;)V

    .line 11
    :cond_0
    return-void
.end method
