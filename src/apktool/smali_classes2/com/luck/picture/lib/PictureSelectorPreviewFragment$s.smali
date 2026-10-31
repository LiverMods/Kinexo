.class public Lcom/luck/picture/lib/PictureSelectorPreviewFragment$s;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Lc8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->C1(Lcom/luck/picture/lib/entity/LocalMedia;ZLc8/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8/d<",
        "La8/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/luck/picture/lib/entity/LocalMedia;

.field public final synthetic b:Lc8/d;

.field public final synthetic c:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/entity/LocalMedia;Lc8/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$s;->c:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$s;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$s;->b:Lc8/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, La8/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$s;->b(La8/b;)V

    .line 6
    return-void
.end method

.method public b(La8/b;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, La8/b;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$s;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, La8/b;->c()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->u0(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, La8/b;->b()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$s;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, La8/b;->b()I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->f0(I)V

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$s;->b:Lc8/d;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    const/4 v0, 0x2

    .line 36
    .line 37
    new-array v0, v0, [I

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$s;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->B()I

    .line 44
    move-result v2

    .line 45
    .line 46
    aput v2, v0, v1

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$s;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->o()I

    .line 53
    move-result v2

    .line 54
    .line 55
    aput v2, v0, v1

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lc8/d;->a(Ljava/lang/Object;)V

    .line 59
    :cond_2
    return-void
.end method
