.class Lretrofit2/Platform;
.super Ljava/lang/Object;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/Platform$Android;,
        Lretrofit2/Platform$Java8;
    }
.end annotation


# static fields
.field private static final PLATFORM:Lretrofit2/Platform;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lretrofit2/Platform;->findPlatform()Lretrofit2/Platform;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lretrofit2/Platform;->PLATFORM:Lretrofit2/Platform;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findPlatform()Lretrofit2/Platform;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "android.os.Build"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, Lretrofit2/Platform$Android;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lretrofit2/Platform$Android;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :catch_0
    :try_start_1
    const-string v0, "java.util.Optional"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    new-instance v0, Lretrofit2/Platform$Java8;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lretrofit2/Platform$Java8;-><init>()V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    return-object v0

    .line 23
    .line 24
    :catch_1
    new-instance v0, Lretrofit2/Platform;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lretrofit2/Platform;-><init>()V

    .line 28
    return-object v0
.end method

.method public static get()Lretrofit2/Platform;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lretrofit2/Platform;->PLATFORM:Lretrofit2/Platform;

    .line 3
    return-object v0
.end method


# virtual methods
.method public defaultCallAdapterFactory(Ljava/util/concurrent/Executor;)Lretrofit2/CallAdapter$Factory;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lretrofit2/ExecutorCallAdapterFactory;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lretrofit2/ExecutorCallAdapterFactory;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    sget-object p1, Lretrofit2/DefaultCallAdapterFactory;->INSTANCE:Lretrofit2/CallAdapter$Factory;

    .line 11
    return-object p1
.end method

.method public defaultCallbackExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public varargs invokeDefaultMethod(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public isDefaultMethod(Ljava/lang/reflect/Method;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
