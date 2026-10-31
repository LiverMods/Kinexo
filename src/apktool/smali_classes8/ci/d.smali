.class public final Lci/d;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lci/g;
.implements Lci/c;


# static fields
.field public static final a:Lci/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lci/d;

    invoke-direct {v0}, Lci/d;-><init>()V

    sput-object v0, Lci/d;->a:Lci/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lci/g;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lci/d;->c(I)Lci/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(I)Lci/g;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lci/d;->d(I)Lci/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(I)Lci/d;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lci/d;->a:Lci/d;

    .line 3
    return-object p1
.end method

.method public d(I)Lci/d;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lci/d;->a:Lci/d;

    .line 3
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lhh/c0;->a:Lhh/c0;

    .line 3
    return-object v0
.end method
