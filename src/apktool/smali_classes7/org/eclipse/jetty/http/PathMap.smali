.class public Lorg/eclipse/jetty/http/PathMap;
.super Ljava/util/HashMap;
.source "PathMap.java"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/http/PathMap$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = ":,"


# instance fields
.field public _default:Lorg/eclipse/jetty/http/PathMap$a;

.field public _defaultSingletonList:Ljava/util/List;

.field public final _entrySet:Ljava/util/Set;

.field public final _exactMap:Lorg/eclipse/jetty/util/StringMap;

.field public _nodefault:Z

.field public _prefixDefault:Lorg/eclipse/jetty/http/PathMap$a;

.field public final _prefixMap:Lorg/eclipse/jetty/util/StringMap;

.field public final _suffixMap:Lorg/eclipse/jetty/util/StringMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v0, Lorg/eclipse/jetty/util/StringMap;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/StringMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_prefixMap:Lorg/eclipse/jetty/util/StringMap;

    .line 3
    new-instance v0, Lorg/eclipse/jetty/util/StringMap;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/StringMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_suffixMap:Lorg/eclipse/jetty/util/StringMap;

    .line 4
    new-instance v0, Lorg/eclipse/jetty/util/StringMap;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/StringMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_exactMap:Lorg/eclipse/jetty/util/StringMap;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_defaultSingletonList:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_prefixDefault:Lorg/eclipse/jetty/http/PathMap$a;

    .line 7
    iput-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_default:Lorg/eclipse/jetty/http/PathMap$a;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/PathMap;->_nodefault:Z

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_entrySet:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    new-instance p1, Lorg/eclipse/jetty/util/StringMap;

    invoke-direct {p1}, Lorg/eclipse/jetty/util/StringMap;-><init>()V

    iput-object p1, p0, Lorg/eclipse/jetty/http/PathMap;->_prefixMap:Lorg/eclipse/jetty/util/StringMap;

    .line 22
    new-instance p1, Lorg/eclipse/jetty/util/StringMap;

    invoke-direct {p1}, Lorg/eclipse/jetty/util/StringMap;-><init>()V

    iput-object p1, p0, Lorg/eclipse/jetty/http/PathMap;->_suffixMap:Lorg/eclipse/jetty/util/StringMap;

    .line 23
    new-instance p1, Lorg/eclipse/jetty/util/StringMap;

    invoke-direct {p1}, Lorg/eclipse/jetty/util/StringMap;-><init>()V

    iput-object p1, p0, Lorg/eclipse/jetty/http/PathMap;->_exactMap:Lorg/eclipse/jetty/util/StringMap;

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lorg/eclipse/jetty/http/PathMap;->_defaultSingletonList:Ljava/util/List;

    .line 25
    iput-object p1, p0, Lorg/eclipse/jetty/http/PathMap;->_prefixDefault:Lorg/eclipse/jetty/http/PathMap$a;

    .line 26
    iput-object p1, p0, Lorg/eclipse/jetty/http/PathMap;->_default:Lorg/eclipse/jetty/http/PathMap$a;

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lorg/eclipse/jetty/http/PathMap;->_nodefault:Z

    .line 28
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/http/PathMap;->_entrySet:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 30
    new-instance v0, Lorg/eclipse/jetty/util/StringMap;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/StringMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_prefixMap:Lorg/eclipse/jetty/util/StringMap;

    .line 31
    new-instance v0, Lorg/eclipse/jetty/util/StringMap;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/StringMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_suffixMap:Lorg/eclipse/jetty/util/StringMap;

    .line 32
    new-instance v0, Lorg/eclipse/jetty/util/StringMap;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/StringMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_exactMap:Lorg/eclipse/jetty/util/StringMap;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_defaultSingletonList:Ljava/util/List;

    .line 34
    iput-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_prefixDefault:Lorg/eclipse/jetty/http/PathMap$a;

    .line 35
    iput-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_default:Lorg/eclipse/jetty/http/PathMap$a;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/PathMap;->_nodefault:Z

    .line 37
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 38
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/http/PathMap;->_entrySet:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0xb

    .line 10
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    new-instance v0, Lorg/eclipse/jetty/util/StringMap;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/StringMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_prefixMap:Lorg/eclipse/jetty/util/StringMap;

    .line 12
    new-instance v0, Lorg/eclipse/jetty/util/StringMap;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/StringMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_suffixMap:Lorg/eclipse/jetty/util/StringMap;

    .line 13
    new-instance v0, Lorg/eclipse/jetty/util/StringMap;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/StringMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_exactMap:Lorg/eclipse/jetty/util/StringMap;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_defaultSingletonList:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_prefixDefault:Lorg/eclipse/jetty/http/PathMap$a;

    .line 16
    iput-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_default:Lorg/eclipse/jetty/http/PathMap$a;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lorg/eclipse/jetty/http/PathMap;->_nodefault:Z

    .line 18
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_entrySet:Ljava/util/Set;

    .line 19
    iput-boolean p1, p0, Lorg/eclipse/jetty/http/PathMap;->_nodefault:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    const-string v1, "/*"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2, p0, v2, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const/16 p0, 0x2f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result p1

    .line 34
    .line 35
    if-ne p0, p1, :cond_1

    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    return v2
.end method

.method public static match(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Lorg/eclipse/jetty/http/PathMap;->match(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static match(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "/"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eq p2, v3, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    return v3

    .line 8
    :cond_3
    invoke-static {p0, p1}, Lorg/eclipse/jetty/http/PathMap;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v3

    :cond_4
    const/16 p2, 0x2a

    if-ne v1, p2, :cond_5

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p2, v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, p2, p0, v3, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    return p0

    :cond_5
    return v0
.end method

.method public static pathInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v1, 0x2f

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-ne v0, v1, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    return-object v2

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p0, p1}, Lorg/eclipse/jetty/http/PathMap;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    return-object v2

    .line 41
    .line 42
    :cond_2
    if-eqz v0, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    move-result v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x2

    .line 53
    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    return-object v2

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    move-result p0

    .line 60
    .line 61
    add-int/lit8 p0, p0, -0x2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_4
    return-object v2
.end method

.method public static pathMatch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    const/16 v3, 0x2f

    .line 9
    .line 10
    if-ne v1, v3, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    return-object p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    return-object p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0, p1}, Lorg/eclipse/jetty/http/PathMap;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    move-result p0

    .line 35
    .line 36
    add-int/lit8 p0, p0, -0x2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_2
    const/16 v0, 0x2a

    .line 44
    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    move-result v1

    .line 54
    sub-int/2addr v1, v2

    .line 55
    sub-int/2addr v0, v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    move-result v1

    .line 60
    sub-int/2addr v1, v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, p0, v2, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    return-object p1

    .line 68
    :cond_3
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public static relativePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/eclipse/jetty/http/PathMap;->pathInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p2, p1

    .line 9
    .line 10
    :goto_0
    const-string p1, "./"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    const/4 p1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    :cond_1
    const-string p1, "/"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const/4 p0, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    :goto_1
    return-object p0
.end method

.method public static setPathSpecSeparators(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lorg/eclipse/jetty/http/PathMap;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_exactMap:Lorg/eclipse/jetty/util/StringMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/StringMap;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_prefixMap:Lorg/eclipse/jetty/util/StringMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/StringMap;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_suffixMap:Lorg/eclipse/jetty/util/StringMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/StringMap;->clear()V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_default:Lorg/eclipse/jetty/http/PathMap$a;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_defaultSingletonList:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Ljava/util/HashMap;->clear()V

    .line 24
    return-void
.end method

.method public containsMatch(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/http/PathMap;->getMatch(Ljava/lang/String;)Lorg/eclipse/jetty/http/PathMap$a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_default:Lorg/eclipse/jetty/http/PathMap$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public getLazyMatches(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/eclipse/jetty/util/LazyList;->getList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p0, Lorg/eclipse/jetty/http/PathMap;->_exactMap:Lorg/eclipse/jetty/util/StringMap;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1, v3, v1}, Lorg/eclipse/jetty/util/StringMap;->getEntry(Ljava/lang/String;II)Ljava/util/Map$Entry;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v1, -0x1

    .line 32
    .line 33
    :cond_2
    :goto_0
    const/16 v4, 0x2f

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-ltz v2, :cond_3

    .line 42
    .line 43
    iget-object v4, p0, Lorg/eclipse/jetty/http/PathMap;->_prefixMap:Lorg/eclipse/jetty/util/StringMap;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p1, v3, v2}, Lorg/eclipse/jetty/util/StringMap;->getEntry(Ljava/lang/String;II)Ljava/util/Map$Entry;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    iget-object v2, p0, Lorg/eclipse/jetty/http/PathMap;->_prefixDefault:Lorg/eclipse/jetty/http/PathMap$a;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    :cond_4
    :goto_1
    const/16 v2, 0x2e

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    .line 74
    move-result v3

    .line 75
    .line 76
    if-lez v3, :cond_5

    .line 77
    .line 78
    iget-object v2, p0, Lorg/eclipse/jetty/http/PathMap;->_suffixMap:Lorg/eclipse/jetty/util/StringMap;

    .line 79
    .line 80
    add-int/lit8 v4, v3, 0x1

    .line 81
    .line 82
    sub-int v5, v1, v3

    .line 83
    .line 84
    add-int/lit8 v5, v5, -0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1, v4, v5}, Lorg/eclipse/jetty/util/StringMap;->getEntry(Ljava/lang/String;II)Ljava/util/Map$Entry;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_5
    iget-object p1, p0, Lorg/eclipse/jetty/http/PathMap;->_default:Lorg/eclipse/jetty/http/PathMap$a;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, Lorg/eclipse/jetty/http/PathMap;->_defaultSingletonList:Ljava/util/List;

    .line 108
    return-object p1

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-static {v0, p1}, Lorg/eclipse/jetty/util/LazyList;->add(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    :cond_7
    return-object v0
.end method

.method public getMatch(Ljava/lang/String;)Lorg/eclipse/jetty/http/PathMap$a;
    .locals 6

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x2f

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v4

    .line 19
    .line 20
    if-ne v4, v1, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lorg/eclipse/jetty/http/PathMap;->_exactMap:Lorg/eclipse/jetty/util/StringMap;

    .line 23
    .line 24
    const-string v5, ""

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lorg/eclipse/jetty/util/StringMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Ljava/util/Map$Entry;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    check-cast v4, Lorg/eclipse/jetty/http/PathMap$a;

    .line 35
    return-object v4

    .line 36
    .line 37
    :cond_1
    iget-object v4, p0, Lorg/eclipse/jetty/http/PathMap;->_exactMap:Lorg/eclipse/jetty/util/StringMap;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p1, v2, v0}, Lorg/eclipse/jetty/util/StringMap;->getEntry(Ljava/lang/String;II)Ljava/util/Map$Entry;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lorg/eclipse/jetty/http/PathMap$a;

    .line 50
    return-object p1

    .line 51
    :cond_2
    move v4, v0

    .line 52
    :cond_3
    sub-int/2addr v4, v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->lastIndexOf(II)I

    .line 56
    move-result v4

    .line 57
    .line 58
    if-ltz v4, :cond_4

    .line 59
    .line 60
    iget-object v5, p0, Lorg/eclipse/jetty/http/PathMap;->_prefixMap:Lorg/eclipse/jetty/util/StringMap;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, p1, v2, v4}, Lorg/eclipse/jetty/util/StringMap;->getEntry(Ljava/lang/String;II)Ljava/util/Map$Entry;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Lorg/eclipse/jetty/http/PathMap$a;

    .line 73
    return-object p1

    .line 74
    .line 75
    :cond_4
    iget-object v1, p0, Lorg/eclipse/jetty/http/PathMap;->_prefixDefault:Lorg/eclipse/jetty/http/PathMap$a;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    return-object v1

    .line 79
    .line 80
    :cond_5
    const/16 v1, 0x2e

    .line 81
    add-int/2addr v2, v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 85
    move-result v2

    .line 86
    .line 87
    if-lez v2, :cond_6

    .line 88
    .line 89
    iget-object v1, p0, Lorg/eclipse/jetty/http/PathMap;->_suffixMap:Lorg/eclipse/jetty/util/StringMap;

    .line 90
    .line 91
    add-int/lit8 v4, v2, 0x1

    .line 92
    .line 93
    sub-int v5, v0, v2

    .line 94
    sub-int/2addr v5, v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1, v4, v5}, Lorg/eclipse/jetty/util/StringMap;->getEntry(Ljava/lang/String;II)Ljava/util/Map$Entry;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Lorg/eclipse/jetty/http/PathMap$a;

    .line 107
    return-object p1

    .line 108
    .line 109
    :cond_6
    iget-object p1, p0, Lorg/eclipse/jetty/http/PathMap;->_default:Lorg/eclipse/jetty/http/PathMap$a;

    .line 110
    return-object p1
.end method

.method public getMatches(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/http/PathMap;->getLazyMatches(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/eclipse/jetty/util/LazyList;->getList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public match(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/http/PathMap;->getMatch(Ljava/lang/String;)Lorg/eclipse/jetty/http/PathMap$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Lorg/eclipse/jetty/http/PathMap$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v1, p2}, Lorg/eclipse/jetty/http/PathMap$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/eclipse/jetty/http/PathMap$a;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lorg/eclipse/jetty/http/PathMap;->_exactMap:Lorg/eclipse/jetty/util/StringMap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lorg/eclipse/jetty/util/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-super {p0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/util/StringTokenizer;

    .line 37
    .line 38
    sget-object v1, Lorg/eclipse/jetty/http/PathMap;->a:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const/4 p1, 0x0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    const-string v1, "/"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    const-string v3, "*."

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v1, "PathSpec "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p1, ". must start with \'/\' or \'*.\'"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p2

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    new-instance v4, Lorg/eclipse/jetty/http/PathMap$a;

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, p1, p2}, Lorg/eclipse/jetty/http/PathMap$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lorg/eclipse/jetty/http/PathMap$a;->getKey()Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v5

    .line 115
    .line 116
    if-eqz v5, :cond_8

    .line 117
    .line 118
    const-string v5, "/*"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v6

    .line 123
    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    iput-object v4, p0, Lorg/eclipse/jetty/http/PathMap;->_prefixDefault:Lorg/eclipse/jetty/http/PathMap$a;

    .line 127
    goto :goto_2

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 131
    move-result v5

    .line 132
    const/4 v6, 0x2

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 138
    move-result v1

    .line 139
    sub-int/2addr v1, v6

    .line 140
    const/4 v3, 0x0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v1}, Lorg/eclipse/jetty/http/PathMap$a;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    iget-object v5, p0, Lorg/eclipse/jetty/http/PathMap;->_prefixMap:Lorg/eclipse/jetty/util/StringMap;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v1, v4}, Lorg/eclipse/jetty/util/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v5, p0, Lorg/eclipse/jetty/http/PathMap;->_exactMap:Lorg/eclipse/jetty/util/StringMap;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v1, v4}, Lorg/eclipse/jetty/util/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v1, p0, Lorg/eclipse/jetty/http/PathMap;->_exactMap:Lorg/eclipse/jetty/util/StringMap;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 163
    move-result v5

    .line 164
    .line 165
    add-int/lit8 v5, v5, -0x1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p1, v4}, Lorg/eclipse/jetty/util/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    goto :goto_2

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 177
    move-result v3

    .line 178
    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    iget-object v1, p0, Lorg/eclipse/jetty/http/PathMap;->_suffixMap:Lorg/eclipse/jetty/util/StringMap;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p1, v4}, Lorg/eclipse/jetty/util/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    goto :goto_2

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v1

    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    iget-boolean v1, p0, Lorg/eclipse/jetty/http/PathMap;->_nodefault:Z

    .line 198
    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    iget-object v1, p0, Lorg/eclipse/jetty/http/PathMap;->_exactMap:Lorg/eclipse/jetty/util/StringMap;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p1, v4}, Lorg/eclipse/jetty/util/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :cond_6
    iput-object v4, p0, Lorg/eclipse/jetty/http/PathMap;->_default:Lorg/eclipse/jetty/http/PathMap$a;

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    iput-object p1, p0, Lorg/eclipse/jetty/http/PathMap;->_defaultSingletonList:Ljava/util/List;

    .line 214
    goto :goto_2

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-virtual {v4, p1}, Lorg/eclipse/jetty/http/PathMap$a;->b(Ljava/lang/String;)V

    .line 218
    .line 219
    iget-object v1, p0, Lorg/eclipse/jetty/http/PathMap;->_exactMap:Lorg/eclipse/jetty/util/StringMap;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, p1, v4}, Lorg/eclipse/jetty/util/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_8
    :goto_2
    move-object p1, v2

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    :cond_9
    return-object p1
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 10
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    move-object v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "/*"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iput-object v3, p0, Lorg/eclipse/jetty/http/PathMap;->_prefixDefault:Lorg/eclipse/jetty/http/PathMap$a;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lorg/eclipse/jetty/http/PathMap;->_prefixMap:Lorg/eclipse/jetty/util/StringMap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v3

    .line 31
    sub-int/2addr v3, v2

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lorg/eclipse/jetty/util/StringMap;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/eclipse/jetty/http/PathMap;->_exactMap:Lorg/eclipse/jetty/util/StringMap;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    move-result v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lorg/eclipse/jetty/util/StringMap;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, Lorg/eclipse/jetty/http/PathMap;->_exactMap:Lorg/eclipse/jetty/util/StringMap;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    move-result v3

    .line 61
    sub-int/2addr v3, v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/util/StringMap;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    const-string v1, "*."

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lorg/eclipse/jetty/http/PathMap;->_suffixMap:Lorg/eclipse/jetty/util/StringMap;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/util/StringMap;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_2
    const-string v1, "/"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iput-object v3, p0, Lorg/eclipse/jetty/http/PathMap;->_default:Lorg/eclipse/jetty/http/PathMap$a;

    .line 98
    .line 99
    iput-object v3, p0, Lorg/eclipse/jetty/http/PathMap;->_defaultSingletonList:Ljava/util/List;

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_3
    iget-object v1, p0, Lorg/eclipse/jetty/http/PathMap;->_exactMap:Lorg/eclipse/jetty/util/StringMap;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/util/StringMap;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
