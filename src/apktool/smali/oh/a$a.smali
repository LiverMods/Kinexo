.class public final Loh/a$a;
.super Ljava/lang/Object;
.source "PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Loh/a$a;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Loh/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Loh/a$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Loh/a$a;->a:Loh/a$a;

    .line 8
    .line 9
    const-class v0, Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Luh/p;->d(Ljava/lang/Object;)V

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    .line 22
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    aget-object v6, v1, v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    const-string v8, "addSuppressed"

    .line 31
    .line 32
    .line 33
    invoke-static {v7, v8}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v7

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    const-string v8, "getParameterTypes(...)"

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v8}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Lhh/n;->R([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v0}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v7

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    const/4 v7, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move v7, v3

    .line 59
    .line 60
    :goto_1
    if-eqz v7, :cond_1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v6, v5

    .line 66
    .line 67
    :goto_2
    sput-object v6, Loh/a$a;->b:Ljava/lang/reflect/Method;

    .line 68
    array-length v0, v1

    .line 69
    .line 70
    :goto_3
    if-ge v3, v0, :cond_4

    .line 71
    .line 72
    aget-object v2, v1, v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    const-string v6, "getSuppressed"

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v6}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v4

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    move-object v5, v2

    .line 86
    goto :goto_4

    .line 87
    .line 88
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_4
    :goto_4
    sput-object v5, Loh/a$a;->c:Ljava/lang/reflect/Method;

    .line 92
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
