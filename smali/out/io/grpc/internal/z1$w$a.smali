.class Lio/grpc/internal/z1$w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z1$w;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/z1$b0;

.field final synthetic b:Lio/grpc/internal/z1$w;


# direct methods
.method constructor <init>(Lio/grpc/internal/z1$w;Lio/grpc/internal/z1$b0;)V
    .registers 3

    iput-object p1, p0, Lio/grpc/internal/z1$w$a;->b:Lio/grpc/internal/z1$w;

    iput-object p2, p0, Lio/grpc/internal/z1$w$a;->a:Lio/grpc/internal/z1$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v0, p0, Lio/grpc/internal/z1$w$a;->b:Lio/grpc/internal/z1$w;

    iget-object v0, v0, Lio/grpc/internal/z1$w;->b:Lio/grpc/internal/z1;

    invoke-static {v0}, Lio/grpc/internal/z1;->W(Lio/grpc/internal/z1;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_9
    iget-object v1, p0, Lio/grpc/internal/z1$w$a;->b:Lio/grpc/internal/z1$w;

    iget-object v1, v1, Lio/grpc/internal/z1$w;->a:Lio/grpc/internal/z1$u;

    invoke-virtual {v1}, Lio/grpc/internal/z1$u;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_17

    const/4 v3, 0x1

    goto :goto_73

    :cond_17
    iget-object v1, p0, Lio/grpc/internal/z1$w$a;->b:Lio/grpc/internal/z1$w;

    iget-object v1, v1, Lio/grpc/internal/z1$w;->b:Lio/grpc/internal/z1;

    invoke-static {v1}, Lio/grpc/internal/z1;->P(Lio/grpc/internal/z1;)Lio/grpc/internal/z1$z;

    move-result-object v4

    iget-object v5, p0, Lio/grpc/internal/z1$w$a;->a:Lio/grpc/internal/z1$b0;

    invoke-virtual {v4, v5}, Lio/grpc/internal/z1$z;->a(Lio/grpc/internal/z1$b0;)Lio/grpc/internal/z1$z;

    move-result-object v4

    invoke-static {v1, v4}, Lio/grpc/internal/z1;->R(Lio/grpc/internal/z1;Lio/grpc/internal/z1$z;)Lio/grpc/internal/z1$z;

    iget-object v1, p0, Lio/grpc/internal/z1$w$a;->b:Lio/grpc/internal/z1$w;

    iget-object v1, v1, Lio/grpc/internal/z1$w;->b:Lio/grpc/internal/z1;

    invoke-static {v1}, Lio/grpc/internal/z1;->P(Lio/grpc/internal/z1;)Lio/grpc/internal/z1$z;

    move-result-object v4

    invoke-static {v1, v4}, Lio/grpc/internal/z1;->X(Lio/grpc/internal/z1;Lio/grpc/internal/z1$z;)Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v1, p0, Lio/grpc/internal/z1$w$a;->b:Lio/grpc/internal/z1$w;

    iget-object v1, v1, Lio/grpc/internal/z1$w;->b:Lio/grpc/internal/z1;

    invoke-static {v1}, Lio/grpc/internal/z1;->Y(Lio/grpc/internal/z1;)Lio/grpc/internal/z1$c0;

    move-result-object v1

    if-eqz v1, :cond_4e

    iget-object v1, p0, Lio/grpc/internal/z1$w$a;->b:Lio/grpc/internal/z1$w;

    iget-object v1, v1, Lio/grpc/internal/z1$w;->b:Lio/grpc/internal/z1;

    invoke-static {v1}, Lio/grpc/internal/z1;->Y(Lio/grpc/internal/z1;)Lio/grpc/internal/z1$c0;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/z1$c0;->a()Z

    move-result v1

    if-eqz v1, :cond_5f

    :cond_4e
    iget-object v1, p0, Lio/grpc/internal/z1$w$a;->b:Lio/grpc/internal/z1$w;

    iget-object v1, v1, Lio/grpc/internal/z1$w;->b:Lio/grpc/internal/z1;

    new-instance v2, Lio/grpc/internal/z1$u;

    invoke-static {v1}, Lio/grpc/internal/z1;->W(Lio/grpc/internal/z1;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v2, v4}, Lio/grpc/internal/z1$u;-><init>(Ljava/lang/Object;)V

    :goto_5b
    invoke-static {v1, v2}, Lio/grpc/internal/z1;->Z(Lio/grpc/internal/z1;Lio/grpc/internal/z1$u;)Lio/grpc/internal/z1$u;

    goto :goto_73

    :cond_5f
    iget-object v1, p0, Lio/grpc/internal/z1$w$a;->b:Lio/grpc/internal/z1$w;

    iget-object v1, v1, Lio/grpc/internal/z1$w;->b:Lio/grpc/internal/z1;

    invoke-static {v1}, Lio/grpc/internal/z1;->P(Lio/grpc/internal/z1;)Lio/grpc/internal/z1$z;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/internal/z1$z;->d()Lio/grpc/internal/z1$z;

    move-result-object v4

    invoke-static {v1, v4}, Lio/grpc/internal/z1;->R(Lio/grpc/internal/z1;Lio/grpc/internal/z1$z;)Lio/grpc/internal/z1$z;

    iget-object v1, p0, Lio/grpc/internal/z1$w$a;->b:Lio/grpc/internal/z1$w;

    iget-object v1, v1, Lio/grpc/internal/z1$w;->b:Lio/grpc/internal/z1;

    goto :goto_5b

    :goto_73
    monitor-exit v0
    :try_end_74
    .catchall {:try_start_9 .. :try_end_74} :catchall_b6

    if-eqz v3, :cond_86

    iget-object v0, p0, Lio/grpc/internal/z1$w$a;->a:Lio/grpc/internal/z1$b0;

    iget-object v0, v0, Lio/grpc/internal/z1$b0;->a:Lio/grpc/internal/q;

    sget-object v1, Ln5/j1;->g:Ln5/j1;

    const-string v2, "Unneeded hedging"

    invoke-virtual {v1, v2}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/q;->a(Ln5/j1;)V

    return-void

    :cond_86
    if-eqz v2, :cond_ac

    iget-object v0, p0, Lio/grpc/internal/z1$w$a;->b:Lio/grpc/internal/z1$w;

    iget-object v0, v0, Lio/grpc/internal/z1$w;->b:Lio/grpc/internal/z1;

    invoke-static {v0}, Lio/grpc/internal/z1;->r(Lio/grpc/internal/z1;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/z1$w;

    iget-object v3, p0, Lio/grpc/internal/z1$w$a;->b:Lio/grpc/internal/z1$w;

    iget-object v3, v3, Lio/grpc/internal/z1$w;->b:Lio/grpc/internal/z1;

    invoke-direct {v1, v3, v2}, Lio/grpc/internal/z1$w;-><init>(Lio/grpc/internal/z1;Lio/grpc/internal/z1$u;)V

    iget-object v3, p0, Lio/grpc/internal/z1$w$a;->b:Lio/grpc/internal/z1$w;

    iget-object v3, v3, Lio/grpc/internal/z1$w;->b:Lio/grpc/internal/z1;

    invoke-static {v3}, Lio/grpc/internal/z1;->a0(Lio/grpc/internal/z1;)Lio/grpc/internal/t0;

    move-result-object v3

    iget-wide v3, v3, Lio/grpc/internal/t0;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/grpc/internal/z1$u;->c(Ljava/util/concurrent/Future;)V

    :cond_ac
    iget-object v0, p0, Lio/grpc/internal/z1$w$a;->b:Lio/grpc/internal/z1$w;

    iget-object v0, v0, Lio/grpc/internal/z1$w;->b:Lio/grpc/internal/z1;

    iget-object v1, p0, Lio/grpc/internal/z1$w$a;->a:Lio/grpc/internal/z1$b0;

    invoke-static {v0, v1}, Lio/grpc/internal/z1;->t(Lio/grpc/internal/z1;Lio/grpc/internal/z1$b0;)V

    return-void

    :catchall_b6
    move-exception v1

    :try_start_b7
    monitor-exit v0
    :try_end_b8
    .catchall {:try_start_b7 .. :try_end_b8} :catchall_b6

    throw v1
.end method
