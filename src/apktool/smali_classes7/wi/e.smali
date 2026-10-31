.class public final Lwi/e;
.super Ljava/lang/Object;
.source "SerializersModule.kt"


# static fields
.field public static final a:Lwi/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lwi/b;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/a;->h()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/a;->h()Ljava/util/Map;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/a;->h()Ljava/util/Map;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/a;->h()Ljava/util/Map;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/a;->h()Ljava/util/Map;

    .line 22
    move-result-object v5

    .line 23
    move-object v0, v6

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lwi/b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 27
    .line 28
    sput-object v6, Lwi/e;->a:Lwi/c;

    .line 29
    return-void
.end method

.method public static final a()Lwi/c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lwi/e;->a:Lwi/c;

    .line 3
    return-object v0
.end method
