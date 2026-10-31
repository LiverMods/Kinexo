.class public final synthetic Lhh/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lth/l;


# instance fields
.field public final synthetic a:Lhh/b;


# direct methods
.method public synthetic constructor <init>(Lhh/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/a;->a:Lhh/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhh/a;->a:Lhh/b;

    invoke-static {v0, p1}, Lhh/b;->e(Lhh/b;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
