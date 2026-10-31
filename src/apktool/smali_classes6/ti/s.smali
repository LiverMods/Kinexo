.class public final Lti/s;
.super Ljava/lang/Object;
.source "Caching.kt"

# interfaces
.implements Lti/v1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lti/v1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lth/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/l<",
            "Lbi/c<",
            "*>;",
            "Lpi/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Lti/s$a;


# direct methods
.method public constructor <init>(Lth/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/l<",
            "-",
            "Lbi/c<",
            "*>;+",
            "Lpi/b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "compute"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lti/s;->a:Lth/l;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lti/s;->c()Lti/s$a;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lti/s;->b:Lti/s$a;

    .line 17
    return-void
.end method

.method public static final synthetic b(Lti/s;)Lth/l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lti/s;->a:Lth/l;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lbi/c;)Lpi/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Lpi/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lti/s;->b:Lti/s$a;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lsh/a;->a(Lbi/c;)Ljava/lang/Class;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lti/m;

    .line 18
    .line 19
    iget-object p1, p1, Lti/m;->a:Lpi/b;

    .line 20
    return-object p1
.end method

.method public final c()Lti/s$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lti/s$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lti/s$a;-><init>(Lti/s;)V

    .line 6
    return-object v0
.end method
