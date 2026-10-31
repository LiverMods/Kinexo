.class public final synthetic Lj3/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj3/d$b;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(ZZIZIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj3/m;->a:Z

    iput-boolean p2, p0, Lj3/m;->b:Z

    iput p3, p0, Lj3/m;->c:I

    iput-boolean p4, p0, Lj3/m;->d:Z

    iput p5, p0, Lj3/m;->e:I

    iput-boolean p6, p0, Lj3/m;->f:Z

    iput-boolean p7, p0, Lj3/m;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lj3/m0$b;)V
    .locals 8

    iget-boolean v0, p0, Lj3/m;->a:Z

    iget-boolean v1, p0, Lj3/m;->b:Z

    iget v2, p0, Lj3/m;->c:I

    iget-boolean v3, p0, Lj3/m;->d:Z

    iget v4, p0, Lj3/m;->e:I

    iget-boolean v5, p0, Lj3/m;->f:Z

    iget-boolean v6, p0, Lj3/m;->g:Z

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lj3/s;->o(ZZIZIZZLj3/m0$b;)V

    return-void
.end method
