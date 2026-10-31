.class public final enum Lcom/opensource/svgaplayer/SVGACache$Type;
.super Ljava/lang/Enum;
.source "SVGACache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opensource/svgaplayer/SVGACache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/opensource/svgaplayer/SVGACache$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lcom/opensource/svgaplayer/SVGACache$Type;

.field public static final enum FILE:Lcom/opensource/svgaplayer/SVGACache$Type;

.field public static final synthetic a:[Lcom/opensource/svgaplayer/SVGACache$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/opensource/svgaplayer/SVGACache$Type;

    new-instance v1, Lcom/opensource/svgaplayer/SVGACache$Type;

    const-string v2, "DEFAULT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/opensource/svgaplayer/SVGACache$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/opensource/svgaplayer/SVGACache$Type;->DEFAULT:Lcom/opensource/svgaplayer/SVGACache$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/opensource/svgaplayer/SVGACache$Type;

    const-string v2, "FILE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/opensource/svgaplayer/SVGACache$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/opensource/svgaplayer/SVGACache$Type;->FILE:Lcom/opensource/svgaplayer/SVGACache$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/opensource/svgaplayer/SVGACache$Type;->a:[Lcom/opensource/svgaplayer/SVGACache$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/opensource/svgaplayer/SVGACache$Type;
    .locals 1

    const-class v0, Lcom/opensource/svgaplayer/SVGACache$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/opensource/svgaplayer/SVGACache$Type;

    return-object p0
.end method

.method public static values()[Lcom/opensource/svgaplayer/SVGACache$Type;
    .locals 1

    sget-object v0, Lcom/opensource/svgaplayer/SVGACache$Type;->a:[Lcom/opensource/svgaplayer/SVGACache$Type;

    invoke-virtual {v0}, [Lcom/opensource/svgaplayer/SVGACache$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/opensource/svgaplayer/SVGACache$Type;

    return-object v0
.end method
