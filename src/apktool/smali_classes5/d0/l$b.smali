.class public Ld0/l$b;
.super Ljava/lang/Object;
.source "ProxyCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld0/l;


# direct methods
.method public constructor <init>(Ld0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l$b;->a:Ld0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld0/l;Ld0/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld0/l$b;-><init>(Ld0/l;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld0/l$b;->a:Ld0/l;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ld0/l;->a(Ld0/l;)V

    .line 6
    return-void
.end method
