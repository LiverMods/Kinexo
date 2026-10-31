.class public Lorg/eclipse/jetty/util/StringMap;
.super Ljava/util/AbstractMap;
.source "StringMap.java"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/util/StringMap$c;,
        Lorg/eclipse/jetty/util/StringMap$b;
    }
.end annotation


# static fields
.field public static final CASE_INSENSTIVE:Z = true

.field public static final __HASH_WIDTH:I = 0x11


# instance fields
.field public _entrySet:Ljava/util/HashSet;

.field public _ignoreCase:Z

.field public _nullEntry:Lorg/eclipse/jetty/util/StringMap$c;

.field public _nullValue:Ljava/lang/Object;

.field public _root:Lorg/eclipse/jetty/util/StringMap$b;

.field public _umEntrySet:Ljava/util/Set;

.field public _width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/16 v0, 0x11

    .line 2
    iput v0, p0, Lorg/eclipse/jetty/util/StringMap;->_width:I

    .line 3
    new-instance v0, Lorg/eclipse/jetty/util/StringMap$b;

    invoke-direct {v0}, Lorg/eclipse/jetty/util/StringMap$b;-><init>()V

    iput-object v0, p0, Lorg/eclipse/jetty/util/StringMap;->_root:Lorg/eclipse/jetty/util/StringMap$b;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/eclipse/jetty/util/StringMap;->_ignoreCase:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/eclipse/jetty/util/StringMap;->_nullEntry:Lorg/eclipse/jetty/util/StringMap$c;

    .line 6
    iput-object v0, p0, Lorg/eclipse/jetty/util/StringMap;->_nullValue:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lorg/eclipse/jetty/util/StringMap;->_entrySet:Ljava/util/HashSet;

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/util/StringMap;->_umEntrySet:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lorg/eclipse/jetty/util/StringMap;-><init>()V

    .line 10
    iput-boolean p1, p0, Lorg/eclipse/jetty/util/StringMap;->_ignoreCase:Z

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lorg/eclipse/jetty/util/StringMap;-><init>()V

    .line 12
    iput-boolean p1, p0, Lorg/eclipse/jetty/util/StringMap;->_ignoreCase:Z

    .line 13
    iput p2, p0, Lorg/eclipse/jetty/util/StringMap;->_width:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/util/StringMap$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/eclipse/jetty/util/StringMap$b;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lorg/eclipse/jetty/util/StringMap;->_root:Lorg/eclipse/jetty/util/StringMap$b;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lorg/eclipse/jetty/util/StringMap;->_nullEntry:Lorg/eclipse/jetty/util/StringMap$c;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/eclipse/jetty/util/StringMap;->_nullValue:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/eclipse/jetty/util/StringMap;->_entrySet:Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 18
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lorg/eclipse/jetty/util/StringMap;->_nullEntry:Lorg/eclipse/jetty/util/StringMap$c;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    return v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v1, p1}, Lorg/eclipse/jetty/util/StringMap;->getEntry(Ljava/lang/String;II)Ljava/util/Map$Entry;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v0, v1

    .line 32
    :goto_1
    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/StringMap;->_umEntrySet:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/eclipse/jetty/util/StringMap;->_nullValue:Ljava/lang/Object;

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/util/StringMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/util/StringMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lorg/eclipse/jetty/util/StringMap;->_nullValue:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/eclipse/jetty/util/StringMap;->getEntry(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBestEntry([BII)Ljava/util/Map$Entry;
    .locals 9

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/eclipse/jetty/util/StringMap;->_nullEntry:Lorg/eclipse/jetty/util/StringMap$c;

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/StringMap;->_root:Lorg/eclipse/jetty/util/StringMap$b;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    move v3, v1

    .line 11
    move v4, v2

    .line 12
    :goto_0
    const/4 v5, 0x0

    .line 13
    .line 14
    if-ge v3, p3, :cond_9

    .line 15
    .line 16
    add-int v6, p2, v3

    .line 17
    .line 18
    aget-byte v6, p1, v6

    .line 19
    int-to-char v6, v6

    .line 20
    .line 21
    if-ne v4, v2, :cond_3

    .line 22
    .line 23
    iget-object v4, v0, Lorg/eclipse/jetty/util/StringMap$b;->d:[Lorg/eclipse/jetty/util/StringMap$b;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    move-object v4, v5

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    iget v7, p0, Lorg/eclipse/jetty/util/StringMap;->_width:I

    .line 30
    .line 31
    rem-int v7, v6, v7

    .line 32
    .line 33
    aget-object v4, v4, v7

    .line 34
    .line 35
    :goto_1
    if-nez v4, :cond_2

    .line 36
    .line 37
    if-lez v3, :cond_2

    .line 38
    return-object v0

    .line 39
    :cond_2
    move-object v0, v4

    .line 40
    move v4, v1

    .line 41
    .line 42
    :cond_3
    :goto_2
    if-eqz v0, :cond_8

    .line 43
    .line 44
    iget-object v7, v0, Lorg/eclipse/jetty/util/StringMap$b;->a:[C

    .line 45
    .line 46
    aget-char v8, v7, v4

    .line 47
    .line 48
    if-eq v8, v6, :cond_6

    .line 49
    .line 50
    iget-boolean v8, p0, Lorg/eclipse/jetty/util/StringMap;->_ignoreCase:Z

    .line 51
    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    iget-object v8, v0, Lorg/eclipse/jetty/util/StringMap$b;->b:[C

    .line 55
    .line 56
    aget-char v8, v8, v4

    .line 57
    .line 58
    if-ne v8, v6, :cond_4

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_4
    if-lez v4, :cond_5

    .line 62
    return-object v5

    .line 63
    .line 64
    :cond_5
    iget-object v0, v0, Lorg/eclipse/jetty/util/StringMap$b;->c:Lorg/eclipse/jetty/util/StringMap$b;

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 68
    array-length v5, v7

    .line 69
    .line 70
    if-ne v4, v5, :cond_7

    .line 71
    move v4, v2

    .line 72
    .line 73
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_8
    return-object v5

    .line 76
    .line 77
    :cond_9
    if-lez v4, :cond_a

    .line 78
    return-object v5

    .line 79
    .line 80
    :cond_a
    if-eqz v0, :cond_b

    .line 81
    .line 82
    iget-object p1, v0, Lorg/eclipse/jetty/util/StringMap$b;->e:Ljava/lang/String;

    .line 83
    .line 84
    if-nez p1, :cond_b

    .line 85
    return-object v5

    .line 86
    :cond_b
    return-object v0
.end method

.method public getEntry(Ljava/lang/String;II)Ljava/util/Map$Entry;
    .locals 9

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/eclipse/jetty/util/StringMap;->_nullEntry:Lorg/eclipse/jetty/util/StringMap$c;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/StringMap;->_root:Lorg/eclipse/jetty/util/StringMap$b;

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, v1

    move v4, v2

    :goto_0
    const/4 v5, 0x0

    if-ge v3, p3, :cond_8

    add-int v6, p2, v3

    .line 3
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v4, v2, :cond_2

    .line 4
    iget-object v0, v0, Lorg/eclipse/jetty/util/StringMap$b;->d:[Lorg/eclipse/jetty/util/StringMap$b;

    if-nez v0, :cond_1

    move-object v0, v5

    goto :goto_1

    :cond_1
    iget v4, p0, Lorg/eclipse/jetty/util/StringMap;->_width:I

    rem-int v4, v6, v4

    aget-object v0, v0, v4

    :goto_1
    move v4, v1

    :cond_2
    :goto_2
    if-eqz v0, :cond_7

    .line 5
    iget-object v7, v0, Lorg/eclipse/jetty/util/StringMap$b;->a:[C

    aget-char v8, v7, v4

    if-eq v8, v6, :cond_5

    iget-boolean v8, p0, Lorg/eclipse/jetty/util/StringMap;->_ignoreCase:Z

    if-eqz v8, :cond_3

    iget-object v8, v0, Lorg/eclipse/jetty/util/StringMap$b;->b:[C

    aget-char v8, v8, v4

    if-ne v8, v6, :cond_3

    goto :goto_3

    :cond_3
    if-lez v4, :cond_4

    return-object v5

    .line 6
    :cond_4
    iget-object v0, v0, Lorg/eclipse/jetty/util/StringMap$b;->c:Lorg/eclipse/jetty/util/StringMap$b;

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 7
    array-length v5, v7

    if-ne v4, v5, :cond_6

    move v4, v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v5

    :cond_8
    if-lez v4, :cond_9

    return-object v5

    :cond_9
    if-eqz v0, :cond_a

    .line 8
    iget-object p1, v0, Lorg/eclipse/jetty/util/StringMap$b;->e:Ljava/lang/String;

    if-nez p1, :cond_a

    return-object v5

    :cond_a
    return-object v0
.end method

.method public getEntry([CII)Ljava/util/Map$Entry;
    .locals 9

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lorg/eclipse/jetty/util/StringMap;->_nullEntry:Lorg/eclipse/jetty/util/StringMap$c;

    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/StringMap;->_root:Lorg/eclipse/jetty/util/StringMap$b;

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, v1

    move v4, v2

    :goto_0
    const/4 v5, 0x0

    if-ge v3, p3, :cond_8

    add-int v6, p2, v3

    .line 11
    aget-char v6, p1, v6

    if-ne v4, v2, :cond_2

    .line 12
    iget-object v0, v0, Lorg/eclipse/jetty/util/StringMap$b;->d:[Lorg/eclipse/jetty/util/StringMap$b;

    if-nez v0, :cond_1

    move-object v0, v5

    goto :goto_1

    :cond_1
    iget v4, p0, Lorg/eclipse/jetty/util/StringMap;->_width:I

    rem-int v4, v6, v4

    aget-object v0, v0, v4

    :goto_1
    move v4, v1

    :cond_2
    :goto_2
    if-eqz v0, :cond_7

    .line 13
    iget-object v7, v0, Lorg/eclipse/jetty/util/StringMap$b;->a:[C

    aget-char v8, v7, v4

    if-eq v8, v6, :cond_5

    iget-boolean v8, p0, Lorg/eclipse/jetty/util/StringMap;->_ignoreCase:Z

    if-eqz v8, :cond_3

    iget-object v8, v0, Lorg/eclipse/jetty/util/StringMap$b;->b:[C

    aget-char v8, v8, v4

    if-ne v8, v6, :cond_3

    goto :goto_3

    :cond_3
    if-lez v4, :cond_4

    return-object v5

    .line 14
    :cond_4
    iget-object v0, v0, Lorg/eclipse/jetty/util/StringMap$b;->c:Lorg/eclipse/jetty/util/StringMap$b;

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 15
    array-length v5, v7

    if-ne v4, v5, :cond_6

    move v4, v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v5

    :cond_8
    if-lez v4, :cond_9

    return-object v5

    :cond_9
    if-eqz v0, :cond_a

    .line 16
    iget-object p1, v0, Lorg/eclipse/jetty/util/StringMap$b;->e:Ljava/lang/String;

    if-nez p1, :cond_a

    return-object v5

    :cond_a
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/util/StringMap;->_width:I

    .line 3
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/StringMap;->_entrySet:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isIgnoreCase()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/eclipse/jetty/util/StringMap;->_ignoreCase:Z

    .line 3
    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/util/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/eclipse/jetty/util/StringMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lorg/eclipse/jetty/util/StringMap;->_nullValue:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lorg/eclipse/jetty/util/StringMap;->_nullValue:Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lorg/eclipse/jetty/util/StringMap;->_nullEntry:Lorg/eclipse/jetty/util/StringMap$c;

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Lorg/eclipse/jetty/util/StringMap$c;

    invoke-direct {p2, p0, v0}, Lorg/eclipse/jetty/util/StringMap$c;-><init>(Lorg/eclipse/jetty/util/StringMap;Lorg/eclipse/jetty/util/StringMap$a;)V

    iput-object p2, p0, Lorg/eclipse/jetty/util/StringMap;->_nullEntry:Lorg/eclipse/jetty/util/StringMap$c;

    .line 7
    iget-object v0, p0, Lorg/eclipse/jetty/util/StringMap;->_entrySet:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1

    .line 8
    :cond_1
    iget-object v1, p0, Lorg/eclipse/jetty/util/StringMap;->_root:Lorg/eclipse/jetty/util/StringMap$b;

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v6, v0

    move-object v7, v6

    move v4, v2

    move v5, v3

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_e

    .line 10
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v5, v3, :cond_3

    .line 11
    iget-object v5, v1, Lorg/eclipse/jetty/util/StringMap$b;->d:[Lorg/eclipse/jetty/util/StringMap$b;

    if-nez v5, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    iget v6, p0, Lorg/eclipse/jetty/util/StringMap;->_width:I

    rem-int v6, v8, v6

    aget-object v5, v5, v6

    :goto_1
    move-object v6, v0

    move-object v7, v1

    move-object v1, v5

    move v5, v2

    :cond_3
    :goto_2
    if-eqz v1, :cond_8

    .line 12
    iget-object v9, v1, Lorg/eclipse/jetty/util/StringMap$b;->a:[C

    aget-char v10, v9, v5

    if-eq v10, v8, :cond_6

    iget-boolean v10, p0, Lorg/eclipse/jetty/util/StringMap;->_ignoreCase:Z

    if-eqz v10, :cond_4

    iget-object v10, v1, Lorg/eclipse/jetty/util/StringMap$b;->b:[C

    aget-char v10, v10, v5

    if-ne v10, v8, :cond_4

    goto :goto_3

    :cond_4
    if-nez v5, :cond_5

    .line 13
    iget-object v6, v1, Lorg/eclipse/jetty/util/StringMap$b;->c:Lorg/eclipse/jetty/util/StringMap$b;

    move-object v11, v6

    move-object v6, v1

    move-object v1, v11

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v1, p0, v5}, Lorg/eclipse/jetty/util/StringMap$b;->a(Lorg/eclipse/jetty/util/StringMap;I)Lorg/eclipse/jetty/util/StringMap$b;

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 15
    array-length v6, v9

    if-ne v5, v6, :cond_7

    move-object v6, v0

    :goto_4
    move v5, v3

    goto :goto_5

    :cond_7
    move-object v6, v0

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_8
    new-instance v1, Lorg/eclipse/jetty/util/StringMap$b;

    iget-boolean v3, p0, Lorg/eclipse/jetty/util/StringMap;->_ignoreCase:Z

    invoke-direct {v1, v3, p1, v4}, Lorg/eclipse/jetty/util/StringMap$b;-><init>(ZLjava/lang/String;I)V

    if-eqz v6, :cond_9

    .line 17
    iput-object v1, v6, Lorg/eclipse/jetty/util/StringMap$b;->c:Lorg/eclipse/jetty/util/StringMap$b;

    goto :goto_7

    :cond_9
    if-eqz v7, :cond_d

    .line 18
    iget-object v3, v7, Lorg/eclipse/jetty/util/StringMap$b;->d:[Lorg/eclipse/jetty/util/StringMap$b;

    if-nez v3, :cond_a

    .line 19
    iget v3, p0, Lorg/eclipse/jetty/util/StringMap;->_width:I

    new-array v3, v3, [Lorg/eclipse/jetty/util/StringMap$b;

    iput-object v3, v7, Lorg/eclipse/jetty/util/StringMap$b;->d:[Lorg/eclipse/jetty/util/StringMap$b;

    .line 20
    :cond_a
    iget-object v3, v7, Lorg/eclipse/jetty/util/StringMap$b;->d:[Lorg/eclipse/jetty/util/StringMap$b;

    iget v4, p0, Lorg/eclipse/jetty/util/StringMap;->_width:I

    rem-int/2addr v8, v4

    aput-object v1, v3, v8

    .line 21
    iget-object v6, v1, Lorg/eclipse/jetty/util/StringMap$b;->b:[C

    aget-char v7, v6, v2

    rem-int/2addr v7, v4

    if-eqz v6, :cond_e

    .line 22
    iget-object v6, v1, Lorg/eclipse/jetty/util/StringMap$b;->a:[C

    aget-char v2, v6, v2

    rem-int/2addr v2, v4

    if-eq v2, v7, :cond_e

    .line 23
    aget-object v2, v3, v7

    if-nez v2, :cond_b

    .line 24
    aput-object v1, v3, v7

    goto :goto_7

    .line 25
    :cond_b
    :goto_6
    iget-object v3, v2, Lorg/eclipse/jetty/util/StringMap$b;->c:Lorg/eclipse/jetty/util/StringMap$b;

    if-eqz v3, :cond_c

    move-object v2, v3

    goto :goto_6

    .line 26
    :cond_c
    iput-object v1, v2, Lorg/eclipse/jetty/util/StringMap$b;->c:Lorg/eclipse/jetty/util/StringMap$b;

    goto :goto_7

    .line 27
    :cond_d
    iput-object v1, p0, Lorg/eclipse/jetty/util/StringMap;->_root:Lorg/eclipse/jetty/util/StringMap$b;

    :cond_e
    :goto_7
    if-eqz v1, :cond_10

    if-lez v5, :cond_f

    .line 28
    invoke-virtual {v1, p0, v5}, Lorg/eclipse/jetty/util/StringMap$b;->a(Lorg/eclipse/jetty/util/StringMap;I)Lorg/eclipse/jetty/util/StringMap$b;

    .line 29
    :cond_f
    iget-object v0, v1, Lorg/eclipse/jetty/util/StringMap$b;->f:Ljava/lang/Object;

    .line 30
    iput-object p1, v1, Lorg/eclipse/jetty/util/StringMap$b;->e:Ljava/lang/String;

    .line 31
    iput-object p2, v1, Lorg/eclipse/jetty/util/StringMap$b;->f:Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lorg/eclipse/jetty/util/StringMap;->_entrySet:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_10
    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/io/DataInput;->readBoolean()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/util/StringMap;->setIgnoreCase(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 17
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/util/StringMap;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/util/StringMap;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lorg/eclipse/jetty/util/StringMap;->_nullValue:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lorg/eclipse/jetty/util/StringMap;->_nullEntry:Lorg/eclipse/jetty/util/StringMap$c;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lorg/eclipse/jetty/util/StringMap;->_entrySet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    iput-object v0, p0, Lorg/eclipse/jetty/util/StringMap;->_nullEntry:Lorg/eclipse/jetty/util/StringMap$c;

    .line 7
    iput-object v0, p0, Lorg/eclipse/jetty/util/StringMap;->_nullValue:Ljava/lang/Object;

    :cond_0
    return-object p1

    .line 8
    :cond_1
    iget-object v1, p0, Lorg/eclipse/jetty/util/StringMap;->_root:Lorg/eclipse/jetty/util/StringMap$b;

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v2

    move v5, v3

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_9

    .line 10
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v5, v3, :cond_3

    .line 11
    iget-object v1, v1, Lorg/eclipse/jetty/util/StringMap$b;->d:[Lorg/eclipse/jetty/util/StringMap$b;

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    iget v5, p0, Lorg/eclipse/jetty/util/StringMap;->_width:I

    rem-int v5, v6, v5

    aget-object v1, v1, v5

    :goto_1
    move v5, v2

    :cond_3
    :goto_2
    if-eqz v1, :cond_8

    .line 12
    iget-object v7, v1, Lorg/eclipse/jetty/util/StringMap$b;->a:[C

    aget-char v8, v7, v5

    if-eq v8, v6, :cond_6

    iget-boolean v8, p0, Lorg/eclipse/jetty/util/StringMap;->_ignoreCase:Z

    if-eqz v8, :cond_4

    iget-object v8, v1, Lorg/eclipse/jetty/util/StringMap$b;->b:[C

    aget-char v8, v8, v5

    if-ne v8, v6, :cond_4

    goto :goto_3

    :cond_4
    if-lez v5, :cond_5

    return-object v0

    .line 13
    :cond_5
    iget-object v1, v1, Lorg/eclipse/jetty/util/StringMap$b;->c:Lorg/eclipse/jetty/util/StringMap$b;

    goto :goto_2

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 14
    array-length v6, v7

    if-ne v5, v6, :cond_7

    move v5, v3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    if-lez v5, :cond_a

    return-object v0

    :cond_a
    if-eqz v1, :cond_b

    .line 15
    iget-object p1, v1, Lorg/eclipse/jetty/util/StringMap$b;->e:Ljava/lang/String;

    if-nez p1, :cond_b

    return-object v0

    .line 16
    :cond_b
    iget-object p1, v1, Lorg/eclipse/jetty/util/StringMap$b;->f:Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Lorg/eclipse/jetty/util/StringMap;->_entrySet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    iput-object v0, v1, Lorg/eclipse/jetty/util/StringMap$b;->f:Ljava/lang/Object;

    .line 19
    iput-object v0, v1, Lorg/eclipse/jetty/util/StringMap$b;->e:Ljava/lang/String;

    return-object p1
.end method

.method public setIgnoreCase(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/StringMap;->_root:Lorg/eclipse/jetty/util/StringMap$b;

    .line 3
    .line 4
    iget-object v0, v0, Lorg/eclipse/jetty/util/StringMap$b;->d:[Lorg/eclipse/jetty/util/StringMap$b;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lorg/eclipse/jetty/util/StringMap;->_ignoreCase:Z

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Must be set before first put"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/eclipse/jetty/util/StringMap;->_width:I

    .line 3
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/StringMap;->_entrySet:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2
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
    iget-boolean v1, p0, Lorg/eclipse/jetty/util/StringMap;->_ignoreCase:Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 14
    return-void
.end method
