.class public Lm3/g$a;
.super Ljava/lang/Thread;
.source "SimpleDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/g;-><init>([Lm3/e;[Lm3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm3/g;


# direct methods
.method public constructor <init>(Lm3/g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lm3/g$a;->a:Lm3/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm3/g$a;->a:Lm3/g;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lm3/g;->a(Lm3/g;)V

    .line 6
    return-void
.end method
