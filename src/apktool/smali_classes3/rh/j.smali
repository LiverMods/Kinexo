.class public final Lrh/j;
.super Ljava/lang/Object;
.source "ReadWrite.kt"

# interfaces
.implements Lci/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "reader"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lrh/j;->a:Ljava/io/BufferedReader;

    .line 11
    return-void
.end method

.method public static final synthetic c(Lrh/j;)Ljava/io/BufferedReader;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrh/j;->a:Ljava/io/BufferedReader;

    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lrh/j$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lrh/j$a;-><init>(Lrh/j;)V

    .line 6
    return-object v0
.end method
