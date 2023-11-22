.class final Lio/grpc/internal/q1;
.super Ln5/u0;
.source "SourceFile"

# interfaces
.implements Ln5/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln5/u0;",
        "Ln5/i0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:Ljava/util/logging/Logger;


# instance fields
.field private a:Lio/grpc/internal/y0;

.field private final b:Ln5/j0;

.field private final c:Ljava/lang/String;

.field private final d:Lio/grpc/internal/a0;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Ljava/util/concurrent/CountDownLatch;

.field private volatile h:Z

.field private final i:Lio/grpc/internal/m;

.field private final j:Lio/grpc/internal/p$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lio/grpc/internal/q1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/q1;->k:Ljava/util/logging/Logger;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/q1;->c:Ljava/lang/String;

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

    invoke-virtual {p2}, Ln5/c;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lio/grpc/internal/q1;->e:Ljava/util/concurrent/Executor;

    goto :goto_f

    :cond_b
    invoke-virtual {p2}, Ln5/c;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    :goto_f
    move-object v2, v0

    iget-object v4, p0, Lio/grpc/internal/q1;->j:Lio/grpc/internal/p$e;

    iget-object v5, p0, Lio/grpc/internal/q1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lio/grpc/internal/q1;->i:Lio/grpc/internal/m;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/p;-><init>(Ln5/z0;Ljava/util/concurrent/Executor;Ln5/c;Lio/grpc/internal/p$e;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/m;Ln5/f0;)V

    return-object v8
.end method

.method public g()Ln5/j0;
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/q1;->b:Ln5/j0;

    return-object v0
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5

    iget-object v0, p0, Lio/grpc/internal/q1;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public k(Z)Ln5/p;
    .registers 2

    iget-object p1, p0, Lio/grpc/internal/q1;->a:Lio/grpc/internal/y0;

    if-nez p1, :cond_7

    sget-object p1, Ln5/p;->d:Ln5/p;

    return-object p1

    :cond_7
    invoke-virtual {p1}, Lio/grpc/internal/y0;->M()Ln5/p;

    move-result-object p1

    return-object p1
.end method

.method public m()Ln5/u0;
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/q1;->h:Z

    iget-object v0, p0, Lio/grpc/internal/q1;->d:Lio/grpc/internal/a0;

    sget-object v1, Ln5/j1;->u:Ln5/j1;

    const-string v2, "OobChannel.shutdown() called"

    invoke-virtual {v1, v2}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/a0;->d(Ln5/j1;)V

    return-object p0
.end method

.method public n()Ln5/u0;
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/q1;->h:Z

    iget-object v0, p0, Lio/grpc/internal/q1;->d:Lio/grpc/internal/a0;

    sget-object v1, Ln5/j1;->u:Ln5/j1;

    const-string v2, "OobChannel.shutdownNow() called"

    invoke-virtual {v1, v2}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/a0;->b(Ln5/j1;)V

    return-object p0
.end method

.method o()Lio/grpc/internal/y0;
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/q1;->a:Lio/grpc/internal/y0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    invoke-static {p0}, Lw1/f;->b(Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/q1;->b:Ln5/j0;

    invoke-virtual {v1}, Ln5/j0;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lw1/f$b;->c(Ljava/lang/String;J)Lw1/f$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/q1;->c:Ljava/lang/String;

    const-string v2, "authority"

    invoke-virtual {v0, v2, v1}, Lw1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lw1/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lw1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
