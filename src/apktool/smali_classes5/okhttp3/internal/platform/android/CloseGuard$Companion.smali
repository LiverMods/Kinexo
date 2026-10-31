.class public final Lokhttp3/internal/platform/android/CloseGuard$Companion;
.super Ljava/lang/Object;
.source "CloseGuard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/android/CloseGuard;
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

    invoke-direct {p0}, Lokhttp3/internal/platform/android/CloseGuard$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lokhttp3/internal/platform/android/CloseGuard;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "dalvik.system.CloseGuard"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "get"

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    new-array v4, v3, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string v4, "open"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    new-array v5, v5, [Ljava/lang/Class;

    .line 22
    .line 23
    const-class v6, Ljava/lang/String;

    .line 24
    .line 25
    aput-object v6, v5, v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    const-string v5, "warnIfOpen"

    .line 32
    .line 33
    new-array v3, v3, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    move-object v1, v0

    .line 39
    move-object v0, v2

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-object v1, v0

    .line 42
    move-object v4, v1

    .line 43
    .line 44
    :goto_0
    new-instance v2, Lokhttp3/internal/platform/android/CloseGuard;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v0, v4, v1}, Lokhttp3/internal/platform/android/CloseGuard;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 48
    return-object v2
.end method
