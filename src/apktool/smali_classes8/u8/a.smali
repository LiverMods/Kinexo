.class public Lu8/a;
.super Ljava/lang/Object;
.source "Injection.java"


# direct methods
.method public static a()Lz8/a;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lca/b0;->c()Lca/b0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lb9/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lca/b0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lb9/a;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lb9/b;->W(Lb9/a;)Lb9/b;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/mgs/carparking/db/LocalDataSourceImpl;->getInstance()Lcom/mgs/carparking/db/LocalDataSourceImpl;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lz8/a;->X(La9/a;La9/b;)Lz8/a;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
