.class public final Lti/s$a;
.super Ljava/lang/ClassValue;
.source "Caching.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti/s;->c()Lti/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ClassValue<",
        "Lti/m<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lti/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/s<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lti/s$a;->a:Lti/s;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/ClassValue;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lti/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lti/m<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lti/m;

    .line 8
    .line 9
    iget-object v1, p0, Lti/s$a;->a:Lti/s;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lti/s;->b(Lti/s;)Lth/l;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lsh/a;->c(Ljava/lang/Class;)Lbi/c;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lpi/b;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Lti/m;-><init>(Lpi/b;)V

    .line 27
    return-object v0
.end method

.method public bridge synthetic computeValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lti/s$a;->a(Ljava/lang/Class;)Lti/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
