.class public final Lm7/a$a;
.super Ljava/lang/Object;
.source "CustomComponentHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lm7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lm7/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lm7/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lm7/a$a;->a:Lm7/a;

    .line 8
    return-void
.end method

.method public static synthetic a()Lm7/a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lm7/a$a;->a:Lm7/a;

    .line 3
    return-object v0
.end method
