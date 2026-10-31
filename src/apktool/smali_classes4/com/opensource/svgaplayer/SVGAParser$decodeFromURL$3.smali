.class final Lcom/opensource/svgaplayer/SVGAParser$decodeFromURL$3;
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
        "Ljava/lang/Exception;",
        "Lgh/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lcom/opensource/svgaplayer/SVGAParser$c;

.field public final synthetic this$0:Lcom/opensource/svgaplayer/SVGAParser;


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/SVGAParser;Lcom/opensource/svgaplayer/SVGAParser$c;)V
    .locals 0

    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromURL$3;->this$0:Lcom/opensource/svgaplayer/SVGAParser;

    iput-object p2, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromURL$3;->$callback:Lcom/opensource/svgaplayer/SVGAParser$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/opensource/svgaplayer/SVGAParser$decodeFromURL$3;->invoke(Ljava/lang/Exception;)V

    sget-object p1, Lgh/s;->a:Lgh/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Luh/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromURL$3;->this$0:Lcom/opensource/svgaplayer/SVGAParser;

    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromURL$3;->$callback:Lcom/opensource/svgaplayer/SVGAParser$c;

    invoke-static {v0, p1, v1}, Lcom/opensource/svgaplayer/SVGAParser;->k(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/Exception;Lcom/opensource/svgaplayer/SVGAParser$c;)V

    return-void
.end method
