.class final Lio/grpc/internal/w1$b;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Ln5/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Lio/grpc/internal/v1;


# direct methods
.method public constructor <init>(Lio/grpc/internal/v1;)V
    .registers 3

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/v1;

    iput-object p1, p0, Lio/grpc/internal/w1$b;->a:Lio/grpc/internal/v1;

    return-void
.end method


# virtual methods
.method public available()I
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/w1$b;->a:Lio/grpc/internal/v1;

    invoke-interface {v0}, Lio/grpc/internal/v1;->b()I

    move-result v0

    return v0
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/w1$b;->a:Lio/grpc/internal/v1;

    invoke-interface {v0}, Lio/grpc/internal/v1;->close()V

    return-void
.end method

.method public mark(I)V
    .registers 2

    iget-object p1, p0, Lio/grpc/internal/w1$b;->a:Lio/grpc/internal/v1;

    invoke-interface {p1}, Lio/grpc/internal/v1;->m()V

    return-void
.end method

.method public markSupported()Z
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/w1$b;->a:Lio/grpc/internal/v1;

    invoke-interface {v0}, Lio/grpc/internal/v1;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/w1$b;->a:Lio/grpc/internal/v1;

    invoke-interface {v0}, Lio/grpc/internal/v1;->b()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, -0x1

    return v0

    :cond_a
    iget-object v0, p0, Lio/grpc/internal/w1$b;->a:Lio/grpc/internal/v1;

    invoke-interface {v0}, Lio/grpc/internal/v1;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .registers 5

    iget-object v0, p0, Lio/grpc/internal/w1$b;->a:Lio/grpc/internal/v1;

    invoke-interface {v0}, Lio/grpc/internal/v1;->b()I

    move-result v0

    if-nez v0, :cond_a

    const/4 p1, -0x1

    return p1

    :cond_a
    iget-object v0, p0, Lio/grpc/internal/w1$b;->a:Lio/grpc/internal/v1;

    invoke-interface {v0}, Lio/grpc/internal/v1;->b()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lio/grpc/internal/w1$b;->a:Lio/grpc/internal/v1;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/v1;->f0([BII)V

    return p3
.end method

.method public reset()V
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/w1$b;->a:Lio/grpc/internal/v1;

    invoke-interface {v0}, Lio/grpc/internal/v1;->reset()V

    return-void
.end method

.method public skip(J)J
    .registers 5

    iget-object v0, p0, Lio/grpc/internal/w1$b;->a:Lio/grpc/internal/v1;

    invoke-interface {v0}, Lio/grpc/internal/v1;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    iget-object p1, p0, Lio/grpc/internal/w1$b;->a:Lio/grpc/internal/v1;

    invoke-interface {p1, p2}, Lio/grpc/internal/v1;->skipBytes(I)V

    int-to-long p1, p2

    return-wide p1
.end method
