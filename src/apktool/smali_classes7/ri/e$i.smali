.class public final Lri/e$i;
.super Lri/e;
.source "SerialKinds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lri/e$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lri/e$i;

    invoke-direct {v0}, Lri/e$i;-><init>()V

    sput-object v0, Lri/e$i;->a:Lri/e$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lri/e;-><init>(Luh/i;)V

    .line 5
    return-void
.end method
