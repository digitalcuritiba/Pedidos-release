.class abstract Lio/grpc/internal/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/r;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/k2$a;)V
    .registers 3

    invoke-virtual {p0}, Lio/grpc/internal/j0;->e()Lio/grpc/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/k2;->a(Lio/grpc/internal/k2$a;)V

    return-void
.end method

.method public b()V
    .registers 2

    invoke-virtual {p0}, Lio/grpc/internal/j0;->e()Lio/grpc/internal/r;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/k2;->b()V

    return-void
.end method

.method public c(Ln5/j1;Lio/grpc/internal/r$a;Ln5/y0;)V
    .registers 5

    invoke-virtual {p0}, Lio/grpc/internal/j0;->e()Lio/grpc/internal/r;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/r;->c(Ln5/j1;Lio/grpc/internal/r$a;Ln5/y0;)V

    return-void
.end method

.method public d(Ln5/y0;)V
    .registers 3

    invoke-virtual {p0}, Lio/grpc/internal/j0;->e()Lio/grpc/internal/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/r;->d(Ln5/y0;)V

    return-void
.end method

.method protected abstract e()Lio/grpc/internal/r;
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lw1/f;->b(Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/j0;->e()Lio/grpc/internal/r;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lw1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
