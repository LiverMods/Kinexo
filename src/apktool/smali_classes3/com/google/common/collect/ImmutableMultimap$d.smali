.class public Lcom/google/common/collect/ImmutableMultimap$d;
.super Ljava/lang/Object;
.source "ImmutableMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/j2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j2$b<",
            "Lcom/google/common/collect/ImmutableMultimap;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/common/collect/j2$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j2$b<",
            "Lcom/google/common/collect/ImmutableMultimap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/common/collect/ImmutableMultimap;

    .line 3
    .line 4
    const-string v1, "map"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/collect/j2;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/j2$b;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/google/common/collect/ImmutableMultimap$d;->a:Lcom/google/common/collect/j2$b;

    .line 11
    .line 12
    const-class v0, Lcom/google/common/collect/ImmutableMultimap;

    .line 13
    .line 14
    const-string v1, "size"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/common/collect/j2;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/j2$b;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/google/common/collect/ImmutableMultimap$d;->b:Lcom/google/common/collect/j2$b;

    .line 21
    return-void
.end method
