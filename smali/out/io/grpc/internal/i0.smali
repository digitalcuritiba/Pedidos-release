.class abstract Lio/grpc/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/q;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln5/j1;)V
    .registers 3

    invoke-virtual {p0}, Lio/grpc/internal/i0;->o()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->a(Ln5/j1;)V

    return-void
.end method

.method public b(Ln5/n;)V
    .registers 3

    invoke-virtual {p0}, Lio/grpc/internal/i0;->o()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/j2;->b(Ln5/n;)V

    return-void
.end method

.method public c(I)V
    .registers 3

    invoke-virtual {p0}, Lio/grpc/internal/i0;->o()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/j2;->c(I)V

    return-void
.end method

.method public d(I)V
    .registers 3

    invoke-virtual {p0}, Lio/grpc/internal/i0;->o()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->d(I)V

    return-void
.end method

.method public e(I)V
    .registers 3

    invoke-virtual {p0}, Lio/grpc/internal/i0;->o()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->e(I)V

    return-void
.end method

.method public f(Ln5/t;)V
    .registers 3

    invoke-virtual {p0}, Lio/grpc/internal/i0;->o()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->f(Ln5/t;)V

    return-void
.end method

.method public flush()V
    .registers 2

    invoke-virtual {p0}, Lio/grpc/internal/i0;->o()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/j2;->flush()V

    return-void
.end method

.method public g(Lio/grpc/internal/r;)V
    .registers 3

    invoke-virtual {p0}, Lio/grpc/internal/i0;->o()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->g(Lio/grpc/internal/r;)V

    return-void
.end method

.method public h(Ln5/v;)V
    .registers 3

    invoke-virtual {p0}, Lio/grpc/internal/i0;->o()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->h(Ln5/v;)V

    return-void
.end method

.method public i()Z
    .registers 2

    invoke-virtual {p0}, Lio/grpc/internal/i0;->o()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/j2;->i()Z

    move-result v0

    return v0
.end method

.method public j(Ljava/io/InputStream;)V
    .registers 3

    invoke-virtual {p0}, Lio/grpc/internal/i0;->o()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/j2;->j(Ljava/io/InputStream;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p0}, Lio/grpc/internal/i0;->o()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->k(Ljava/lang/String;)V

    return-void
.end method

.method public l(Lio/grpc/internal/x0;)V
    .registers 3

    invoke-virtual {p0}, Lio/grpc/internal/i0;->o()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->l(Lio/grpc/internal/x0;)V

    return-void
.end method

.method public m()V
    .registers 2

    invoke-virtual {p0}, Lio/grpc/internal/i0;->o()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/j2;->m()V

    return-void
.end method

.method public n()V
    .registers 2

    invoke-virtual {p0}, Lio/grpc/internal/i0;->o()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/q;->n()V

    return-void
.end method

.method protected abstract o()Lio/grpc/internal/q;
.end method

.method public p(Z)V
    .registers 3

    invoke-virtual {p0}, Lio/grpc/internal/i0;->o()Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->p(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lw1/f;->b(Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/i0;->o()Lio/grpc/internal/q;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lw1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
