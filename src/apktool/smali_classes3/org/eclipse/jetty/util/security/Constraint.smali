.class public Lorg/eclipse/jetty/util/security/Constraint;
.super Ljava/lang/Object;
.source "Constraint.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final ANY_ROLE:Ljava/lang/String; = "*"

.field public static final DC_CONFIDENTIAL:I = 0x2

.field public static final DC_FORBIDDEN:I = 0x3

.field public static final DC_INTEGRAL:I = 0x1

.field public static final DC_NONE:I = 0x0

.field public static final DC_UNSET:I = -0x1

.field public static final NONE:Ljava/lang/String; = "NONE"

.field public static final __BASIC_AUTH:Ljava/lang/String; = "BASIC"

.field public static final __CERT_AUTH:Ljava/lang/String; = "CLIENT_CERT"

.field public static final __CERT_AUTH2:Ljava/lang/String; = "CLIENT-CERT"

.field public static final __DIGEST_AUTH:Ljava/lang/String; = "DIGEST"

.field public static final __FORM_AUTH:Ljava/lang/String; = "FORM"

.field public static final __NEGOTIATE_AUTH:Ljava/lang/String; = "NEGOTIATE"

.field public static final __SPNEGO_AUTH:Ljava/lang/String; = "SPNEGO"


# instance fields
.field private _anyRole:Z

.field private _authenticate:Z

.field private _dataConstraint:I

.field private _name:Ljava/lang/String;

.field private _roles:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/eclipse/jetty/util/security/Constraint;->_dataConstraint:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/eclipse/jetty/util/security/Constraint;->_anyRole:Z

    .line 4
    iput-boolean v0, p0, Lorg/eclipse/jetty/util/security/Constraint;->_authenticate:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lorg/eclipse/jetty/util/security/Constraint;->_dataConstraint:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/eclipse/jetty/util/security/Constraint;->_anyRole:Z

    .line 8
    iput-boolean v0, p0, Lorg/eclipse/jetty/util/security/Constraint;->_authenticate:Z

    .line 9
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/util/security/Constraint;->setName(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    aput-object p2, p1, v0

    .line 10
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/util/security/Constraint;->setRoles([Ljava/lang/String;)V

    return-void
.end method

.method public static validateMethod(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v1, "FORM"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, "BASIC"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, "DIGEST"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v1, "CLIENT_CERT"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, "CLIENT-CERT"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string v1, "SPNEGO"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const-string v1, "NEGOTIATE"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    :cond_1
    const/4 v0, 0x1

    .line 66
    :cond_2
    return v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAuthenticate()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/util/security/Constraint;->_authenticate:Z

    .line 3
    return v0
.end method

.method public getDataConstraint()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/util/security/Constraint;->_dataConstraint:I

    .line 3
    return v0
.end method

.method public getRoles()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/security/Constraint;->_roles:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hasDataConstraint()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/util/security/Constraint;->_dataConstraint:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasRole(Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/util/security/Constraint;->_anyRole:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/security/Constraint;->_roles:[Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    array-length v0, v0

    .line 12
    .line 13
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lorg/eclipse/jetty/util/security/Constraint;->_roles:[Ljava/lang/String;

    .line 18
    .line 19
    aget-object v0, v0, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    return v1

    .line 27
    :cond_1
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public isAnyRole()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/util/security/Constraint;->_anyRole:Z

    .line 3
    return v0
.end method

.method public isForbidden()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/util/security/Constraint;->_authenticate:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/eclipse/jetty/util/security/Constraint;->_anyRole:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/eclipse/jetty/util/security/Constraint;->_roles:[Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    array-length v0, v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public setAuthenticate(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lorg/eclipse/jetty/util/security/Constraint;->_authenticate:Z

    .line 3
    return-void
.end method

.method public setDataConstraint(I)V
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/eclipse/jetty/util/security/Constraint;->_dataConstraint:I

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Constraint out of range"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/util/security/Constraint;->_name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRoles([Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/util/security/Constraint;->_roles:[Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-boolean v0, p0, Lorg/eclipse/jetty/util/security/Constraint;->_anyRole:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    array-length v0, p1

    .line 9
    .line 10
    :goto_0
    iget-boolean v1, p0, Lorg/eclipse/jetty/util/security/Constraint;->_anyRole:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    aget-object v0, p1, v2

    .line 19
    .line 20
    const-string v3, "*"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    or-int/2addr v0, v1

    .line 26
    .line 27
    iput-boolean v0, p0, Lorg/eclipse/jetty/util/security/Constraint;->_anyRole:Z

    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "SC{"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/eclipse/jetty/util/security/Constraint;->_name:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ","

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-boolean v2, p0, Lorg/eclipse/jetty/util/security/Constraint;->_anyRole:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v2, "*"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lorg/eclipse/jetty/util/security/Constraint;->_roles:[Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v2, "-"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget v1, p0, Lorg/eclipse/jetty/util/security/Constraint;->_dataConstraint:I

    .line 51
    const/4 v2, -0x1

    .line 52
    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    const-string v1, "DC_UNSET}"

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    if-nez v1, :cond_3

    .line 59
    .line 60
    const-string v1, "NONE}"

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v2, 0x1

    .line 63
    .line 64
    if-ne v1, v2, :cond_4

    .line 65
    .line 66
    const-string v1, "INTEGRAL}"

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_4
    const-string v1, "CONFIDENTIAL}"

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
