.class public final synthetic Landroidx/activity/result/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lth/l;


# direct methods
.method public synthetic constructor <init>(Lth/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/b;->a:Lth/l;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/b;->a:Lth/l;

    invoke-static {v0, p1}, Landroidx/activity/result/ActivityResultCallerKt;->b(Lth/l;Ljava/lang/Object;)V

    return-void
.end method
