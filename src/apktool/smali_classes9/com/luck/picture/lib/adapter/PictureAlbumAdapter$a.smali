.class public Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$a;
.super Ljava/lang/Object;
.source "PictureAlbumAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->f(Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/luck/picture/lib/entity/LocalMediaFolder;

.field public final synthetic c:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;ILcom/luck/picture/lib/entity/LocalMediaFolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$a;->c:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    .line 3
    .line 4
    iput p2, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$a;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$a;->b:Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$a;->c:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->c(Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;)Lc8/a;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$a;->c:Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;->c(Lcom/luck/picture/lib/adapter/PictureAlbumAdapter;)Lc8/a;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget v0, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$a;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/PictureAlbumAdapter$a;->b:Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lc8/a;->a(ILcom/luck/picture/lib/entity/LocalMediaFolder;)V

    .line 23
    return-void
.end method
