.class public final Lkotlinx/serialization/SerializersCacheKt;
.super Ljava/lang/Object;
.source "SerializersCache.kt"


# static fields
.field public static final a:Lti/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/v1<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lti/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/v1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lti/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/h1<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lti/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/h1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/serialization/SerializersCacheKt$SERIALIZERS_CACHE$1;->INSTANCE:Lkotlinx/serialization/SerializersCacheKt$SERIALIZERS_CACHE$1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lti/o;->a(Lth/l;)Lti/v1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lkotlinx/serialization/SerializersCacheKt;->a:Lti/v1;

    .line 9
    .line 10
    sget-object v0, Lkotlinx/serialization/SerializersCacheKt$SERIALIZERS_CACHE_NULLABLE$1;->INSTANCE:Lkotlinx/serialization/SerializersCacheKt$SERIALIZERS_CACHE_NULLABLE$1;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lti/o;->a(Lth/l;)Lti/v1;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lkotlinx/serialization/SerializersCacheKt;->b:Lti/v1;

    .line 17
    .line 18
    sget-object v0, Lkotlinx/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE$1;->INSTANCE:Lkotlinx/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE$1;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lti/o;->b(Lth/p;)Lti/h1;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lkotlinx/serialization/SerializersCacheKt;->c:Lti/h1;

    .line 25
    .line 26
    sget-object v0, Lkotlinx/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$1;->INSTANCE:Lkotlinx/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$1;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lti/o;->b(Lth/p;)Lti/h1;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lkotlinx/serialization/SerializersCacheKt;->d:Lti/h1;

    .line 33
    return-void
.end method

.method public static final a(Lbi/c;Z)Lpi/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/c<",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lpi/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "clazz"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lkotlinx/serialization/SerializersCacheKt;->a:Lti/v1;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Lti/v1;->a(Lbi/c;)Lpi/b;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    sget-object p1, Lkotlinx/serialization/SerializersCacheKt;->b:Lti/v1;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0}, Lti/v1;->a(Lbi/c;)Lpi/b;

    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
.end method

.method public static final b(Lbi/c;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lbi/n;",
            ">;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "clazz"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "types"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p2, Lkotlinx/serialization/SerializersCacheKt;->c:Lti/h1;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p0, p1}, Lti/h1;->a(Lbi/c;Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object p2, Lkotlinx/serialization/SerializersCacheKt;->d:Lti/h1;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p0, p1}, Lti/h1;->a(Lbi/c;Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    :goto_0
    return-object p0
.end method
