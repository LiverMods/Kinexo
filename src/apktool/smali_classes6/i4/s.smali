.class public final synthetic Li4/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li4/b0$a;

.field public final synthetic b:Li4/b0;

.field public final synthetic c:Li4/b0$c;


# direct methods
.method public synthetic constructor <init>(Li4/b0$a;Li4/b0;Li4/b0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/s;->a:Li4/b0$a;

    iput-object p2, p0, Li4/s;->b:Li4/b0;

    iput-object p3, p0, Li4/s;->c:Li4/b0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Li4/s;->a:Li4/b0$a;

    iget-object v1, p0, Li4/s;->b:Li4/b0;

    iget-object v2, p0, Li4/s;->c:Li4/b0$c;

    invoke-static {v0, v1, v2}, Li4/b0$a;->d(Li4/b0$a;Li4/b0;Li4/b0$c;)V

    return-void
.end method
