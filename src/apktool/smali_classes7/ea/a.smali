.class public Lea/a;
.super Ljava/lang/Object;
.source "FloatWindow.java"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lea/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "default_float_window_tag"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lea/a;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lea/a;->a:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lea/a;->a:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lea/b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lea/b;->a()V

    .line 23
    .line 24
    sget-object v0, Lea/a;->a:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    :goto_0
    return-void
.end method
