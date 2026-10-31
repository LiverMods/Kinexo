.class public final Lcom/opensource/svgaplayer/SVGAParser$g;
.super Ljava/lang/Object;
.source "SVGAParser.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/SVGAParser;->v(Ljava/lang/Exception;Lcom/opensource/svgaplayer/SVGAParser$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/opensource/svgaplayer/SVGAParser$c;


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/SVGAParser$c;)V
    .locals 0

    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAParser$g;->a:Lcom/opensource/svgaplayer/SVGAParser$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$g;->a:Lcom/opensource/svgaplayer/SVGAParser$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/opensource/svgaplayer/SVGAParser$c;->onError()V

    .line 8
    :cond_0
    return-void
.end method
