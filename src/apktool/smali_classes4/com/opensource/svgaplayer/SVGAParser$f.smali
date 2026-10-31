.class public final Lcom/opensource/svgaplayer/SVGAParser$f;
.super Ljava/lang/Object;
.source "SVGAParser.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/SVGAParser;->u(Lcom/opensource/svgaplayer/SVGAVideoEntity;Lcom/opensource/svgaplayer/SVGAParser$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/opensource/svgaplayer/SVGAParser$c;

.field public final synthetic b:Lcom/opensource/svgaplayer/SVGAVideoEntity;


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/SVGAParser$c;Lcom/opensource/svgaplayer/SVGAVideoEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAParser$f;->a:Lcom/opensource/svgaplayer/SVGAParser$c;

    iput-object p2, p0, Lcom/opensource/svgaplayer/SVGAParser$f;->b:Lcom/opensource/svgaplayer/SVGAVideoEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbb/c;->a:Lbb/c;

    .line 3
    .line 4
    const-string v1, "SVGAParser"

    .line 5
    .line 6
    const-string v2, "================ parser complete ================"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$f;->a:Lcom/opensource/svgaplayer/SVGAParser$c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParser$f;->b:Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/opensource/svgaplayer/SVGAParser$c;->a(Lcom/opensource/svgaplayer/SVGAVideoEntity;)V

    .line 19
    :cond_0
    return-void
.end method
