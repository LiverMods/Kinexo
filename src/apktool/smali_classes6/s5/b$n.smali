.class public Ls5/b$n;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Ls5/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ls5/e;
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
.field public final synthetic a:Ls5/b;


# direct methods
.method public constructor <init>(Ls5/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ls5/b$n;->a:Ls5/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 6
    return-object v0
.end method
