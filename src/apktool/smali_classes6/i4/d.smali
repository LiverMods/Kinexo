.class public final synthetic Li4/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Li4/r$b;


# instance fields
.field public final synthetic a:Li4/e;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li4/e;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/d;->a:Li4/e;

    iput-object p2, p0, Li4/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Li4/r;Lj3/u0;)V
    .locals 2

    iget-object v0, p0, Li4/d;->a:Li4/e;

    iget-object v1, p0, Li4/d;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, Li4/e;->v(Li4/e;Ljava/lang/Object;Li4/r;Lj3/u0;)V

    return-void
.end method
