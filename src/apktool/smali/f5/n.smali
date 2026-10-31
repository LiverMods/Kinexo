.class public final synthetic Lf5/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf5/q$a;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lf5/q$a;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/n;->a:Lf5/q$a;

    iput p2, p0, Lf5/n;->b:I

    iput p3, p0, Lf5/n;->c:I

    iput p4, p0, Lf5/n;->d:I

    iput p5, p0, Lf5/n;->e:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lf5/n;->a:Lf5/q$a;

    iget v1, p0, Lf5/n;->b:I

    iget v2, p0, Lf5/n;->c:I

    iget v3, p0, Lf5/n;->d:I

    iget v4, p0, Lf5/n;->e:F

    invoke-static {v0, v1, v2, v3, v4}, Lf5/q$a;->g(Lf5/q$a;IIIF)V

    return-void
.end method
