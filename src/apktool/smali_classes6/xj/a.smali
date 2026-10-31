.class public Lxj/a;
.super Ljava/lang/Object;
.source "AdapterReferenceCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxj/a$b;,
        Lxj/a$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lxj/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lxj/a;->a:Ljava/lang/ref/ReferenceQueue;

    .line 8
    return-void
.end method

.method public static a(Lxj/b;Landroidx/databinding/ObservableList;Landroidx/databinding/ObservableList$OnListChangedCallback;)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A::",
            "Lxj/b<",
            "TT;>;>(TA;",
            "Landroidx/databinding/ObservableList<",
            "TT;>;",
            "Landroidx/databinding/ObservableList$OnListChangedCallback;",
            ")",
            "Ljava/lang/ref/WeakReference<",
            "TA;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lxj/a;->b:Lxj/a$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lxj/a$c;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lxj/a$c;-><init>(Lxj/a$a;)V

    .line 17
    .line 18
    sput-object v0, Lxj/a;->b:Lxj/a$c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    :cond_1
    new-instance v0, Lxj/a$b;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Lxj/a$b;-><init>(Lxj/b;Landroidx/databinding/ObservableList;Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    .line 27
    return-object v0
.end method
