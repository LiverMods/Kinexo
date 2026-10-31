.class public final synthetic Le5/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le5/y$b;

    check-cast p2, Le5/y$b;

    invoke-static {p1, p2}, Le5/y;->b(Le5/y$b;Le5/y$b;)I

    move-result p1

    return p1
.end method
