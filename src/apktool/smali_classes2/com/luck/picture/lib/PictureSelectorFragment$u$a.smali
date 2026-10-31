.class public Lcom/luck/picture/lib/PictureSelectorFragment$u$a;
.super Lc8/u;
.source "PictureSelectorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorFragment$u;->a(ILcom/luck/picture/lib/entity/LocalMediaFolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc8/u<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/luck/picture/lib/PictureSelectorFragment$u;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorFragment$u;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$u$a;->a:Lcom/luck/picture/lib/PictureSelectorFragment$u;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lc8/u;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$u$a;->a:Lcom/luck/picture/lib/PictureSelectorFragment$u;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorFragment$u;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/luck/picture/lib/PictureSelectorFragment;->d1(Lcom/luck/picture/lib/PictureSelectorFragment;Ljava/util/ArrayList;Z)V

    .line 8
    return-void
.end method
