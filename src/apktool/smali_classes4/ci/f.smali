.class public final Lci/f;
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
.field public final a:Lth/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lth/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lth/a;Lth/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/a<",
            "+TT;>;",
            "Lth/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "getInitialValue"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "getNextValue"

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
    iput-object p1, p0, Lci/f;->a:Lth/a;

    .line 16
    .line 17
    iput-object p2, p0, Lci/f;->b:Lth/l;

    .line 18
    return-void
.end method

.method public static final synthetic c(Lci/f;)Lth/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lci/f;->a:Lth/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lci/f;)Lth/l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lci/f;->b:Lth/l;

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
    new-instance v0, Lci/f$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lci/f$a;-><init>(Lci/f;)V

    .line 6
    return-object v0
.end method
