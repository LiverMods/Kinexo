.class public final Lya/a$a;
.super Ljava/lang/Object;
.source "SGVADrawer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lza/g;

.field public final synthetic d:Lya/a;


# direct methods
.method public constructor <init>(Lya/a;Ljava/lang/String;Ljava/lang/String;Lza/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lza/g;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "frameEntity"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Luh/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lya/a$a;->d:Lya/a;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object p2, p0, Lya/a$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lya/a$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lya/a$a;->c:Lza/g;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lza/g;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lya/a$a;->c:Lza/g;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lya/a$a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lya/a$a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
