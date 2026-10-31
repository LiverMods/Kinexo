.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "MapTypeAdapterFactory.java"

# interfaces
.implements Lq5/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;
    }
.end annotation


# instance fields
.field public final a:Ls5/b;

.field public final b:Z


# direct methods
.method public constructor <init>(Ls5/b;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->a:Ls5/b;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/Gson;Lv5/a;)Lq5/o;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lv5/a<",
            "TT;>;)",
            "Lq5/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lv5/a;->getType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lv5/a;->c()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-class v2, Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/gson/internal/$Gson$Types;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    aget-object v2, v0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->b(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lq5/o;

    .line 33
    move-result-object v7

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lv5/a;->b(Ljava/lang/reflect/Type;)Lv5/a;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lcom/google/gson/Gson;->getAdapter(Lv5/a;)Lq5/o;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->a:Ls5/b;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p2}, Ls5/b;->a(Lv5/a;)Ls5/e;

    .line 50
    move-result-object v10

    .line 51
    .line 52
    new-instance p2, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;

    .line 53
    .line 54
    aget-object v6, v0, v1

    .line 55
    .line 56
    aget-object v8, v0, v2

    .line 57
    move-object v3, p2

    .line 58
    move-object v4, p0

    .line 59
    move-object v5, p1

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v3 .. v10}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$a;-><init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lq5/o;Ljava/lang/reflect/Type;Lq5/o;Ls5/e;)V

    .line 63
    return-object p2
.end method

.method public final b(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lq5/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lq5/o<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 3
    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const-class v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Lv5/a;->b(Ljava/lang/reflect/Type;)Lv5/a;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->getAdapter(Lv5/a;)Lq5/o;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/gson/internal/bind/TypeAdapters;->f:Lq5/o;

    .line 21
    :goto_1
    return-object p1
.end method
