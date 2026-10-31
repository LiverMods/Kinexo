.class public Lorg/eclipse/jetty/io/b;
.super Ljava/lang/Object;
.source "BuffersFactory.java"


# direct methods
.method public static a(Lorg/eclipse/jetty/io/Buffers$Type;ILorg/eclipse/jetty/io/Buffers$Type;ILorg/eclipse/jetty/io/Buffers$Type;I)Lorg/eclipse/jetty/io/Buffers;
    .locals 8

    .line 1
    .line 2
    if-ltz p5, :cond_0

    .line 3
    .line 4
    new-instance v7, Lorg/eclipse/jetty/io/c;

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move v6, p5

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lorg/eclipse/jetty/io/c;-><init>(Lorg/eclipse/jetty/io/Buffers$Type;ILorg/eclipse/jetty/io/Buffers$Type;ILorg/eclipse/jetty/io/Buffers$Type;I)V

    .line 15
    return-object v7

    .line 16
    .line 17
    :cond_0
    new-instance p5, Lorg/eclipse/jetty/io/d;

    .line 18
    move-object v0, p5

    .line 19
    move-object v1, p0

    .line 20
    move v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move v4, p3

    .line 23
    move-object v5, p4

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lorg/eclipse/jetty/io/d;-><init>(Lorg/eclipse/jetty/io/Buffers$Type;ILorg/eclipse/jetty/io/Buffers$Type;ILorg/eclipse/jetty/io/Buffers$Type;)V

    .line 27
    return-object p5
.end method
