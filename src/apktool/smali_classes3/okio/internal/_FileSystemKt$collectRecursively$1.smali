.class final Lokio/internal/_FileSystemKt$collectRecursively$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "-FileSystem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/internal/_FileSystemKt;->collectRecursively(Lci/i;Lokio/FileSystem;Lhh/i;Lokio/Path;ZZLkh/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lmh/d;
    c = "okio.internal._FileSystemKt"
    f = "-FileSystem.kt"
    l = {
        0x71,
        0x84,
        0x8e
    }
    m = "collectRecursively"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/c<",
            "-",
            "Lokio/internal/_FileSystemKt$collectRecursively$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkh/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lokio/internal/_FileSystemKt$collectRecursively$1;->result:Ljava/lang/Object;

    iget p1, p0, Lokio/internal/_FileSystemKt$collectRecursively$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lokio/internal/_FileSystemKt$collectRecursively$1;->label:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lokio/internal/_FileSystemKt;->collectRecursively(Lci/i;Lokio/FileSystem;Lhh/i;Lokio/Path;ZZLkh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
