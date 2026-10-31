.class public Lcom/luck/picture/lib/basic/PictureCommonFragment$e;
.super Lcom/luck/picture/lib/thread/PictureThreadUtils$d;
.source "PictureCommonFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/basic/PictureCommonFragment;->v(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/PictureThreadUtils$d<",
        "Ljava/util/ArrayList<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Lcom/luck/picture/lib/basic/PictureCommonFragment;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$e;->i:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$e;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$d;-><init>()V

    .line 8
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
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment$e;->q()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment$e;->r(Ljava/util/ArrayList;)V

    .line 6
    return-void
.end method

.method public q()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$e;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$e;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    move-object v5, v1

    .line 17
    .line 18
    check-cast v5, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 19
    .line 20
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->O0:Lz7/i;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$e;->i:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->K()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$e;->i:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 31
    .line 32
    iget-boolean v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S:Z

    .line 33
    .line 34
    new-instance v6, Lcom/luck/picture/lib/basic/PictureCommonFragment$e$a;

    .line 35
    .line 36
    .line 37
    invoke-direct {v6, p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment$e$a;-><init>(Lcom/luck/picture/lib/basic/PictureCommonFragment$e;)V

    .line 38
    move v4, v0

    .line 39
    .line 40
    .line 41
    invoke-interface/range {v1 .. v6}, Lz7/i;->a(Landroid/content/Context;ZILcom/luck/picture/lib/entity/LocalMedia;Lc8/c;)V

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$e;->h:Ljava/util/ArrayList;

    .line 47
    return-object v0
.end method

.method public r(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->d(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$e;->i:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->g(Lcom/luck/picture/lib/basic/PictureCommonFragment;Ljava/util/ArrayList;)V

    .line 9
    return-void
.end method
