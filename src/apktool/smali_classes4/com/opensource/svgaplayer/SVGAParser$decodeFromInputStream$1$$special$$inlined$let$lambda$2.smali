.class final Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1$$special$$inlined$let$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SVGAParser.kt"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lth/a<",
        "Lgh/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $videoItem:Lcom/opensource/svgaplayer/SVGAVideoEntity;

.field public final synthetic this$0:Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/SVGAVideoEntity;Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;)V
    .locals 0

    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1$$special$$inlined$let$lambda$2;->$videoItem:Lcom/opensource/svgaplayer/SVGAVideoEntity;

    iput-object p2, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1$$special$$inlined$let$lambda$2;->this$0:Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1$$special$$inlined$let$lambda$2;->invoke()V

    sget-object v0, Lgh/s;->a:Lgh/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lbb/c;->a:Lbb/c;

    const-string v1, "SVGAParser"

    const-string v2, "decode from input stream, inflate end"

    invoke-virtual {v0, v1, v2}, Lbb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1$$special$$inlined$let$lambda$2;->this$0:Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;

    iget-object v1, v0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->a:Lcom/opensource/svgaplayer/SVGAParser;

    iget-object v2, p0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1$$special$$inlined$let$lambda$2;->$videoItem:Lcom/opensource/svgaplayer/SVGAVideoEntity;

    iget-object v0, v0, Lcom/opensource/svgaplayer/SVGAParser$decodeFromInputStream$1;->d:Lcom/opensource/svgaplayer/SVGAParser$c;

    invoke-static {v1, v2, v0}, Lcom/opensource/svgaplayer/SVGAParser;->j(Lcom/opensource/svgaplayer/SVGAParser;Lcom/opensource/svgaplayer/SVGAVideoEntity;Lcom/opensource/svgaplayer/SVGAParser$c;)V

    return-void
.end method
