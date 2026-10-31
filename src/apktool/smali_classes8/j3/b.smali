.class public final synthetic Lj3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj3/c$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lj3/c$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/b;->a:Lj3/c$a;

    iput p2, p0, Lj3/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj3/b;->a:Lj3/c$a;

    iget v1, p0, Lj3/b;->b:I

    invoke-static {v0, v1}, Lj3/c$a;->a(Lj3/c$a;I)V

    return-void
.end method
