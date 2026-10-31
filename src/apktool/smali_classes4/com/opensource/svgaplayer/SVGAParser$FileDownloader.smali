.class public Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;
.super Ljava/lang/Object;
.source "SVGAParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/SVGAParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileDownloader"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;->a:Z

    .line 3
    return v0
.end method

.method public b(Ljava/net/URL;Lth/l;Lth/l;)Lth/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lth/l<",
            "-",
            "Ljava/io/InputStream;",
            "Lgh/s;",
            ">;",
            "Lth/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lgh/s;",
            ">;)",
            "Lth/a<",
            "Lgh/s;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "complete"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "failure"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Luh/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 24
    .line 25
    new-instance v0, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$cancelBlock$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v4}, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$resume$cancelBlock$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 29
    .line 30
    sget-object v1, Lcom/opensource/svgaplayer/SVGAParser;->h:Lcom/opensource/svgaplayer/SVGAParser$b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/SVGAParser$b;->a()Ljava/util/concurrent/ExecutorService;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    new-instance v8, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$a;

    .line 37
    move-object v1, v8

    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move-object v5, p2

    .line 41
    move-object v6, p3

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/opensource/svgaplayer/SVGAParser$FileDownloader$a;-><init>(Lcom/opensource/svgaplayer/SVGAParser$FileDownloader;Ljava/net/URL;Lkotlin/jvm/internal/Ref$BooleanRef;Lth/l;Lth/l;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    return-object v0
.end method
