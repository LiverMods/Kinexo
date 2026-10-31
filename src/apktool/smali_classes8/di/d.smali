.class public final Ldi/d;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lci/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lci/g<",
        "Lai/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lth/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILth/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lth/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "input"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "getNextMatch"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Ldi/d;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput p2, p0, Ldi/d;->b:I

    .line 18
    .line 19
    iput p3, p0, Ldi/d;->c:I

    .line 20
    .line 21
    iput-object p4, p0, Ldi/d;->d:Lth/p;

    .line 22
    return-void
.end method

.method public static final synthetic c(Ldi/d;)Lth/p;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldi/d;->d:Lth/p;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ldi/d;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ldi/d;->a:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ldi/d;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ldi/d;->c:I

    .line 3
    return p0
.end method

.method public static final synthetic f(Ldi/d;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ldi/d;->b:I

    .line 3
    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lai/g;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ldi/d$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ldi/d$a;-><init>(Ldi/d;)V

    .line 6
    return-object v0
.end method
