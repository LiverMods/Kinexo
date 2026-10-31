.class public abstract Lorg/eclipse/jetty/util/security/Credential;
.super Ljava/lang/Object;
.source "Credential.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/util/security/Credential$MD5;,
        Lorg/eclipse/jetty/util/security/Credential$Crypt;
    }
.end annotation


# static fields
.field public static final a:Lrk/c;

.field private static final serialVersionUID:J = -0x6bb30410b987fd44L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/util/security/Credential;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrk/b;->a(Ljava/lang/Class;)Lrk/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/util/security/Credential;->a:Lrk/c;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000()Lrk/c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/eclipse/jetty/util/security/Credential;->a:Lrk/c;

    .line 3
    return-object v0
.end method

.method public static getCredential(Ljava/lang/String;)Lorg/eclipse/jetty/util/security/Credential;
    .locals 1

    .line 1
    .line 2
    const-string v0, "CRYPT:"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/eclipse/jetty/util/security/Credential$Crypt;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/eclipse/jetty/util/security/Credential$Crypt;-><init>(Ljava/lang/String;)V

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    const-string v0, "MD5:"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lorg/eclipse/jetty/util/security/Credential$MD5;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lorg/eclipse/jetty/util/security/Credential$MD5;-><init>(Ljava/lang/String;)V

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_1
    new-instance v0, Lorg/eclipse/jetty/util/security/Password;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lorg/eclipse/jetty/util/security/Password;-><init>(Ljava/lang/String;)V

    .line 34
    return-object v0
.end method


# virtual methods
.method public abstract check(Ljava/lang/Object;)Z
.end method
