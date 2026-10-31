.class public Lh1/c;
.super Ljava/lang/Object;
.source "SystemCompat.java"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lh1/b;->b()Lh1/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lh1/b;->c()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lh1/c;->a:Ljava/lang/String;

    .line 11
    return-void
.end method
