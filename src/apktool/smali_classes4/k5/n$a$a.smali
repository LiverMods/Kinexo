.class public Lk5/n$a$a;
.super Lk5/n$b;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/n$a;->b(Lk5/n;Ljava/lang/CharSequence;)Lk5/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lk5/n$a;


# direct methods
.method public constructor <init>(Lk5/n$a;Lk5/n;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk5/n$a$a;->h:Lk5/n$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lk5/n$b;-><init>(Lk5/n;Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method


# virtual methods
.method public e(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public f(I)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lk5/n$a$a;->h:Lk5/n$a;

    .line 3
    .line 4
    iget-object v0, v0, Lk5/n$a;->a:Lk5/b;

    .line 5
    .line 6
    iget-object v1, p0, Lk5/n$b;->c:Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lk5/b;->c(Ljava/lang/CharSequence;I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method
