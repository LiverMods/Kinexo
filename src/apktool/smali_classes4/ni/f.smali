.class public final Lni/f;
.super Ljava/lang/Object;
.source "Select.kt"

# interfaces
.implements Lni/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lni/e<",
        "TQ;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lth/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/q<",
            "Ljava/lang/Object;",
            "Lni/h<",
            "*>;",
            "Ljava/lang/Object;",
            "Lgh/s;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lth/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lth/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/q<",
            "Lni/h<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lth/l<",
            "Ljava/lang/Throwable;",
            "Lgh/s;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lth/q;Lth/q;Lth/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lth/q<",
            "Ljava/lang/Object;",
            "-",
            "Lni/h<",
            "*>;",
            "Ljava/lang/Object;",
            "Lgh/s;",
            ">;",
            "Lth/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lth/q<",
            "-",
            "Lni/h<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Lth/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lgh/s;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lni/f;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lni/f;->b:Lth/q;

    .line 8
    .line 9
    iput-object p3, p0, Lni/f;->c:Lth/q;

    .line 10
    .line 11
    iput-object p4, p0, Lni/f;->d:Lth/q;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lth/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lth/q<",
            "Lni/h<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lth/l<",
            "Ljava/lang/Throwable;",
            "Lgh/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lni/f;->d:Lth/q;

    .line 3
    return-object v0
.end method

.method public b()Lth/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lth/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lni/f;->c:Lth/q;

    .line 3
    return-object v0
.end method

.method public c()Lth/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lth/q<",
            "Ljava/lang/Object;",
            "Lni/h<",
            "*>;",
            "Ljava/lang/Object;",
            "Lgh/s;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lni/f;->b:Lth/q;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lni/f;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
