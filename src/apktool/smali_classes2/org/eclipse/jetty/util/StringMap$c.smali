.class public Lorg/eclipse/jetty/util/StringMap$c;
.super Ljava/lang/Object;
.source "StringMap.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/util/StringMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lorg/eclipse/jetty/util/StringMap;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/util/StringMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/util/StringMap$c;->a:Lorg/eclipse/jetty/util/StringMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/eclipse/jetty/util/StringMap;Lorg/eclipse/jetty/util/StringMap$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/eclipse/jetty/util/StringMap$c;-><init>(Lorg/eclipse/jetty/util/StringMap;)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/StringMap$c;->a:Lorg/eclipse/jetty/util/StringMap;

    .line 3
    .line 4
    iget-object v0, v0, Lorg/eclipse/jetty/util/StringMap;->_nullValue:Ljava/lang/Object;

    .line 5
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/StringMap$c;->a:Lorg/eclipse/jetty/util/StringMap;

    .line 3
    .line 4
    iget-object v1, v0, Lorg/eclipse/jetty/util/StringMap;->_nullValue:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, v0, Lorg/eclipse/jetty/util/StringMap;->_nullValue:Ljava/lang/Object;

    .line 7
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "[:null="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/eclipse/jetty/util/StringMap$c;->a:Lorg/eclipse/jetty/util/StringMap;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/eclipse/jetty/util/StringMap;->_nullValue:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "]"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
