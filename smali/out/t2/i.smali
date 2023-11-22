.class Lt2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/g;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lq2/c;

.field private final d:Lt2/f;


# direct methods
.method constructor <init>(Lt2/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt2/i;->a:Z

    iput-boolean v0, p0, Lt2/i;->b:Z

    iput-object p1, p0, Lt2/i;->d:Lt2/f;

    return-void
.end method

.method private a()V
    .registers 3

    iget-boolean v0, p0, Lt2/i;->a:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt2/i;->a:Z

    return-void

    :cond_8
    new-instance v0, Lq2/b;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lq2/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lq2/g;
    .registers 5

    invoke-direct {p0}, Lt2/i;->a()V

    iget-object v0, p0, Lt2/i;->d:Lt2/f;

    iget-object v1, p0, Lt2/i;->c:Lq2/c;

    iget-boolean v2, p0, Lt2/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lt2/f;->f(Lq2/c;Ljava/lang/Object;Z)Lq2/e;

    return-object p0
.end method

.method c(Lq2/c;Z)V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt2/i;->a:Z

    iput-object p1, p0, Lt2/i;->c:Lq2/c;

    iput-boolean p2, p0, Lt2/i;->b:Z

    return-void
.end method

.method public d(Z)Lq2/g;
    .registers 5

    invoke-direct {p0}, Lt2/i;->a()V

    iget-object v0, p0, Lt2/i;->d:Lt2/f;

    iget-object v1, p0, Lt2/i;->c:Lq2/c;

    iget-boolean v2, p0, Lt2/i;->b:Z

    invoke-virtual {v0, v1, p1, v2}, Lt2/f;->k(Lq2/c;ZZ)Lt2/f;

    return-object p0
.end method
