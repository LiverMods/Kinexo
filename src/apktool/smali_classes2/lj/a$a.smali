.class public Llj/a$a;
.super Ljava/lang/Object;
.source "RxBus.java"

# interfaces
.implements Ldg/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llj/a;->e(Ljava/lang/Class;)Ldg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Llj/a;


# direct methods
.method public constructor <init>(Llj/a;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Llj/a$a;->c:Llj/a;

    .line 3
    .line 4
    iput-object p2, p0, Llj/a$a;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p3, p0, Llj/a$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public subscribe(Ldg/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/m<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Llj/a$a;->a:Ljava/lang/Class;

    .line 3
    .line 4
    iget-object v1, p0, Llj/a$a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ldg/d;->onNext(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
