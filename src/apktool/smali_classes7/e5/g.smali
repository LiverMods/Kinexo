.class public final synthetic Le5/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le5/f$b;

.field public final synthetic b:Le5/f$a;


# direct methods
.method public synthetic constructor <init>(Le5/f$b;Le5/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/g;->a:Le5/f$b;

    iput-object p2, p0, Le5/g;->b:Le5/f$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le5/g;->a:Le5/f$b;

    iget-object v1, p0, Le5/g;->b:Le5/f$a;

    invoke-static {v0, v1}, Le5/f$b;->a(Le5/f$b;Le5/f$a;)V

    return-void
.end method
