.class public final Lsc/a$b;
.super Landroid/os/AsyncTask;
.source "AutoFocusManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsc/a;


# direct methods
.method public constructor <init>(Lsc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc/a$b;->a:Lsc/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsc/a;Lsc/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsc/a$b;-><init>(Lsc/a;)V

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    :catch_0
    iget-object p1, p0, Lsc/a$b;->a:Lsc/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lsc/a;->c()V

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method
