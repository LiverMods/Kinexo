.class public final Lgh/g;
.super Ljava/lang/Object;
.source "KotlinVersion.kt"


# static fields
.field public static final a:Lgh/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgh/g;

    invoke-direct {v0}, Lgh/g;-><init>()V

    sput-object v0, Lgh/g;->a:Lgh/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lgh/f;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lgh/f;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lgh/f;-><init>(III)V

    .line 10
    return-object v0
.end method
