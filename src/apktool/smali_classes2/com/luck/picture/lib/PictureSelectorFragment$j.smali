.class public Lcom/luck/picture/lib/PictureSelectorFragment$j;
.super Ljava/lang/Object;
.source "PictureSelectorFragment.java"

# interfaces
.implements Lcom/luck/picture/lib/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorFragment;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashSet;

.field public final synthetic b:Lcom/luck/picture/lib/PictureSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorFragment;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$j;->b:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorFragment$j;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(IIZZ)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorFragment$j;->b:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/luck/picture/lib/PictureSelectorFragment;->O0(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->d()Ljava/util/ArrayList;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result p3

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result p3

    .line 21
    .line 22
    if-le p1, p3, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorFragment$j;->b:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lg8/a;->n()Ljava/util/ArrayList;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result p3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1, p3}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->u(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    .line 43
    move-result p1

    .line 44
    .line 45
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorFragment$j;->b:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcom/luck/picture/lib/PictureSelectorFragment;->h1(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    .line 49
    move-result-object p2

    .line 50
    const/4 p3, -0x1

    .line 51
    .line 52
    if-eq p1, p3, :cond_1

    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p2, p1}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->m(Z)V

    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method public b()Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-static {}, Lg8/a;->l()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lg8/a;->n()Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorFragment$j;->a:Ljava/util/HashSet;

    .line 20
    .line 21
    iget v1, v1, Lcom/luck/picture/lib/entity/LocalMedia;->m:I

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$j;->a:Ljava/util/HashSet;

    .line 34
    return-object v0
.end method

.method public bridge synthetic getSelection()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorFragment$j;->b()Ljava/util/HashSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
