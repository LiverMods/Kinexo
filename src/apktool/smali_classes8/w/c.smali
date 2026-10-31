.class public final synthetic Lw/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw/d;

.field public final synthetic b:Lml/a;


# direct methods
.method public synthetic constructor <init>(Lw/d;Lml/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/c;->a:Lw/d;

    iput-object p2, p0, Lw/c;->b:Lml/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw/c;->a:Lw/d;

    iget-object v1, p0, Lw/c;->b:Lml/a;

    invoke-static {v0, v1}, Lw/d;->m(Lw/d;Lml/a;)V

    return-void
.end method
