.class public Lh1/a;
.super Ljava/lang/Object;
.source "DefaultsFactory.java"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-class v1, Landroid/os/Bundle;

    .line 8
    .line 9
    new-instance v2, Lb1/a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Lb1/a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    const-class v1, Landroid/content/Intent;

    .line 18
    .line 19
    new-instance v2, Lb1/b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Lb1/b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lh1/a;->a:Ljava/util/Map;

    .line 32
    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lh1/a;->a:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static b()Ll1/a;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ll1/b;

    .line 3
    .line 4
    .line 5
    const-wide/32 v1, 0x100000

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ll1/b;-><init>(J)V

    .line 9
    return-object v0
.end method

.method public static c()Lz0/a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lz0/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lz0/b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static d()Lm1/a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lm1/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lm1/b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static e()Ln1/b;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ln1/a;

    .line 3
    .line 4
    const-string v1, "log"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ln1/a;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static f()Lx0/b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lx0/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lx0/a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static g()La1/b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, La1/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, La1/a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static h()Le1/b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Le1/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Le1/a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static i()Lf1/b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lf1/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lf1/a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static j()Lc1/b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lc1/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lc1/a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static k()Ld1/b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ld1/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ld1/a;-><init>()V

    .line 6
    return-object v0
.end method
