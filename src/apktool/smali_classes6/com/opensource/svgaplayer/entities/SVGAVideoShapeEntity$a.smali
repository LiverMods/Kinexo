.class public final Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;
.super Ljava/lang/Object;
.source "SVGAVideoShapeEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "butt"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "miter"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->e:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    iput-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->g:[F

    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->a:I

    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()[F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->g:[F

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->f:I

    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->b:I

    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->c:F

    .line 3
    return v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->a:I

    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->d:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final j([F)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->g:[F

    .line 8
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->e:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->f:I

    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->b:I

    .line 3
    return-void
.end method

.method public final n(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/opensource/svgaplayer/entities/SVGAVideoShapeEntity$a;->c:F

    .line 3
    return-void
.end method
