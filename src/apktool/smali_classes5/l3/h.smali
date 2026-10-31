.class public final synthetic Ll3/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/a$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/a$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/h;->a:Lcom/google/android/exoplayer2/audio/a$a;

    iput p2, p0, Ll3/h;->b:I

    iput-wide p3, p0, Ll3/h;->c:J

    iput-wide p5, p0, Ll3/h;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ll3/h;->a:Lcom/google/android/exoplayer2/audio/a$a;

    iget v1, p0, Ll3/h;->b:I

    iget-wide v2, p0, Ll3/h;->c:J

    iget-wide v4, p0, Ll3/h;->d:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/a$a;->b(Lcom/google/android/exoplayer2/audio/a$a;IJJ)V

    return-void
.end method
