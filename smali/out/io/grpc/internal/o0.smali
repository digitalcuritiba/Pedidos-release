.class public abstract Lio/grpc/internal/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/v1;


# instance fields
.field private final a:Lio/grpc/internal/v1;


# direct methods
.method protected constructor <init>(Lio/grpc/internal/v1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "buf"

    invoke-static {p1, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/v1;

    iput-object p1, p0, Lio/grpc/internal/o0;->a:Lio/grpc/internal/v1;

    return-void
.end method


# virtual methods
.method public N(Ljava/io/OutputStream;I)V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lio/grpc/internal/v1;

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/v1;->N(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public a0(Ljava/nio/ByteBuffer;)V
    .registers 3

    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lio/grpc/internal/v1;

    invoke-interface {v0, p1}, Lio/grpc/internal/v1;->a0(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lio/grpc/internal/v1;

    invoke-interface {v0}, Lio/grpc/internal/v1;->b()I

    move-result v0

    return v0
.end method

.method public f0([BII)V
    .registers 5

    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lio/grpc/internal/v1;

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/v1;->f0([BII)V

    return-void
.end method

.method public m()V
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lio/grpc/internal/v1;

    invoke-interface {v0}, Lio/grpc/internal/v1;->m()V

    return-void
.end method

.method public markSupported()Z
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lio/grpc/internal/v1;

    invoke-interface {v0}, Lio/grpc/internal/v1;->markSupported()Z

    move-result v0

    return v0
.end method

.method public readUnsignedByte()I
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lio/grpc/internal/v1;

    invoke-interface {v0}, Lio/grpc/internal/v1;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public reset()V
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lio/grpc/internal/v1;

    invoke-interface {v0}, Lio/grpc/internal/v1;->reset()V

    return-void
.end method

.method public skipBytes(I)V
    .registers 3

    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lio/grpc/internal/v1;

    invoke-interface {v0, p1}, Lio/grpc/internal/v1;->skipBytes(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lw1/f;->b(Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/o0;->a:Lio/grpc/internal/v1;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lw1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)Lio/grpc/internal/v1;
    .registers 3

    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lio/grpc/internal/v1;

    invoke-interface {v0, p1}, Lio/grpc/internal/v1;->u(I)Lio/grpc/internal/v1;

    move-result-object p1

    return-object p1
.end method
