.class public final Lmh/g;
.super Ljava/lang/Object;
.source "DebugMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh/g$a;
    }
.end annotation


# static fields
.field public static final a:Lmh/g;

.field public static final b:Lmh/g$a;

.field public static c:Lmh/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lmh/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmh/g;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lmh/g;->a:Lmh/g;

    .line 8
    .line 9
    new-instance v0, Lmh/g$a;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v1, v1}, Lmh/g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 14
    .line 15
    sput-object v0, Lmh/g;->b:Lmh/g$a;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lmh/g$a;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 3
    .line 4
    const-string v1, "getModule"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v3, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v3, "java.lang.Module"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v3, "getDescriptor"

    .line 28
    .line 29
    new-array v4, v2, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string v3, "java.lang.module.ModuleDescriptor"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string v3, "name"

    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    new-instance v2, Lmh/g$a;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v0, v1, p1}, Lmh/g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 61
    .line 62
    sput-object v2, Lmh/g;->c:Lmh/g$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object v2

    .line 64
    .line 65
    :catch_0
    sget-object p1, Lmh/g;->b:Lmh/g$a;

    .line 66
    .line 67
    sput-object p1, Lmh/g;->c:Lmh/g$a;

    .line 68
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string v0, "continuation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lmh/g;->c:Lmh/g$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lmh/g;->a(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lmh/g$a;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lmh/g;->b:Lmh/g$a;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    return-object v2

    .line 20
    .line 21
    :cond_1
    iget-object v1, v0, Lmh/g$a;->a:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object p1

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    new-array v4, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lmh/g$a;->b:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    new-array v4, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_3
    iget-object v0, v0, Lmh/g$a;->c:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    new-array v1, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move-object p1, v2

    .line 63
    .line 64
    :goto_0
    instance-of v0, p1, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    move-object v2, p1

    .line 68
    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    :cond_5
    :goto_1
    return-object v2
.end method
