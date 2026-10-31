.class public Lk5/n$a;
.super Ljava/lang/Object;
.source "Splitter.java"

# interfaces
.implements Lk5/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/n;->e(Lk5/b;)Lk5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk5/b;


# direct methods
.method public constructor <init>(Lk5/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk5/n$a;->a:Lk5/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lk5/n;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk5/n$a;->b(Lk5/n;Ljava/lang/CharSequence;)Lk5/n$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lk5/n;Ljava/lang/CharSequence;)Lk5/n$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lk5/n$a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lk5/n$a$a;-><init>(Lk5/n$a;Lk5/n;Ljava/lang/CharSequence;)V

    .line 6
    return-object v0
.end method
