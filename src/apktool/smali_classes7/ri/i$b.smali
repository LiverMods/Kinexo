.class public final Lri/i$b;
.super Lri/i;
.source "SerialKinds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lri/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lri/i$b;

    invoke-direct {v0}, Lri/i$b;-><init>()V

    sput-object v0, Lri/i$b;->a:Lri/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lri/i;-><init>(Luh/i;)V

    .line 5
    return-void
.end method
