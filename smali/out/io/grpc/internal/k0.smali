.class abstract Lio/grpc/internal/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/v;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lio/grpc/internal/v;
.end method

.method public b(Ln5/j1;)V
    .registers 3

    invoke-virtual {p0}, Lio/grpc/internal/k0;->a()Lio/grpc/internal/v;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/k1;->b(Ln5/j1;)V

    return-void
.end method

.method public c(Ln5/z0;Ln5/y0;Ln5/c;[Ln5/k;)Lio/grpc/internal/q;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/z0<",
            "**>;",
            "Ln5/y0;",
            "Ln5/c;",
            "[",
            "Ln5/k;",
            ")",
            "Lio/grpc/internal/q;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/grpc/internal/k0;->a()Lio/grpc/internal/v;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/s;->c(Ln5/z0;Ln5/y0;Ln5/c;[Ln5/k;)Lio/grpc/internal/q;

    move-result-object p1

    return-object p1
.end method

.method public d(Ln5/j1;)V
    .registers 3

    invoke-virtual {p0}, Lio/grpc/internal/k0;->a()Lio/grpc/internal/v;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/k1;->d(Ln5/j1;)V

    return-void
.end method

.method public e(Lio/grpc/internal/k1$a;)Ljava/lang/Runnable;
    .registers 3

    invoke-virtual {p0}, Lio/grpc/internal/k0;->a()Lio/grpc/internal/v;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/k1;->e(Lio/grpc/internal/k1$a;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public g()Ln5/j0;
    .registers 2

    invoke-virtual {p0}, Lio/grpc/internal/k0;->a()Lio/grpc/internal/v;

    move-result-object v0

    invoke-interface {v0}, Ln5/p0;->g()Ln5/j0;

    move-result-object v0

    return-object v0
.end method

.method public h(Lio/grpc/internal/s$a;Ljava/util/concurrent/Executor;)V
    .registers 4

    invoke-virtual {p0}, Lio/grpc/internal/k0;->a()Lio/grpc/internal/v;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/grpc/internal/s;->h(Lio/grpc/internal/s$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lw1/f;->b(Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/k0;->a()Lio/grpc/internal/v;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lw1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
