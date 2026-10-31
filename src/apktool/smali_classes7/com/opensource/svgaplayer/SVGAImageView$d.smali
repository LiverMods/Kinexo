.class public final Lcom/opensource/svgaplayer/SVGAImageView$d;
.super Ljava/lang/Object;
.source "SVGAImageView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/SVGAImageView;->t(Lcom/opensource/svgaplayer/SVGAVideoEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/opensource/svgaplayer/SVGAImageView;

.field public final synthetic b:Lcom/opensource/svgaplayer/SVGAVideoEntity;


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/SVGAImageView;Lcom/opensource/svgaplayer/SVGAVideoEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAImageView$d;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    iput-object p2, p0, Lcom/opensource/svgaplayer/SVGAImageView$d;->b:Lcom/opensource/svgaplayer/SVGAVideoEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView$d;->b:Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAImageView$d;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/opensource/svgaplayer/SVGAImageView;->a(Lcom/opensource/svgaplayer/SVGAImageView;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGAVideoEntity;->w(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView$d;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAImageView$d;->b:Lcom/opensource/svgaplayer/SVGAVideoEntity;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->setVideoItem(Lcom/opensource/svgaplayer/SVGAVideoEntity;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView$d;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->c(Lcom/opensource/svgaplayer/SVGAImageView;)Lwa/d;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAImageView$d;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "scaleType"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Luh/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lwa/d;->g(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView$d;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->b(Lcom/opensource/svgaplayer/SVGAImageView;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAImageView$d;->a:Lcom/opensource/svgaplayer/SVGAImageView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->r()V

    .line 54
    :cond_1
    return-void
.end method
