.class public abstract Lz5/g;
.super Ljava/lang/Object;
.source "Token.java"


# static fields
.field public static final b:Lz5/g;


# instance fields
.field public final a:Lz5/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lz5/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v2}, Lz5/e;-><init>(Lz5/g;II)V

    .line 8
    .line 9
    sput-object v0, Lz5/g;->b:Lz5/g;

    .line 10
    return-void
.end method

.method public constructor <init>(Lz5/g;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lz5/g;->a:Lz5/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)Lz5/g;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lz5/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lz5/e;-><init>(Lz5/g;II)V

    .line 6
    return-object v0
.end method

.method public final b(II)Lz5/g;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lz5/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lz5/b;-><init>(Lz5/g;II)V

    .line 6
    return-object v0
.end method

.method public abstract c(La6/a;[B)V
.end method

.method public final d()Lz5/g;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lz5/g;->a:Lz5/g;

    .line 3
    return-object v0
.end method
