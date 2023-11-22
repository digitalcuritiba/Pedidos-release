.class abstract Lio/grpc/internal/m0;
.super Ln5/u0;
.source "SourceFile"


# instance fields
.field private final a:Ln5/u0;


# direct methods
.method constructor <init>(Ln5/u0;)V
    .registers 2

    invoke-direct {p0}, Ln5/u0;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/m0;->a:Ln5/u0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/m0;->a:Ln5/u0;

    invoke-virtual {v0}, Ln5/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ln5/z0;Ln5/c;)Ln5/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/z0<",
            "TRequestT;TResponseT;>;",
            "Ln5/c;",
            ")",
            "Ln5/g<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/m0;->a:Ln5/u0;

    invoke-virtual {v0, p1, p2}, Ln5/d;->f(Ln5/z0;Ln5/c;)Ln5/g;

    move-result-object p1

    return-object p1
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5

    iget-object v0, p0, Lio/grpc/internal/m0;->a:Ln5/u0;

    invoke-virtual {v0, p1, p2, p3}, Ln5/u0;->i(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public j()V
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/m0;->a:Ln5/u0;

    invoke-virtual {v0}, Ln5/u0;->j()V

    return-void
.end method

.method public k(Z)Ln5/p;
    .registers 3

    iget-object v0, p0, Lio/grpc/internal/m0;->a:Ln5/u0;

    invoke-virtual {v0, p1}, Ln5/u0;->k(Z)Ln5/p;

    move-result-object p1

    return-object p1
.end method

.method public l(Ln5/p;Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/m0;->a:Ln5/u0;

    invoke-virtual {v0, p1, p2}, Ln5/u0;->l(Ln5/p;Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()Ln5/u0;
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/m0;->a:Ln5/u0;

    invoke-virtual {v0}, Ln5/u0;->m()Ln5/u0;

    move-result-object v0

    return-object v0
.end method

.method public n()Ln5/u0;
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/m0;->a:Ln5/u0;

    invoke-virtual {v0}, Ln5/u0;->n()Ln5/u0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lw1/f;->b(Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/m0;->a:Ln5/u0;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lw1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
