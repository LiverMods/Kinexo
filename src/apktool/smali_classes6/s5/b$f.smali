.class public Ls5/b$f;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Ls5/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5/b;->a(Lv5/a;)Ls5/e;
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
.field public final synthetic a:Lq5/d;

.field public final synthetic b:Ljava/lang/reflect/Type;

.field public final synthetic c:Ls5/b;


# direct methods
.method public constructor <init>(Ls5/b;Lq5/d;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ls5/b$f;->c:Ls5/b;

    .line 3
    .line 4
    iput-object p2, p0, Ls5/b$f;->a:Lq5/d;

    .line 5
    .line 6
    iput-object p3, p0, Ls5/b$f;->b:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ls5/b$f;->a:Lq5/d;

    .line 3
    .line 4
    iget-object v1, p0, Ls5/b$f;->b:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lq5/d;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
