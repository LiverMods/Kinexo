.class public final synthetic Lh4/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/a$d;


# direct methods
.method public synthetic constructor <init>(Lh4/a$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/c;->a:Lh4/a$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh4/c;->a:Lh4/a$d;

    invoke-static {v0}, Lh4/a$d;->a(Lh4/a$d;)V

    return-void
.end method
