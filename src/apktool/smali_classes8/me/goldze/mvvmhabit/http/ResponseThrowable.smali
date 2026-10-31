.class public Lme/goldze/mvvmhabit/http/ResponseThrowable;
.super Ljava/lang/Exception;
.source "ResponseThrowable.java"


# instance fields
.field public code:I

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    iput p2, p0, Lme/goldze/mvvmhabit/http/ResponseThrowable;->code:I

    .line 6
    return-void
.end method
