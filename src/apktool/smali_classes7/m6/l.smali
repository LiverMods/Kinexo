.class public final Lm6/l;
.super Ljava/lang/Object;
.source "BlockParsedResult.java"


# instance fields
.field public final a:Lm6/n;

.field public final b:Z


# direct methods
.method public constructor <init>(Lm6/n;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Lm6/l;->b:Z

    .line 4
    iput-object p1, p0, Lm6/l;->a:Lm6/n;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lm6/l;-><init>(Lm6/n;Z)V

    return-void
.end method


# virtual methods
.method public a()Lm6/n;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm6/l;->a:Lm6/n;

    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lm6/l;->b:Z

    .line 3
    return v0
.end method
