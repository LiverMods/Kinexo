.class public Lcom/yzq/zxinglibrary/bean/ZxingConfig;
.super Ljava/lang/Object;
.source "ZxingConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private frameLineColor:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field private isDecodeBarCode:Z

.field private isFullScreenScan:Z

.field private isPlayBeep:Z

.field private isShake:Z

.field private isShowAlbum:Z

.field private isShowFlashLight:Z

.field private isShowbottomLayout:Z

.field private reactColor:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field private scanLineColor:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/yzq/zxinglibrary/bean/ZxingConfig;->isPlayBeep:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/yzq/zxinglibrary/bean/ZxingConfig;->isShake:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/yzq/zxinglibrary/bean/ZxingConfig;->isShowbottomLayout:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/yzq/zxinglibrary/bean/ZxingConfig;->isShowFlashLight:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/yzq/zxinglibrary/bean/ZxingConfig;->isShowAlbum:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/yzq/zxinglibrary/bean/ZxingConfig;->isDecodeBarCode:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/yzq/zxinglibrary/bean/ZxingConfig;->isFullScreenScan:Z

    .line 19
    .line 20
    sget v0, Lcom/yzq/zxinglibrary/R$color;->react:I

    .line 21
    .line 22
    iput v0, p0, Lcom/yzq/zxinglibrary/bean/ZxingConfig;->reactColor:I

    .line 23
    const/4 v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Lcom/yzq/zxinglibrary/bean/ZxingConfig;->frameLineColor:I

    .line 26
    .line 27
    sget v0, Lcom/yzq/zxinglibrary/R$color;->scanLineColor:I

    .line 28
    .line 29
    iput v0, p0, Lcom/yzq/zxinglibrary/bean/ZxingConfig;->scanLineColor:I

    .line 30
    return-void
.end method


# virtual methods
.method public getFrameLineColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/yzq/zxinglibrary/bean/ZxingConfig;->frameLineColor:I

    .line 3
    return v0
.end method

.method public getReactColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/yzq/zxinglibrary/bean/ZxingConfig;->reactColor:I

    .line 3
    return v0
.end method

.method public getScanLineColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/yzq/zxinglibrary/bean/ZxingConfig;->scanLineColor:I

    .line 3
    return v0
.end method

.method public isDecodeBarCode()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/yzq/zxinglibrary/bean/ZxingConfig;->isDecodeBarCode:Z

    .line 3
    return v0
.end method

.method public isFullScreenScan()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/yzq/zxinglibrary/bean/ZxingConfig;->isFullScreenScan:Z

    .line 3
    return v0
.end method

.method public isPlayBeep()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/yzq/zxinglibrary/bean/ZxingConfig;->isPlayBeep:Z

    .line 3
    return v0
.end method

.method public isShake()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/yzq/zxinglibrary/bean/ZxingConfig;->isShake:Z

    .line 3
    return v0
.end method

.method public isShowAlbum()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/yzq/zxinglibrary/bean/ZxingConfig;->isShowAlbum:Z

    .line 3
    return v0
.end method

.method public isShowFlashLight()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/yzq/zxinglibrary/bean/ZxingConfig;->isShowFlashLight:Z

    .line 3
    return v0
.end method

.method public isShowbottomLayout()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/yzq/zxinglibrary/bean/ZxingConfig;->isShowbottomLayout:Z

    .line 3
    return v0
.end method

.method public setDecodeBarCode(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/yzq/zxinglibrary/bean/ZxingConfig;->isDecodeBarCode:Z

    .line 3
    return-void
.end method

.method public setFrameLineColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/yzq/zxinglibrary/bean/ZxingConfig;->frameLineColor:I

    .line 3
    return-void
.end method

.method public setFullScreenScan(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/yzq/zxinglibrary/bean/ZxingConfig;->isFullScreenScan:Z

    .line 3
    return-void
.end method

.method public setPlayBeep(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/yzq/zxinglibrary/bean/ZxingConfig;->isPlayBeep:Z

    .line 3
    return-void
.end method

.method public setReactColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/yzq/zxinglibrary/bean/ZxingConfig;->reactColor:I

    .line 3
    return-void
.end method

.method public setScanLineColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/yzq/zxinglibrary/bean/ZxingConfig;->scanLineColor:I

    .line 3
    return-void
.end method

.method public setShake(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/yzq/zxinglibrary/bean/ZxingConfig;->isShake:Z

    .line 3
    return-void
.end method

.method public setShowAlbum(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/yzq/zxinglibrary/bean/ZxingConfig;->isShowAlbum:Z

    .line 3
    return-void
.end method

.method public setShowFlashLight(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/yzq/zxinglibrary/bean/ZxingConfig;->isShowFlashLight:Z

    .line 3
    return-void
.end method

.method public setShowbottomLayout(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/yzq/zxinglibrary/bean/ZxingConfig;->isShowbottomLayout:Z

    .line 3
    return-void
.end method
