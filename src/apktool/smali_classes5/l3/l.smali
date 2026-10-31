.class public final synthetic Ll3/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/a$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/a$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/l;->a:Lcom/google/android/exoplayer2/audio/a$a;

    iput p2, p0, Ll3/l;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll3/l;->a:Lcom/google/android/exoplayer2/audio/a$a;

    iget v1, p0, Ll3/l;->b:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/a$a;->c(Lcom/google/android/exoplayer2/audio/a$a;I)V

    return-void
.end method
