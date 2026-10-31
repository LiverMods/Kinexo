.class public Ldk/l;
.super Ljava/lang/Object;
.source "HttpSchemes.java"


# static fields
.field public static final a:Lek/d;

.field public static final b:Lek/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lek/h;

    .line 3
    .line 4
    const-string v1, "http"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lek/h;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Ldk/l;->a:Lek/d;

    .line 10
    .line 11
    new-instance v0, Lek/h;

    .line 12
    .line 13
    const-string v1, "https"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lek/h;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Ldk/l;->b:Lek/d;

    .line 19
    return-void
.end method
