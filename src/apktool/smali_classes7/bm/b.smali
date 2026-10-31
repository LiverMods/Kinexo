.class public Lbm/b;
.super Lbm/a;
.source "VideoItem.java"


# static fields
.field public static final k:Lam/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lam/a$a;

    .line 3
    .line 4
    const-string v1, "object.item.videoItem"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lam/a$a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lbm/b;->k:Lam/a$a;

    .line 10
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lam/e;)V
    .locals 6

    .line 1
    .line 2
    sget-object v5, Lbm/b;->k:Lam/a$a;

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lbm/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lam/a$a;)V

    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lam/a;->getResources()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_0
    return-void
.end method
