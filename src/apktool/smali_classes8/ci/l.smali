.class public final synthetic Lci/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lth/l;


# instance fields
.field public final synthetic a:Lth/a;


# direct methods
.method public synthetic constructor <init>(Lth/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci/l;->a:Lth/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lci/l;->a:Lth/a;

    invoke-static {v0, p1}, Lci/n;->c(Lth/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
