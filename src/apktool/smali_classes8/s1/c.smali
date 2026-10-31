.class public final Ls1/c;
.super Ljava/lang/Object;
.source "UnityReflection.kt"


# static fields
.field public static final a:Ls1/c;

.field public static final b:Ljava/lang/String;

.field public static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ls1/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ls1/c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ls1/c;->a:Ls1/c;

    .line 8
    .line 9
    const-class v0, Ls1/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Ls1/c;->b:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "UnityFacebookSDKPlugin"

    .line 3
    .line 4
    const-string v1, "CaptureViewHierarchy"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ls1/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "UnityFacebookSDKPlugin"

    .line 3
    .line 4
    const-string v1, "OnReceiveMapping"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Ls1/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Ls1/c;->c:Ljava/lang/Class;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Ls1/c;->a:Ls1/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ls1/c;->b()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sput-object v1, Ls1/c;->c:Ljava/lang/Class;

    .line 15
    .line 16
    :cond_0
    sget-object v1, Ls1/c;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    const-string v3, "unityPlayer"

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :try_start_1
    const-string v4, "UnitySendMessage"

    .line 24
    const/4 v5, 0x3

    .line 25
    .line 26
    new-array v6, v5, [Ljava/lang/Class;

    .line 27
    const/4 v7, 0x0

    .line 28
    .line 29
    aput-object v0, v6, v7

    .line 30
    const/4 v8, 0x1

    .line 31
    .line 32
    aput-object v0, v6, v8

    .line 33
    const/4 v9, 0x2

    .line 34
    .line 35
    aput-object v0, v6, v9

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sget-object v1, Ls1/c;->c:Ljava/lang/Class;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-array v2, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p0, v2, v7

    .line 48
    .line 49
    aput-object p1, v2, v8

    .line 50
    .line 51
    aput-object p2, v2, v9

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {v3}, Luh/p;->y(Ljava/lang/String;)V

    .line 59
    throw v2

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v3}, Luh/p;->y(Ljava/lang/String;)V

    .line 63
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    .line 66
    sget-object p1, Ls1/c;->b:Ljava/lang/String;

    .line 67
    .line 68
    const-string p2, "Failed to send message to Unity"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "com.unity3d.player.UnityPlayer"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "forName(UNITY_PLAYER_CLASS)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method
