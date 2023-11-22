.class public Lio/grpc/internal/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/c1$c;,
        Lio/grpc/internal/c1$d;,
        Lio/grpc/internal/c1$e;
    }
.end annotation


# static fields
.field private static final l:J

.field private static final m:J


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lw1/m;

.field private final c:Lio/grpc/internal/c1$d;

.field private final d:Z

.field private e:Lio/grpc/internal/c1$e;

.field private f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Runnable;

.field private final i:Ljava/lang/Runnable;

.field private final j:J

.field private final k:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Lio/grpc/internal/c1;->l:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/c1;->m:J

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/c1$d;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V
    .registers 17

    invoke-static {}, Lw1/m;->c()Lw1/m;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lio/grpc/internal/c1;-><init>(Lio/grpc/internal/c1$d;Ljava/util/concurrent/ScheduledExecutorService;Lw1/m;JJZ)V

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/c1$d;Ljava/util/concurrent/ScheduledExecutorService;Lw1/m;JJZ)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/grpc/internal/c1$e;->a:Lio/grpc/internal/c1$e;

    iput-object v0, p0, Lio/grpc/internal/c1;->e:Lio/grpc/internal/c1$e;

    new-instance v0, Lio/grpc/internal/d1;

    new-instance v1, Lio/grpc/internal/c1$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/c1$a;-><init>(Lio/grpc/internal/c1;)V

    invoke-direct {v0, v1}, Lio/grpc/internal/d1;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lio/grpc/internal/c1;->h:Ljava/lang/Runnable;

    new-instance v0, Lio/grpc/internal/d1;

    new-instance v1, Lio/grpc/internal/c1$b;

    invoke-direct {v1, p0}, Lio/grpc/internal/c1$b;-><init>(Lio/grpc/internal/c1;)V

    invoke-direct {v0, v1}, Lio/grpc/internal/d1;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lio/grpc/internal/c1;->i:Ljava/lang/Runnable;

    const-string v0, "keepAlivePinger"

    invoke-static {p1, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/c1$d;

    iput-object p1, p0, Lio/grpc/internal/c1;->c:Lio/grpc/internal/c1$d;

    const-string p1, "scheduler"

    invoke-static {p2, p1}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lio/grpc/internal/c1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-string p1, "stopwatch"

    invoke-static {p3, p1}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw1/m;

    iput-object p1, p0, Lio/grpc/internal/c1;->b:Lw1/m;

    iput-wide p4, p0, Lio/grpc/internal/c1;->j:J

    iput-wide p6, p0, Lio/grpc/internal/c1;->k:J

    iput-boolean p8, p0, Lio/grpc/internal/c1;->d:Z

    invoke-virtual {p3}, Lw1/m;->f()Lw1/m;

    move-result-object p1

    invoke-virtual {p1}, Lw1/m;->g()Lw1/m;

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/c1;)Lio/grpc/internal/c1$e;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/c1;->e:Lio/grpc/internal/c1$e;

    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/c1;Lio/grpc/internal/c1$e;)Lio/grpc/internal/c1$e;
    .registers 2

    iput-object p1, p0, Lio/grpc/internal/c1;->e:Lio/grpc/internal/c1$e;

    return-object p1
.end method

.method static synthetic c(Lio/grpc/internal/c1;)Lio/grpc/internal/c1$d;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/c1;->c:Lio/grpc/internal/c1$d;

    return-object p0
.end method

.method static synthetic d(Lio/grpc/internal/c1;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .registers 2

    iput-object p1, p0, Lio/grpc/internal/c1;->g:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static synthetic e(Lio/grpc/internal/c1;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .registers 2

    iput-object p1, p0, Lio/grpc/internal/c1;->f:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static synthetic f(Lio/grpc/internal/c1;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/c1;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic g(Lio/grpc/internal/c1;)J
    .registers 3

    iget-wide v0, p0, Lio/grpc/internal/c1;->k:J

    return-wide v0
.end method

.method static synthetic h(Lio/grpc/internal/c1;)Ljava/util/concurrent/ScheduledExecutorService;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/c1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/c1;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/c1;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/c1;)J
    .registers 3

    iget-wide v0, p0, Lio/grpc/internal/c1;->j:J

    return-wide v0
.end method

.method static synthetic k(Lio/grpc/internal/c1;)Lw1/m;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/c1;->b:Lw1/m;

    return-object p0
.end method

.method public static l(J)J
    .registers 4

    sget-wide v0, Lio/grpc/internal/c1;->l:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public declared-synchronized m()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/c1;->b:Lw1/m;

    invoke-virtual {v0}, Lw1/m;->f()Lw1/m;

    move-result-object v0

    invoke-virtual {v0}, Lw1/m;->g()Lw1/m;

    iget-object v0, p0, Lio/grpc/internal/c1;->e:Lio/grpc/internal/c1$e;

    sget-object v1, Lio/grpc/internal/c1$e;->b:Lio/grpc/internal/c1$e;

    if-ne v0, v1, :cond_15

    sget-object v0, Lio/grpc/internal/c1$e;->c:Lio/grpc/internal/c1$e;

    iput-object v0, p0, Lio/grpc/internal/c1;->e:Lio/grpc/internal/c1$e;

    goto :goto_4b

    :cond_15
    sget-object v2, Lio/grpc/internal/c1$e;->d:Lio/grpc/internal/c1$e;

    if-eq v0, v2, :cond_1d

    sget-object v2, Lio/grpc/internal/c1$e;->e:Lio/grpc/internal/c1$e;

    if-ne v0, v2, :cond_4b

    :cond_1d
    iget-object v0, p0, Lio/grpc/internal/c1;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v0, :cond_25

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_25
    iget-object v0, p0, Lio/grpc/internal/c1;->e:Lio/grpc/internal/c1$e;

    sget-object v3, Lio/grpc/internal/c1$e;->e:Lio/grpc/internal/c1$e;

    if-ne v0, v3, :cond_31

    sget-object v0, Lio/grpc/internal/c1$e;->a:Lio/grpc/internal/c1$e;

    iput-object v0, p0, Lio/grpc/internal/c1;->e:Lio/grpc/internal/c1$e;
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_4d

    monitor-exit p0

    return-void

    :cond_31
    :try_start_31
    iput-object v1, p0, Lio/grpc/internal/c1;->e:Lio/grpc/internal/c1$e;

    iget-object v0, p0, Lio/grpc/internal/c1;->g:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_38

    const/4 v2, 0x1

    :cond_38
    const-string v0, "There should be no outstanding pingFuture"

    invoke-static {v2, v0}, Lw1/k;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/c1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lio/grpc/internal/c1;->i:Ljava/lang/Runnable;

    iget-wide v2, p0, Lio/grpc/internal/c1;->j:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/c1;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_4b
    .catchall {:try_start_31 .. :try_end_4b} :catchall_4d

    :cond_4b
    :goto_4b
    monitor-exit p0

    return-void

    :catchall_4d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()V
    .registers 9

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/c1;->e:Lio/grpc/internal/c1$e;

    sget-object v1, Lio/grpc/internal/c1$e;->a:Lio/grpc/internal/c1$e;

    if-ne v0, v1, :cond_25

    sget-object v0, Lio/grpc/internal/c1$e;->b:Lio/grpc/internal/c1$e;

    iput-object v0, p0, Lio/grpc/internal/c1;->e:Lio/grpc/internal/c1$e;

    iget-object v0, p0, Lio/grpc/internal/c1;->g:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_2d

    iget-object v0, p0, Lio/grpc/internal/c1;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lio/grpc/internal/c1;->i:Ljava/lang/Runnable;

    iget-wide v2, p0, Lio/grpc/internal/c1;->j:J

    iget-object v4, p0, Lio/grpc/internal/c1;->b:Lw1/m;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5}, Lw1/m;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-interface {v0, v1, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/c1;->g:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2d

    :cond_25
    sget-object v1, Lio/grpc/internal/c1$e;->e:Lio/grpc/internal/c1$e;

    if-ne v0, v1, :cond_2d

    sget-object v0, Lio/grpc/internal/c1$e;->d:Lio/grpc/internal/c1$e;

    iput-object v0, p0, Lio/grpc/internal/c1;->e:Lio/grpc/internal/c1$e;
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_2f

    :cond_2d
    :goto_2d
    monitor-exit p0

    return-void

    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lio/grpc/internal/c1;->d:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_21

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lio/grpc/internal/c1;->e:Lio/grpc/internal/c1$e;

    sget-object v1, Lio/grpc/internal/c1$e;->b:Lio/grpc/internal/c1$e;

    if-eq v0, v1, :cond_11

    sget-object v1, Lio/grpc/internal/c1$e;->c:Lio/grpc/internal/c1$e;

    if-ne v0, v1, :cond_15

    :cond_11
    sget-object v0, Lio/grpc/internal/c1$e;->a:Lio/grpc/internal/c1$e;

    iput-object v0, p0, Lio/grpc/internal/c1;->e:Lio/grpc/internal/c1$e;

    :cond_15
    iget-object v0, p0, Lio/grpc/internal/c1;->e:Lio/grpc/internal/c1$e;

    sget-object v1, Lio/grpc/internal/c1$e;->d:Lio/grpc/internal/c1$e;

    if-ne v0, v1, :cond_1f

    sget-object v0, Lio/grpc/internal/c1$e;->e:Lio/grpc/internal/c1$e;

    iput-object v0, p0, Lio/grpc/internal/c1;->e:Lio/grpc/internal/c1$e;
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_21

    :cond_1f
    monitor-exit p0

    return-void

    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lio/grpc/internal/c1;->d:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lio/grpc/internal/c1;->n()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    :cond_8
    monitor-exit p0

    return-void

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/c1;->e:Lio/grpc/internal/c1$e;

    sget-object v1, Lio/grpc/internal/c1$e;->l:Lio/grpc/internal/c1$e;

    if-eq v0, v1, :cond_1b

    iput-object v1, p0, Lio/grpc/internal/c1;->e:Lio/grpc/internal/c1$e;

    iget-object v0, p0, Lio/grpc/internal/c1;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_11
    iget-object v0, p0, Lio/grpc/internal/c1;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1b

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/c1;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    :cond_1b
    monitor-exit p0

    return-void

    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0
.end method
