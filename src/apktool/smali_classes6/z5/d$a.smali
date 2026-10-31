.class public Lz5/d$a;
.super Ljava/lang/Object;
.source "HighLevelEncoder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/d;->a()La6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lz5/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz5/d;


# direct methods
.method public constructor <init>(Lz5/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lz5/d$a;->a:Lz5/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lz5/f;Lz5/f;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lz5/f;->e()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lz5/f;->e()I

    .line 8
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lz5/f;

    .line 3
    .line 4
    check-cast p2, Lz5/f;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lz5/d$a;->a(Lz5/f;Lz5/f;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
