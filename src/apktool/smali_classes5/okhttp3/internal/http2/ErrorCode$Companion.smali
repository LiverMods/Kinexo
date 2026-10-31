.class public final Lokhttp3/internal/http2/ErrorCode$Companion;
.super Ljava/lang/Object;
.source "ErrorCode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/ErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luh/i;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/http2/ErrorCode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    .line 15
    move-result v5

    .line 16
    .line 17
    if-ne v5, p1, :cond_0

    .line 18
    const/4 v5, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v5, v2

    .line 21
    .line 22
    :goto_1
    if-eqz v5, :cond_1

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v4, 0x0

    .line 28
    :goto_2
    return-object v4
.end method
