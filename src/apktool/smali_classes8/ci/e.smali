.class public final Lci/e;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lci/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lci/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lci/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lth/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lci/g;ZLth/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/g<",
            "+TT;>;Z",
            "Lth/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "sequence"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "predicate"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lci/e;->a:Lci/g;

    .line 16
    .line 17
    iput-boolean p2, p0, Lci/e;->b:Z

    .line 18
    .line 19
    iput-object p3, p0, Lci/e;->c:Lth/l;

    .line 20
    return-void
.end method

.method public static final synthetic c(Lci/e;)Lth/l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lci/e;->c:Lth/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lci/e;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lci/e;->b:Z

    .line 3
    return p0
.end method

.method public static final synthetic e(Lci/e;)Lci/g;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lci/e;->a:Lci/g;

    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lci/e$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lci/e$a;-><init>(Lci/e;)V

    .line 6
    return-object v0
.end method
