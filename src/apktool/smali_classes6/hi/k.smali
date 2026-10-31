.class public final Lhi/k;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements Lfi/o2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfi/o2;"
    }
.end annotation


# instance fields
.field public final a:Lfi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/o<",
            "Lkotlinx/coroutines/channels/a<",
            "+TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/o<",
            "-",
            "Lkotlinx/coroutines/channels/a<",
            "+TE;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lhi/k;->a:Lfi/o;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lki/a0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki/a0<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lhi/k;->a:Lfi/o;

    invoke-virtual {v0, p1, p2}, Lfi/o;->a(Lki/a0;I)V

    return-void
.end method
