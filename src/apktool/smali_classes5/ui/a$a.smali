.class public final Lui/a$a;
.super Lui/a;
.source "Json.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 1
    new-instance v15, Lui/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lui/e;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZILuh/i;)V

    invoke-static {}, Lwi/d;->a()Lwi/c;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-direct {v2, v15, v0, v1}, Lui/a;-><init>(Lui/e;Lwi/c;Luh/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Luh/i;)V
    .locals 0

    invoke-direct {p0}, Lui/a$a;-><init>()V

    return-void
.end method
