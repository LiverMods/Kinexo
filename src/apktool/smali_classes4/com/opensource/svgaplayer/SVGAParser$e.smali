.class public final Lcom/opensource/svgaplayer/SVGAParser$e;
.super Ljava/lang/Object;
.source "SVGAParser.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/SVGAParser;->r(Ljava/net/URL;Lcom/opensource/svgaplayer/SVGAParser$c;)Lth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/opensource/svgaplayer/SVGAParser;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/opensource/svgaplayer/SVGAParser$c;


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$c;)V
    .locals 0

    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAParser$e;->a:Lcom/opensource/svgaplayer/SVGAParser;

    iput-object p2, p0, Lcom/opensource/svgaplayer/SVGAParser$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/opensource/svgaplayer/SVGAParser$e;->c:Lcom/opensource/svgaplayer/SVGAParser$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/opensource/svgaplayer/SVGACache;->c:Lcom/opensource/svgaplayer/SVGACache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGACache;->g()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$e;->a:Lcom/opensource/svgaplayer/SVGAParser;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParser$e;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/opensource/svgaplayer/SVGAParser$e;->c:Lcom/opensource/svgaplayer/SVGAParser$c;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/opensource/svgaplayer/SVGAParser;->c(Lcom/opensource/svgaplayer/SVGAParser;Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$c;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$e;->a:Lcom/opensource/svgaplayer/SVGAParser;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParser$e;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/opensource/svgaplayer/SVGAParser$e;->c:Lcom/opensource/svgaplayer/SVGAParser$c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/opensource/svgaplayer/SVGAParser;->a(Ljava/lang/String;Lcom/opensource/svgaplayer/SVGAParser$c;)V

    .line 28
    :goto_0
    return-void
.end method
