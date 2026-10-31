.class public final enum Lorg/eclipse/jetty/security/UserDataConstraint;
.super Ljava/lang/Enum;
.source "UserDataConstraint.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/eclipse/jetty/security/UserDataConstraint;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Confidential:Lorg/eclipse/jetty/security/UserDataConstraint;

.field public static final enum Integral:Lorg/eclipse/jetty/security/UserDataConstraint;

.field public static final enum None:Lorg/eclipse/jetty/security/UserDataConstraint;

.field public static final synthetic a:[Lorg/eclipse/jetty/security/UserDataConstraint;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/security/UserDataConstraint;

    .line 3
    .line 4
    const-string v1, "None"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lorg/eclipse/jetty/security/UserDataConstraint;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lorg/eclipse/jetty/security/UserDataConstraint;->None:Lorg/eclipse/jetty/security/UserDataConstraint;

    .line 11
    .line 12
    new-instance v1, Lorg/eclipse/jetty/security/UserDataConstraint;

    .line 13
    .line 14
    const-string v3, "Integral"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Lorg/eclipse/jetty/security/UserDataConstraint;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lorg/eclipse/jetty/security/UserDataConstraint;->Integral:Lorg/eclipse/jetty/security/UserDataConstraint;

    .line 21
    .line 22
    new-instance v3, Lorg/eclipse/jetty/security/UserDataConstraint;

    .line 23
    .line 24
    const-string v5, "Confidential"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Lorg/eclipse/jetty/security/UserDataConstraint;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lorg/eclipse/jetty/security/UserDataConstraint;->Confidential:Lorg/eclipse/jetty/security/UserDataConstraint;

    .line 31
    const/4 v5, 0x3

    .line 32
    .line 33
    new-array v5, v5, [Lorg/eclipse/jetty/security/UserDataConstraint;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v3, v5, v6

    .line 40
    .line 41
    sput-object v5, Lorg/eclipse/jetty/security/UserDataConstraint;->a:[Lorg/eclipse/jetty/security/UserDataConstraint;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static get(I)Lorg/eclipse/jetty/security/UserDataConstraint;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-lt p0, v0, :cond_1

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    if-gt p0, v1, :cond_1

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lorg/eclipse/jetty/security/UserDataConstraint;->None:Lorg/eclipse/jetty/security/UserDataConstraint;

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lorg/eclipse/jetty/security/UserDataConstraint;->values()[Lorg/eclipse/jetty/security/UserDataConstraint;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    aget-object p0, v0, p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v2, "Expected -1, 0, 1, or 2, not: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/eclipse/jetty/security/UserDataConstraint;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/security/UserDataConstraint;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/eclipse/jetty/security/UserDataConstraint;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/eclipse/jetty/security/UserDataConstraint;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/security/UserDataConstraint;->a:[Lorg/eclipse/jetty/security/UserDataConstraint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/eclipse/jetty/security/UserDataConstraint;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/eclipse/jetty/security/UserDataConstraint;

    .line 9
    return-object v0
.end method


# virtual methods
.method public combine(Lorg/eclipse/jetty/security/UserDataConstraint;)Lorg/eclipse/jetty/security/UserDataConstraint;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method
