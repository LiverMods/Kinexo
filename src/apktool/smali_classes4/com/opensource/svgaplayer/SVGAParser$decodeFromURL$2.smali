.class final Lcom/opensource/svgaplayer/SVGAParser$decodeFromURL$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SVGAParser.kt"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/SVGAParser;->r(Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$c;)Lth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lth/l<",
        "Ljava/io/InputStream;",
        "Lgh/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $cacheKey:Ljava/lang/String;

.field public final synthetic $callback:Lcom/opensource/svgaplayer/SVGAParser$c;

.field public final synthetic this$0:Lcom/opensource/svgaplayer/SVGAParser;


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$c;)V
    .locals 0

    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromURL$2;->this$0:Lcom/opensource/svgaplayer/SVGAParser;

    iput-object p2, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromURL$2;->$cacheKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromURL$2;->$callback:Lcom/opensource/svgaplayer/SVGAParser$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/SVGAParser$decodeFromURL$2;->invoke(Ljava/io/InputStream;)V

    sget-object p1, Lgh/s;->a:Lgh/s;

    return-object p1
.end method

.method public final invoke(Ljava/io/InputStream;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Luh/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/opensource/svgaplayer/SVGACache;->c:Lcom/opensource/svgaplayer/SVGACache;

    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGACache;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromURL$2;->this$0:Lcom/opensource/svgaplayer/SVGAParser;

    iget-object v3, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromURL$2;->$cacheKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromURL$2;->$callback:Lcom/opensource/svgaplayer/SVGAParser$c;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/opensource/svgaplayer/SVGAParser;->q(Lcom/opensource/svgaplayer/SVGAParser;Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$c;ZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromURL$2;->this$0:Lcom/opensource/svgaplayer/SVGAParser;

    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromURL$2;->$cacheKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromURL$2;->$callback:Lcom/opensource/svgaplayer/SVGAParser$c;

    invoke-virtual {v0, p1, v1, v2}, Lcom/opensource/svgaplayer/SVGAParser;->b(Ljava/io/InputStream;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$c;)V

    :goto_0
    return-void
.end method
