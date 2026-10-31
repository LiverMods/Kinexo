.class public final Lx/e$c;
.super Lx/e;
.source "ServiceExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Lv/b;


# direct methods
.method public constructor <init>(Ldl/b;Lml/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/b;",
            "Lml/l<",
            "**>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "controlPoint"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lx/e;-><init>(Ldl/b;Lml/l;)V

    .line 9
    .line 10
    sget-object p1, Lv/b;->b:Lv/b$a;

    .line 11
    .line 12
    const-string p2, "RendererService"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lv/b$a;->a(Ljava/lang/String;)Lv/b;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lx/e$c;->d:Lv/b;

    .line 19
    return-void
.end method


# virtual methods
.method public h()Lv/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lx/e$c;->d:Lv/b;

    .line 3
    return-object v0
.end method
