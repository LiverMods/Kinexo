.class public final synthetic Li4/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li4/b0$a;

.field public final synthetic b:Li4/b0;

.field public final synthetic c:Li4/b0$b;

.field public final synthetic d:Li4/b0$c;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Li4/b0$a;Li4/b0;Li4/b0$b;Li4/b0$c;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/t;->a:Li4/b0$a;

    iput-object p2, p0, Li4/t;->b:Li4/b0;

    iput-object p3, p0, Li4/t;->c:Li4/b0$b;

    iput-object p4, p0, Li4/t;->d:Li4/b0$c;

    iput-object p5, p0, Li4/t;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Li4/t;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Li4/t;->a:Li4/b0$a;

    iget-object v1, p0, Li4/t;->b:Li4/b0;

    iget-object v2, p0, Li4/t;->c:Li4/b0$b;

    iget-object v3, p0, Li4/t;->d:Li4/b0$c;

    iget-object v4, p0, Li4/t;->e:Ljava/io/IOException;

    iget-boolean v5, p0, Li4/t;->f:Z

    invoke-static/range {v0 .. v5}, Li4/b0$a;->c(Li4/b0$a;Li4/b0;Li4/b0$b;Li4/b0$c;Ljava/io/IOException;Z)V

    return-void
.end method
