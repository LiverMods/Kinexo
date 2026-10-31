.class public final synthetic Luh/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lth/l;


# instance fields
.field public final synthetic a:Luh/y;


# direct methods
.method public synthetic constructor <init>(Luh/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh/x;->a:Luh/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luh/x;->a:Luh/y;

    check-cast p1, Lbi/o;

    invoke-static {v0, p1}, Luh/y;->a(Luh/y;Lbi/o;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
