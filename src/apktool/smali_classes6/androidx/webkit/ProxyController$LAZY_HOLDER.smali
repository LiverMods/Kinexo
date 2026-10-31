.class Landroidx/webkit/ProxyController$LAZY_HOLDER;
.super Ljava/lang/Object;
.source "ProxyController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/ProxyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LAZY_HOLDER"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/webkit/ProxyController;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/webkit/internal/ProxyControllerImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/webkit/internal/ProxyControllerImpl;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/webkit/ProxyController$LAZY_HOLDER;->INSTANCE:Landroidx/webkit/ProxyController;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
