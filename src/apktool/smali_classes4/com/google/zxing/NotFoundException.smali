.class public final Lcom/google/zxing/NotFoundException;
.super Lcom/google/zxing/ReaderException;
.source "NotFoundException.java"


# static fields
.field public static final a:Lcom/google/zxing/NotFoundException;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/NotFoundException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/zxing/NotFoundException;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/zxing/NotFoundException;->a:Lcom/google/zxing/NotFoundException;

    .line 8
    .line 9
    sget-object v1, Lcom/google/zxing/ReaderException;->NO_TRACE:[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/ReaderException;-><init>()V

    .line 4
    return-void
.end method

.method public static getNotFoundInstance()Lcom/google/zxing/NotFoundException;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/NotFoundException;->a:Lcom/google/zxing/NotFoundException;

    .line 3
    return-object v0
.end method
