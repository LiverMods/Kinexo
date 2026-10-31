.class public final synthetic Lx/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx/k;

.field public final synthetic b:Lgl/a;

.field public final synthetic c:Lzl/b;


# direct methods
.method public synthetic constructor <init>(Lx/k;Lgl/a;Lzl/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/g;->a:Lx/k;

    iput-object p2, p0, Lx/g;->b:Lgl/a;

    iput-object p3, p0, Lx/g;->c:Lzl/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lx/g;->a:Lx/k;

    iget-object v1, p0, Lx/g;->b:Lgl/a;

    iget-object v2, p0, Lx/g;->c:Lzl/b;

    invoke-static {v0, v1, v2}, Lx/k;->q(Lx/k;Lgl/a;Lzl/b;)V

    return-void
.end method
