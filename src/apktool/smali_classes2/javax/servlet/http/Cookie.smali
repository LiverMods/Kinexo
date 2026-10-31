.class public Ljavax/servlet/http/Cookie;
.super Ljava/lang/Object;
.source "Cookie.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Ljava/util/ResourceBundle; = null

.field private static final serialVersionUID:J = -0x59934cae21b11858L


# instance fields
.field private comment:Ljava/lang/String;

.field private domain:Ljava/lang/String;

.field private isHttpOnly:Z

.field private maxAge:I

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private secure:Z

.field private value:Ljava/lang/String;

.field private version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "javax.servlet.http.LocalStrings"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ljavax/servlet/http/Cookie;->b:Ljava/util/ResourceBundle;

    .line 9
    .line 10
    const-string v0, "org.glassfish.web.rfc2109_cookie_names_enforced"

    .line 11
    .line 12
    const-string v1, "true"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "/()<>@,;:\\\"[]?={} \t"

    .line 29
    .line 30
    sput-object v0, Ljavax/servlet/http/Cookie;->a:Ljava/lang/String;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const-string v0, ",; "

    .line 34
    .line 35
    sput-object v0, Ljavax/servlet/http/Cookie;->a:Ljava/lang/String;

    .line 36
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Ljavax/servlet/http/Cookie;->maxAge:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Ljavax/servlet/http/Cookie;->version:I

    .line 10
    .line 11
    iput-boolean v0, p0, Ljavax/servlet/http/Cookie;->isHttpOnly:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljavax/servlet/http/Cookie;->a(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, "Comment"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, "Discard"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-string v1, "Domain"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const-string v1, "Expires"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    const-string v1, "Max-Age"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    const-string v1, "Path"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    const-string v1, "Secure"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    const-string v1, "Version"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    const-string v1, "$"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-nez v1, :cond_0

    .line 98
    .line 99
    iput-object p1, p0, Ljavax/servlet/http/Cookie;->name:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p2, p0, Ljavax/servlet/http/Cookie;->value:Ljava/lang/String;

    .line 102
    return-void

    .line 103
    .line 104
    :cond_0
    sget-object p2, Ljavax/servlet/http/Cookie;->b:Ljava/util/ResourceBundle;

    .line 105
    .line 106
    const-string v1, "err.cookie_name_is_token"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    const/4 v1, 0x1

    .line 112
    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p1, v1, v0

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p2

    .line 126
    .line 127
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    sget-object p2, Ljavax/servlet/http/Cookie;->b:Ljava/util/ResourceBundle;

    .line 130
    .line 131
    const-string v0, "err.cookie_name_blank"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    if-lt v3, v4, :cond_1

    .line 17
    .line 18
    const/16 v4, 0x7f

    .line 19
    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    sget-object v4, Ljavax/servlet/http/Cookie;->a:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return v1

    .line 35
    :cond_2
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v1
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/servlet/http/Cookie;->comment:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/servlet/http/Cookie;->domain:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMaxAge()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ljavax/servlet/http/Cookie;->maxAge:I

    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/servlet/http/Cookie;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/servlet/http/Cookie;->path:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSecure()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ljavax/servlet/http/Cookie;->secure:Z

    .line 3
    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/servlet/http/Cookie;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ljavax/servlet/http/Cookie;->version:I

    .line 3
    return v0
.end method

.method public isHttpOnly()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ljavax/servlet/http/Cookie;->isHttpOnly:Z

    .line 3
    return v0
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljavax/servlet/http/Cookie;->comment:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Ljavax/servlet/http/Cookie;->domain:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public setHttpOnly(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Ljavax/servlet/http/Cookie;->isHttpOnly:Z

    .line 3
    return-void
.end method

.method public setMaxAge(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ljavax/servlet/http/Cookie;->maxAge:I

    .line 3
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljavax/servlet/http/Cookie;->path:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSecure(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Ljavax/servlet/http/Cookie;->secure:Z

    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljavax/servlet/http/Cookie;->value:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ljavax/servlet/http/Cookie;->version:I

    .line 3
    return-void
.end method
