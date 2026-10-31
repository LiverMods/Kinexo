.class public final Lei/c;
.super Ljava/lang/Object;
.source "DurationJvm.kt"


# static fields
.field public static final a:Z

.field public static final b:[Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DecimalFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lei/b;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    sput-boolean v0, Lei/c;->a:Z

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    :goto_0
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v3, Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    .line 16
    .line 17
    aput-object v3, v2, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sput-object v2, Lei/c;->b:[Ljava/lang/ThreadLocal;

    .line 23
    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lei/c;->a:Z

    .line 3
    return v0
.end method
