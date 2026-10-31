.class public final Lcom/opensource/svgaplayer/SVGAParser$_decodeFromInputStream$1$a;
.super Ljava/lang/Object;
.source "SVGAParser.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opensource/svgaplayer/SVGAParser$_decodeFromInputStream$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lcom/opensource/svgaplayer/SVGAParser$_decodeFromInputStream$1;


# direct methods
.method public constructor <init>([BLcom/opensource/svgaplayer/SVGAParser$_decodeFromInputStream$1;)V
    .locals 0

    iput-object p1, p0, Lcom/opensource/svgaplayer/SVGAParser$_decodeFromInputStream$1$a;->a:[B

    iput-object p2, p0, Lcom/opensource/svgaplayer/SVGAParser$_decodeFromInputStream$1$a;->b:Lcom/opensource/svgaplayer/SVGAParser$_decodeFromInputStream$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/opensource/svgaplayer/SVGACache;->c:Lcom/opensource/svgaplayer/SVGACache;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/opensource/svgaplayer/SVGAParser$_decodeFromInputStream$1$a;->b:Lcom/opensource/svgaplayer/SVGAParser$_decodeFromInputStream$1;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/opensource/svgaplayer/SVGAParser$_decodeFromInputStream$1;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/opensource/svgaplayer/SVGACache;->e(Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    move-object v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 27
    .line 28
    :cond_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/opensource/svgaplayer/SVGAParser$_decodeFromInputStream$1$a;->a:[B

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 37
    return-void
.end method
