.class Lio/grpc/internal/g1$v$a;
.super Ln5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/g1$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/g1$v;


# direct methods
.method constructor <init>(Lio/grpc/internal/g1$v;)V
    .registers 2

    iput-object p1, p0, Lio/grpc/internal/g1$v$a;->a:Lio/grpc/internal/g1$v;

    invoke-direct {p0}, Ln5/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/g1$v$a;->a:Lio/grpc/internal/g1$v;

    invoke-static {v0}, Lio/grpc/internal/g1$v;->j(Lio/grpc/internal/g1$v;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ln5/z0;Ln5/c;)Ln5/g;
    .registers 12
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

    new-instance v8, Lio/grpc/internal/p;

    iget-object v0, p0, Lio/grpc/internal/g1$v$a;->a:Lio/grpc/internal/g1$v;

    iget-object v0, v0, Lio/grpc/internal/g1$v;->d:Lio/grpc/internal/g1;

    invoke-static {v0, p2}, Lio/grpc/internal/g1;->B(Lio/grpc/internal/g1;Ln5/c;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, p0, Lio/grpc/internal/g1$v$a;->a:Lio/grpc/internal/g1$v;

    iget-object v0, v0, Lio/grpc/internal/g1$v;->d:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->O(Lio/grpc/internal/g1;)Lio/grpc/internal/p$e;

    move-result-object v4

    iget-object v0, p0, Lio/grpc/internal/g1$v$a;->a:Lio/grpc/internal/g1$v;

    iget-object v0, v0, Lio/grpc/internal/g1$v;->d:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->Q(Lio/grpc/internal/g1;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    goto :goto_2a

    :cond_1e
    iget-object v0, p0, Lio/grpc/internal/g1$v$a;->a:Lio/grpc/internal/g1$v;

    iget-object v0, v0, Lio/grpc/internal/g1$v;->d:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->C(Lio/grpc/internal/g1;)Lio/grpc/internal/t;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/t;->O()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    :goto_2a
    move-object v5, v0

    iget-object v0, p0, Lio/grpc/internal/g1$v$a;->a:Lio/grpc/internal/g1$v;

    iget-object v0, v0, Lio/grpc/internal/g1$v;->d:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->E(Lio/grpc/internal/g1;)Lio/grpc/internal/m;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/p;-><init>(Ln5/z0;Ljava/util/concurrent/Executor;Ln5/c;Lio/grpc/internal/p$e;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/m;Ln5/f0;)V

    iget-object p1, p0, Lio/grpc/internal/g1$v$a;->a:Lio/grpc/internal/g1$v;

    iget-object p1, p1, Lio/grpc/internal/g1$v;->d:Lio/grpc/internal/g1;

    invoke-static {p1}, Lio/grpc/internal/g1;->N(Lio/grpc/internal/g1;)Z

    move-result p1

    invoke-virtual {v8, p1}, Lio/grpc/internal/p;->C(Z)Lio/grpc/internal/p;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/internal/g1$v$a;->a:Lio/grpc/internal/g1$v;

    iget-object p2, p2, Lio/grpc/internal/g1$v;->d:Lio/grpc/internal/g1;

    invoke-static {p2}, Lio/grpc/internal/g1;->M(Lio/grpc/internal/g1;)Ln5/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/internal/p;->B(Ln5/v;)Lio/grpc/internal/p;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/internal/g1$v$a;->a:Lio/grpc/internal/g1$v;

    iget-object p2, p2, Lio/grpc/internal/g1$v;->d:Lio/grpc/internal/g1;

    invoke-static {p2}, Lio/grpc/internal/g1;->L(Lio/grpc/internal/g1;)Ln5/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/internal/p;->A(Ln5/o;)Lio/grpc/internal/p;

    move-result-object p1

    return-object p1
.end method
