.class public Lcom/luck/picture/lib/PictureSelectorFragment$l;
.super Ljava/lang/Object;
.source "PictureSelectorFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorFragment;->m2(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/luck/picture/lib/PictureSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$l;->b:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorFragment$l;->a:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$l;->b:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$l;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/luck/picture/lib/PictureSelectorFragment;->y1(Lcom/luck/picture/lib/PictureSelectorFragment;Ljava/util/ArrayList;)V

    .line 8
    return-void
.end method
