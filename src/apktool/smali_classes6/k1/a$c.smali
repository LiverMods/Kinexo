.class public Lk1/a$c;
.super Ljava/lang/Object;
.source "FilePrinter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lk1/a$c;->a:J

    .line 6
    .line 7
    iput p3, p0, Lk1/a$c;->b:I

    .line 8
    .line 9
    iput-object p4, p0, Lk1/a$c;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lk1/a$c;->d:Ljava/lang/String;

    .line 12
    return-void
.end method
