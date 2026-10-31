.class public Ls5/b$e;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Ls5/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5/b;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ls5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls5/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ls5/i;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Ljava/lang/reflect/Type;

.field public final synthetic d:Ls5/b;


# direct methods
.method public constructor <init>(Ls5/b;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ls5/b$e;->d:Ls5/b;

    .line 3
    .line 4
    iput-object p2, p0, Ls5/b$e;->b:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p3, p0, Ls5/b$e;->c:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ls5/i;->b()Ls5/i;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Ls5/b$e;->a:Ls5/i;

    .line 16
    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Ls5/b$e;->a:Ls5/i;

    .line 3
    .line 4
    iget-object v1, p0, Ls5/b$e;->b:Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ls5/i;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v3, "Unable to invoke no-args constructor for "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v3, p0, Ls5/b$e;->c:Ljava/lang/reflect/Type;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, ". Registering an InstanceCreator with Gson for this type may fix this problem."

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v1
.end method
