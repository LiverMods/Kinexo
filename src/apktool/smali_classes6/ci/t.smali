.class public final Lci/t;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lci/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lci/g<",
        "TR;>;"
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

.field public final b:Lth/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lci/g;Lth/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/g<",
            "+TT;>;",
            "Lth/l<",
            "-TT;+TR;>;)V"
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
    const-string v0, "transformer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lci/t;->a:Lci/g;

    .line 16
    .line 17
    iput-object p2, p0, Lci/t;->b:Lth/l;

    .line 18
    return-void
.end method

.method public static final synthetic c(Lci/t;)Lci/g;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lci/t;->a:Lci/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lci/t;)Lth/l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lci/t;->b:Lth/l;

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
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lci/t$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lci/t$a;-><init>(Lci/t;)V

    .line 6
    return-object v0
.end method
