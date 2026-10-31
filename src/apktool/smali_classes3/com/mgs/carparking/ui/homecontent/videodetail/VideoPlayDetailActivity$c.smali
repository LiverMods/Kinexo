.class public Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$c;
.super Ljava/lang/Object;
.source "VideoPlayDetailActivity.java"

# interfaces
.implements Ls/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->i1(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$c;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(JJJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$c;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->u0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Lcom/mgs/carparking/dbtable/VideoSkipEntry;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget-object p3, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$c;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->u0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Lcom/mgs/carparking/dbtable/VideoSkipEntry;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/mgs/carparking/dbtable/VideoSkipEntry;->getProgress_end()I

    .line 18
    move-result p3

    .line 19
    const/4 p4, 0x5

    .line 20
    .line 21
    if-le p3, p4, :cond_1

    .line 22
    .line 23
    iget-object p3, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$c;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->w0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Z

    .line 27
    move-result p3

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const-wide/16 p3, 0x32

    .line 32
    .line 33
    cmp-long p3, p5, p3

    .line 34
    .line 35
    if-lez p3, :cond_1

    .line 36
    sub-long/2addr p5, p1

    .line 37
    .line 38
    const-wide/16 p1, 0x3e8

    .line 39
    div-long/2addr p5, p1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$c;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->u0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Lcom/mgs/carparking/dbtable/VideoSkipEntry;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoSkipEntry;->getProgress_end()I

    .line 49
    move-result p1

    .line 50
    int-to-long p1, p1

    .line 51
    .line 52
    cmp-long p1, p5, p1

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$c;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->u0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Lcom/mgs/carparking/dbtable/VideoSkipEntry;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoSkipEntry;->getProgress_end()I

    .line 64
    move-result p1

    .line 65
    .line 66
    add-int/lit8 p1, p1, -0x1

    .line 67
    int-to-long p1, p1

    .line 68
    .line 69
    cmp-long p1, p5, p1

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$c;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->b1(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;)Lt/a;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lt/a;->H()Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$c;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 86
    const/4 p2, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->x0(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;Z)Z

    .line 90
    .line 91
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$c;->a:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;->loadVideoNext()V

    .line 95
    :cond_1
    return-void
.end method
