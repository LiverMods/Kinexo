.class public Lcom/luck/picture/lib/PictureSelectorPreviewFragment$p;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Lc8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->v1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8/d<",
        "[I>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$p;->b:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    .line 4
    iput p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$p;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, [I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$p;->b([I)V

    .line 6
    return-void
.end method

.method public b([I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$p;->b:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v1, p1, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget p1, p1, v2

    .line 9
    .line 10
    iget v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$p;->a:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1, v2}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->n1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;III)V

    .line 14
    return-void
.end method
