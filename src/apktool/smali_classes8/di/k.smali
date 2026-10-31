.class public final synthetic Ldi/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lth/l;


# instance fields
.field public final synthetic a:Ldi/j$b;


# direct methods
.method public synthetic constructor <init>(Ldi/j$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/k;->a:Ldi/j$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldi/k;->a:Ldi/j$b;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Ldi/j$b;->f(Ldi/j$b;I)Ldi/g;

    move-result-object p1

    return-object p1
.end method
