.class public final Lcom/opensource/svgaplayer/SVGAVideoEntity$a;
.super Ljava/lang/Object;
.source "SVGAVideoEntity.kt"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/SVGAVideoEntity;->A(Lcom/opensource/svgaplayer/proto/MovieEntity;Lth/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lcom/opensource/svgaplayer/proto/MovieEntity;

.field public final synthetic c:Lth/a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/opensource/svgaplayer/proto/MovieEntity;Lth/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity$a;->b:Lcom/opensource/svgaplayer/proto/MovieEntity;

    iput-object p3, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity$a;->c:Lth/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    .line 4
    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity$a;->b:Lcom/opensource/svgaplayer/proto/MovieEntity;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/opensource/svgaplayer/proto/MovieEntity;->audios:Ljava/util/List;

    .line 13
    .line 14
    const-string p3, "entity.audios"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p3}, Luh/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    move-result p1

    .line 22
    .line 23
    if-lt p2, p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/opensource/svgaplayer/SVGAVideoEntity$a;->c:Lth/a;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lth/a;->invoke()Ljava/lang/Object;

    .line 29
    :cond_0
    return-void
.end method
