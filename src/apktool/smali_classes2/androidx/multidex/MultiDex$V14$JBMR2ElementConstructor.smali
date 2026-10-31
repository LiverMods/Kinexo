.class Landroidx/multidex/MultiDex$V14$JBMR2ElementConstructor;
.super Ljava/lang/Object;
.source "MultiDex.java"

# interfaces
.implements Landroidx/multidex/MultiDex$V14$ElementConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/multidex/MultiDex$V14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JBMR2ElementConstructor"
.end annotation


# instance fields
.field private final elementConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Class;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const-class v2, Ljava/io/File;

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    const-class v3, Ljava/io/File;

    .line 20
    .line 21
    aput-object v3, v0, v1

    .line 22
    const/4 v1, 0x3

    .line 23
    .line 24
    const-class v3, Ldalvik/system/DexFile;

    .line 25
    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/multidex/MultiDex$V14$JBMR2ElementConstructor;->elementConstructor:Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    return-void
.end method


# virtual methods
.method public newInstance(Ljava/io/File;Ldalvik/system/DexFile;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/multidex/MultiDex$V14$JBMR2ElementConstructor;->elementConstructor:Ljava/lang/reflect/Constructor;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    aput-object v2, v1, v3

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    aput-object p1, v1, v2

    .line 17
    const/4 p1, 0x3

    .line 18
    .line 19
    aput-object p2, v1, p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
