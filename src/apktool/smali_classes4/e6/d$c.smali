.class public final Le6/d$c;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Le6/d$b;


# direct methods
.method public constructor <init>(ILe6/d$b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Le6/d$c;->a:I

    const/4 p1, 0x1

    new-array p1, p1, [Le6/d$b;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 5
    iput-object p1, p0, Le6/d$c;->b:[Le6/d$b;

    return-void
.end method

.method public synthetic constructor <init>(ILe6/d$b;Le6/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le6/d$c;-><init>(ILe6/d$b;)V

    return-void
.end method

.method public constructor <init>(ILe6/d$b;Le6/d$b;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Le6/d$c;->a:I

    const/4 p1, 0x2

    new-array p1, p1, [Le6/d$b;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    .line 8
    iput-object p1, p0, Le6/d$c;->b:[Le6/d$b;

    return-void
.end method

.method public synthetic constructor <init>(ILe6/d$b;Le6/d$b;Le6/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Le6/d$c;-><init>(ILe6/d$b;Le6/d$b;)V

    return-void
.end method


# virtual methods
.method public a()[Le6/d$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Le6/d$c;->b:[Le6/d$b;

    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Le6/d$c;->a:I

    .line 3
    return v0
.end method
