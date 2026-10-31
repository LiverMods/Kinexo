.class public final Lca/k;
.super Ljava/lang/Object;
.source "GsonUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/k$a;
    }
.end annotation


# static fields
.field public static final a:Lca/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lca/k;

    invoke-direct {v0}, Lca/k;-><init>()V

    sput-object v0, Lca/k;->a:Lca/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lca/k;->a:Lca/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lca/k;->a()Lcom/google/gson/Gson;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lca/k;->a:Lca/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lca/k;->a()Lcom/google/gson/Gson;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance p1, Lca/k$b;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Lca/k$b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lv5/a;->getType()Ljava/lang/reflect/Type;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lca/k;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 p0, 0x1

    .line 22
    move v0, p0

    .line 23
    :catch_0
    :goto_0
    return v0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance p1, Lca/k$c;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Lca/k$c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lv5/a;->getType()Ljava/lang/reflect/Type;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lca/k;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 p0, 0x1

    .line 22
    move v0, p0

    .line 23
    :catch_0
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lca/k$a;->a:Lca/k$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lca/k$a;->a()Lcom/google/gson/Gson;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
