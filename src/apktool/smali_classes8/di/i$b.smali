.class public final Ldi/i$b;
.super Ljava/lang/Object;
.source "MatchResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ldi/i;


# direct methods
.method public constructor <init>(Ldi/i;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "match"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Ldi/i$b;->a:Ldi/i;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ldi/i;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldi/i$b;->a:Ldi/i;

    .line 3
    return-object v0
.end method
