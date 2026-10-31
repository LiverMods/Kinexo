.class public Lcom/mgs/carparking/widgets/tab/TabLayout$b;
.super Ljava/lang/Object;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/widgets/tab/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lta/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;IILjava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Class<",
            "+",
            "Lta/a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/mgs/carparking/widgets/tab/TabLayout$b;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mgs/carparking/widgets/tab/TabLayout$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lcom/mgs/carparking/widgets/tab/TabLayout$b;->e:I

    .line 10
    .line 11
    iput p4, p0, Lcom/mgs/carparking/widgets/tab/TabLayout$b;->c:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/mgs/carparking/widgets/tab/TabLayout$b;->f:Ljava/lang/Class;

    .line 14
    .line 15
    iput p6, p0, Lcom/mgs/carparking/widgets/tab/TabLayout$b;->d:I

    .line 16
    return-void
.end method
