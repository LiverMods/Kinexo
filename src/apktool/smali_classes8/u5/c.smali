.class public final Lu5/c;
.super Lu5/b;
.source "UnsafeReflectionAccessor.java"


# static fields
.field public static d:Ljava/lang/Class;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lu5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lu5/c;->d()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lu5/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lu5/c;->c()Ljava/lang/reflect/Field;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lu5/c;->c:Ljava/lang/reflect/Field;

    .line 16
    return-void
.end method

.method public static c()Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-class v0, Ljava/lang/reflect/AccessibleObject;

    .line 3
    .line 4
    const-string v1, "override"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static d()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "sun.misc.Unsafe"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    sput-object v1, Lu5/c;->d:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v2, "theUnsafe"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/reflect/AccessibleObject;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu5/c;->e(Ljava/lang/reflect/AccessibleObject;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    new-instance v1, Lcom/google/gson/JsonIOException;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v3, "Gson couldn\'t modify fields for "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, "\nand sun.misc.Unsafe not found.\nEither write a custom type adapter, or make fields accessible, or include sun.misc.Unsafe."

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v1

    .line 41
    :cond_0
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/reflect/AccessibleObject;)Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lu5/c;->b:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu5/c;->c:Ljava/lang/reflect/Field;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lu5/c;->d:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v2, "objectFieldOffset"

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    new-array v4, v3, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v5, Ljava/lang/reflect/Field;

    .line 19
    .line 20
    aput-object v5, v4, v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v2, p0, Lu5/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-array v4, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, p0, Lu5/c;->c:Ljava/lang/reflect/Field;

    .line 31
    .line 32
    aput-object v5, v4, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v4

    .line 43
    .line 44
    sget-object v0, Lu5/c;->d:Ljava/lang/Class;

    .line 45
    .line 46
    const-string v2, "putBoolean"

    .line 47
    const/4 v6, 0x3

    .line 48
    .line 49
    new-array v7, v6, [Ljava/lang/Class;

    .line 50
    .line 51
    const-class v8, Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v8, v7, v1

    .line 54
    .line 55
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v8, v7, v3

    .line 58
    .line 59
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 60
    const/4 v9, 0x2

    .line 61
    .line 62
    aput-object v8, v7, v9

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v2, p0, Lu5/c;->b:Ljava/lang/Object;

    .line 69
    .line 70
    new-array v6, v6, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, v6, v1

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    aput-object p1, v6, v3

    .line 79
    .line 80
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    aput-object p1, v6, v9

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return v3

    .line 87
    :catch_0
    :cond_0
    return v1
.end method
