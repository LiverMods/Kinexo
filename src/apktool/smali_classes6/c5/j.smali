.class public final synthetic Lc5/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Le5/f$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc5/j;->a:I

    iput-wide p2, p0, Lc5/j;->b:J

    iput-wide p4, p0, Lc5/j;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lc5/j;->a:I

    iget-wide v1, p0, Lc5/j;->b:J

    iget-wide v3, p0, Lc5/j;->c:J

    move-object v5, p1

    check-cast v5, Lc5/c$a;

    invoke-static/range {v0 .. v5}, Lc5/k;->g(IJJLc5/c$a;)V

    return-void
.end method
