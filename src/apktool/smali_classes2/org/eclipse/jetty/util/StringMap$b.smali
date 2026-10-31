.class public Lorg/eclipse/jetty/util/StringMap$b;
.super Ljava/lang/Object;
.source "StringMap.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/util/StringMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:[C

.field public b:[C

.field public c:Lorg/eclipse/jetty/util/StringMap$b;

.field public d:[Lorg/eclipse/jetty/util/StringMap$b;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    sub-int/2addr v0, p3

    .line 9
    .line 10
    new-array v1, v0, [C

    .line 11
    .line 12
    iput-object v1, p0, Lorg/eclipse/jetty/util/StringMap$b;->a:[C

    .line 13
    .line 14
    new-array v1, v0, [C

    .line 15
    .line 16
    iput-object v1, p0, Lorg/eclipse/jetty/util/StringMap$b;->b:[C

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_3

    .line 20
    .line 21
    add-int v2, p3, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v2

    .line 26
    .line 27
    iget-object v3, p0, Lorg/eclipse/jetty/util/StringMap$b;->a:[C

    .line 28
    .line 29
    aput-char v2, v3, v1

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 41
    move-result v2

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 52
    move-result v2

    .line 53
    .line 54
    :cond_1
    :goto_1
    iget-object v3, p0, Lorg/eclipse/jetty/util/StringMap$b;->b:[C

    .line 55
    .line 56
    aput-char v2, v3, v1

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lorg/eclipse/jetty/util/StringMap;I)Lorg/eclipse/jetty/util/StringMap$b;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/util/StringMap$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/eclipse/jetty/util/StringMap$b;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/eclipse/jetty/util/StringMap$b;->a:[C

    .line 8
    array-length v2, v1

    .line 9
    sub-int/2addr v2, p2

    .line 10
    .line 11
    new-array v3, p2, [C

    .line 12
    .line 13
    iput-object v3, p0, Lorg/eclipse/jetty/util/StringMap$b;->a:[C

    .line 14
    .line 15
    new-array v3, v2, [C

    .line 16
    .line 17
    iput-object v3, v0, Lorg/eclipse/jetty/util/StringMap$b;->a:[C

    .line 18
    .line 19
    iget-object v3, p0, Lorg/eclipse/jetty/util/StringMap$b;->a:[C

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v4, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    iget-object v3, v0, Lorg/eclipse/jetty/util/StringMap$b;->a:[C

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    iget-object v1, p0, Lorg/eclipse/jetty/util/StringMap$b;->b:[C

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-array v3, p2, [C

    .line 35
    .line 36
    iput-object v3, p0, Lorg/eclipse/jetty/util/StringMap$b;->b:[C

    .line 37
    .line 38
    new-array v3, v2, [C

    .line 39
    .line 40
    iput-object v3, v0, Lorg/eclipse/jetty/util/StringMap$b;->b:[C

    .line 41
    .line 42
    iget-object v3, p0, Lorg/eclipse/jetty/util/StringMap$b;->b:[C

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v4, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    iget-object v3, v0, Lorg/eclipse/jetty/util/StringMap$b;->b:[C

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    :cond_0
    iget-object p2, p0, Lorg/eclipse/jetty/util/StringMap$b;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v0, Lorg/eclipse/jetty/util/StringMap$b;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, p0, Lorg/eclipse/jetty/util/StringMap$b;->f:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p2, v0, Lorg/eclipse/jetty/util/StringMap$b;->f:Ljava/lang/Object;

    .line 59
    const/4 p2, 0x0

    .line 60
    .line 61
    iput-object p2, p0, Lorg/eclipse/jetty/util/StringMap$b;->e:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p2, p0, Lorg/eclipse/jetty/util/StringMap$b;->f:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p2, p1, Lorg/eclipse/jetty/util/StringMap;->_entrySet:Ljava/util/HashSet;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 69
    move-result p2

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    iget-object p2, p1, Lorg/eclipse/jetty/util/StringMap;->_entrySet:Ljava/util/HashSet;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    :cond_1
    iget-object p2, p0, Lorg/eclipse/jetty/util/StringMap$b;->d:[Lorg/eclipse/jetty/util/StringMap$b;

    .line 79
    .line 80
    iput-object p2, v0, Lorg/eclipse/jetty/util/StringMap$b;->d:[Lorg/eclipse/jetty/util/StringMap$b;

    .line 81
    .line 82
    iget p1, p1, Lorg/eclipse/jetty/util/StringMap;->_width:I

    .line 83
    .line 84
    new-array p2, p1, [Lorg/eclipse/jetty/util/StringMap$b;

    .line 85
    .line 86
    iput-object p2, p0, Lorg/eclipse/jetty/util/StringMap$b;->d:[Lorg/eclipse/jetty/util/StringMap$b;

    .line 87
    .line 88
    iget-object v1, v0, Lorg/eclipse/jetty/util/StringMap$b;->a:[C

    .line 89
    .line 90
    aget-char v1, v1, v4

    .line 91
    rem-int/2addr v1, p1

    .line 92
    .line 93
    aput-object v0, p2, v1

    .line 94
    .line 95
    iget-object v1, v0, Lorg/eclipse/jetty/util/StringMap$b;->b:[C

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    aget-char v1, v1, v4

    .line 100
    .line 101
    rem-int v2, v1, p1

    .line 102
    .line 103
    aget-object v2, p2, v2

    .line 104
    .line 105
    if-eq v2, v0, :cond_2

    .line 106
    rem-int/2addr v1, p1

    .line 107
    .line 108
    aput-object v0, p2, v1

    .line 109
    :cond_2
    return-object v0
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "{["

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/eclipse/jetty/util/StringMap$b;->a:[C

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x2d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move v0, v1

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lorg/eclipse/jetty/util/StringMap$b;->a:[C

    .line 20
    array-length v3, v2

    .line 21
    .line 22
    if-ge v0, v3, :cond_1

    .line 23
    .line 24
    aget-char v2, v2, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    :goto_1
    const/16 v0, 0x3a

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v0, p0, Lorg/eclipse/jetty/util/StringMap$b;->e:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const/16 v0, 0x3d

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v0, p0, Lorg/eclipse/jetty/util/StringMap$b;->f:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const/16 v0, 0x5d

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v0, p0, Lorg/eclipse/jetty/util/StringMap$b;->d:[Lorg/eclipse/jetty/util/StringMap$b;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :goto_2
    iget-object v0, p0, Lorg/eclipse/jetty/util/StringMap$b;->d:[Lorg/eclipse/jetty/util/StringMap$b;

    .line 62
    array-length v0, v0

    .line 63
    .line 64
    if-ge v1, v0, :cond_3

    .line 65
    .line 66
    const/16 v0, 0x7c

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object v0, p0, Lorg/eclipse/jetty/util/StringMap$b;->d:[Lorg/eclipse/jetty/util/StringMap$b;

    .line 72
    .line 73
    aget-object v0, v0, v1

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/util/StringMap$b;->b(Ljava/lang/StringBuilder;)V

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_2
    const-string v0, "-"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_3
    const/16 v0, 0x7d

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    iget-object v0, p0, Lorg/eclipse/jetty/util/StringMap$b;->c:Lorg/eclipse/jetty/util/StringMap$b;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const-string v0, ",\n"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    iget-object v0, p0, Lorg/eclipse/jetty/util/StringMap$b;->c:Lorg/eclipse/jetty/util/StringMap$b;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/util/StringMap$b;->b(Ljava/lang/StringBuilder;)V

    .line 107
    :cond_4
    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/StringMap$b;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/StringMap$b;->f:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/StringMap$b;->f:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lorg/eclipse/jetty/util/StringMap$b;->f:Ljava/lang/Object;

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/util/StringMap$b;->b(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
