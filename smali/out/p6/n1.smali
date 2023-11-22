.class public final Lp6/n1;
.super Lp6/m1;
.source "SourceFile"

# interfaces
.implements Lp6/t0;


# instance fields
.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2

    invoke-direct {p0}, Lp6/m1;-><init>()V

    iput-object p1, p0, Lp6/n1;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lp6/n1;->k0()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/d;->a(Ljava/util/concurrent/Executor;)Z

    return-void
.end method

.method private final j0(Lb6/g;Ljava/util/concurrent/RejectedExecutionException;)V
    .registers 4

    const-string v0, "The task was rejected"

    invoke-static {v0, p2}, Lp6/l1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p2

    invoke-static {p1, p2}, Lp6/z1;->c(Lb6/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method private final l0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lb6/g;J)Ljava/util/concurrent/ScheduledFuture;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/Runnable;",
            "Lb6/g;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p4, p5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_c

    :catch_7
    move-exception p1

    invoke-direct {p0, p3, p1}, Lp6/n1;->j0(Lb6/g;Ljava/util/concurrent/RejectedExecutionException;)V

    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method


# virtual methods
.method public close()V
    .registers 3

    invoke-virtual {p0}, Lp6/n1;->k0()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_b

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_f

    goto :goto_12

    :cond_f
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_12
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lp6/n1;

    if-eqz v0, :cond_12

    check-cast p1, Lp6/n1;

    invoke-virtual {p1}, Lp6/n1;->k0()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0}, Lp6/n1;->k0()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p1, v0, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public g0(Lb6/g;Ljava/lang/Runnable;)V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lp6/n1;->k0()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, Lp6/c;->a()Lp6/b;

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_a} :catch_b

    goto :goto_19

    :catch_b
    move-exception v0

    invoke-static {}, Lp6/c;->a()Lp6/b;

    invoke-direct {p0, p1, v0}, Lp6/n1;->j0(Lb6/g;Ljava/util/concurrent/RejectedExecutionException;)V

    invoke-static {}, Lp6/a1;->b()Lp6/g0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lp6/g0;->g0(Lb6/g;Ljava/lang/Runnable;)V

    :goto_19
    return-void
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lp6/n1;->k0()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public k0()Ljava/util/concurrent/Executor;
    .registers 2

    iget-object v0, p0, Lp6/n1;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public r(JLjava/lang/Runnable;Lb6/g;)Lp6/c1;
    .registers 14

    invoke-virtual {p0}, Lp6/n1;->k0()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, v0

    goto :goto_e

    :cond_d
    move-object v4, v2

    :goto_e
    if-nez v4, :cond_11

    goto :goto_19

    :cond_11
    move-object v3, p0

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p1

    invoke-direct/range {v3 .. v8}, Lp6/n1;->l0(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lb6/g;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :goto_19
    if-eqz v2, :cond_21

    new-instance p1, Lp6/b1;

    invoke-direct {p1, v2}, Lp6/b1;-><init>(Ljava/util/concurrent/Future;)V

    goto :goto_27

    :cond_21
    sget-object v0, Lp6/p0;->m:Lp6/p0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lp6/p0;->r(JLjava/lang/Runnable;Lb6/g;)Lp6/c1;

    move-result-object p1

    :goto_27
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lp6/n1;->k0()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
