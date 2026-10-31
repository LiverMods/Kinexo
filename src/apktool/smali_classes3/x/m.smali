.class public final Lx/m;
.super Ljava/lang/Object;
.source "CastInterface.kt"

# interfaces
.implements Lx/l;


# static fields
.field public static final a:Lx/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx/m;

    invoke-direct {v0}, Lx/m;-><init>()V

    sput-object v0, Lx/m;->a:Lx/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lx/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/p<",
            "Lgh/s;",
            ">;)V"
        }
    .end annotation

    const-string p2, "speed"

    invoke-static {p1, p2}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lx/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx/p<",
            "Lgh/s;",
            ">;)V"
        }
    .end annotation

    const-string p3, "uri"

    invoke-static {p1, p3}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "title"

    invoke-static {p2, p1}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lx/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/p<",
            "Lgh/s;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
