.class public Lorg/eclipse/jetty/http/HttpStatus;
.super Ljava/lang/Object;
.source "HttpStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/http/HttpStatus$Code;
    }
.end annotation


# static fields
.field public static final a:[Lorg/eclipse/jetty/http/HttpStatus$Code;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x1fc

    .line 3
    .line 4
    new-array v0, v0, [Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 5
    .line 6
    sput-object v0, Lorg/eclipse/jetty/http/HttpStatus;->a:[Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/eclipse/jetty/http/HttpStatus$Code;->values()[Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    sget-object v4, Lorg/eclipse/jetty/http/HttpStatus;->a:[Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lorg/eclipse/jetty/http/HttpStatus$Code;->access$000(Lorg/eclipse/jetty/http/HttpStatus$Code;)I

    .line 22
    move-result v5

    .line 23
    .line 24
    aput-object v3, v4, v5

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static a(I)Lorg/eclipse/jetty/http/HttpStatus$Code;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1fb

    .line 3
    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lorg/eclipse/jetty/http/HttpStatus;->a:[Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 7
    .line 8
    aget-object p0, v0, p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/eclipse/jetty/http/HttpStatus;->a(I)Lorg/eclipse/jetty/http/HttpStatus$Code;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/eclipse/jetty/http/HttpStatus$Code;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static c(I)Z
    .locals 1

    const/16 v0, 0x190

    if-gt v0, p0, :cond_0

    const/16 v0, 0x1f3

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(I)Z
    .locals 1

    const/16 v0, 0x64

    if-gt v0, p0, :cond_0

    const/16 v0, 0xc7

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(I)Z
    .locals 1

    const/16 v0, 0x12c

    if-gt v0, p0, :cond_0

    const/16 v0, 0x18f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(I)Z
    .locals 1

    const/16 v0, 0x1f4

    if-gt v0, p0, :cond_0

    const/16 v0, 0x257

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-gt v0, p0, :cond_0

    const/16 v0, 0x12b

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
