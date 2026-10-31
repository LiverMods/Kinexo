.class public final Lca/k$a;
.super Ljava/lang/Object;
.source "GsonUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lca/k$a;

.field public static final b:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lca/k$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lca/k$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lca/k$a;->a:Lca/k$a;

    .line 8
    .line 9
    new-instance v0, Lcom/google/gson/Gson;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lca/k$a;->b:Lcom/google/gson/Gson;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lca/k$a;->b:Lcom/google/gson/Gson;

    .line 3
    return-object v0
.end method
