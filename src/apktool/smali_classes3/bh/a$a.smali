.class public final Lbh/a$a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ldg/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lvg/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lvg/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbh/a$a;->a:Ldg/s;

    .line 8
    return-void
.end method
