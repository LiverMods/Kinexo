.class public Ldk/o;
.super Ljava/lang/Object;
.source "HttpVersions.java"


# static fields
.field public static final a:Lek/e;

.field public static final b:Lek/d;

.field public static final c:Lek/d;

.field public static final d:Lek/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lek/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lek/e;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ldk/o;->a:Lek/e;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sput-object v1, Ldk/o;->b:Lek/d;

    .line 18
    .line 19
    const-string v1, "HTTP/1.0"

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sput-object v1, Ldk/o;->c:Lek/d;

    .line 28
    .line 29
    const-string v1, "HTTP/1.1"

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lek/e;->a(Ljava/lang/String;I)Lek/e$a;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Ldk/o;->d:Lek/d;

    .line 38
    return-void
.end method
