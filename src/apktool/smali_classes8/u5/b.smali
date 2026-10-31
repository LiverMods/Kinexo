.class public abstract Lu5/b;
.super Ljava/lang/Object;
.source "ReflectionAccessor.java"


# static fields
.field public static final a:Lu5/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ls5/c;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lu5/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lu5/a;-><init>()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lu5/c;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lu5/c;-><init>()V

    .line 20
    .line 21
    :goto_0
    sput-object v0, Lu5/b;->a:Lu5/b;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lu5/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lu5/b;->a:Lu5/b;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/reflect/AccessibleObject;)V
.end method
