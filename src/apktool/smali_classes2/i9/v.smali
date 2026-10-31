.class public final Li9/v;
.super Ljava/lang/Object;
.source "ReportAndDeleteEvennt.kt"


# instance fields
.field public a:Lh9/y0;

.field public b:I


# direct methods
.method public constructor <init>(Lh9/y0;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "itemCommentVideoItemViewModel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Li9/v;->a:Lh9/y0;

    .line 11
    .line 12
    iput p2, p0, Li9/v;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lh9/y0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li9/v;->a:Lh9/y0;

    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Li9/v;->b:I

    .line 3
    return v0
.end method
