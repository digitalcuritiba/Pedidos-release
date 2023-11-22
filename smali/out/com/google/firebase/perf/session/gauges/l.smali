.class public Lcom/google/firebase/perf/session/gauges/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lr3/a;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ly3/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Runtime;

.field private d:Ljava/util/concurrent/ScheduledFuture;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lr3/a;->e()Lr3/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/session/gauges/l;->f:Lr3/a;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/perf/session/gauges/l;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runtime;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runtime;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/l;->d:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/perf/session/gauges/l;->e:J

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/l;->c:Ljava/lang/Runtime;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/session/gauges/l;Lx3/l;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/l;->g(Lx3/l;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/perf/session/gauges/l;Lx3/l;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/l;->f(Lx3/l;)V

    return-void
.end method

.method private d()I
    .registers 6

    sget-object v0, Lx3/k;->l:Lx3/k;

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/l;->c:Ljava/lang/Runtime;

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/firebase/perf/session/gauges/l;->c:Ljava/lang/Runtime;

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lx3/k;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lx3/o;->c(J)I

    move-result v0

    return v0
.end method

.method public static e(J)Z
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private synthetic f(Lx3/l;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/l;->l(Lx3/l;)Ly3/b;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method private synthetic g(Lx3/l;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/l;->l(Lx3/l;)Ly3/b;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method private declared-synchronized h(Lx3/l;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/firebase/perf/session/gauges/k;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/perf/session/gauges/k;-><init>(Lcom/google/firebase/perf/session/gauges/l;Lx3/l;)V

    const-wide/16 v2, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_f} :catch_12
    .catchall {:try_start_1 .. :try_end_f} :catchall_10

    goto :goto_2d

    :catchall_10
    move-exception p1

    goto :goto_2f

    :catch_12
    move-exception p1

    :try_start_13
    sget-object v0, Lcom/google/firebase/perf/session/gauges/l;->f:Lr3/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to collect Memory Metric: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr3/a;->j(Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_13 .. :try_end_2d} :catchall_10

    :goto_2d
    monitor-exit p0

    return-void

    :goto_2f
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized i(JLx3/l;)V
    .registers 11

    monitor-enter p0

    :try_start_1
    iput-wide p1, p0, Lcom/google/firebase/perf/session/gauges/l;->e:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_33

    :try_start_3
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/l;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/firebase/perf/session/gauges/j;

    invoke-direct {v1, p0, p3}, Lcom/google/firebase/perf/session/gauges/j;-><init>(Lcom/google/firebase/perf/session/gauges/l;Lx3/l;)V

    const-wide/16 v2, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, p1

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/l;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_15
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_15} :catch_16
    .catchall {:try_start_3 .. :try_end_15} :catchall_33

    goto :goto_31

    :catch_16
    move-exception p1

    :try_start_17
    sget-object p2, Lcom/google/firebase/perf/session/gauges/l;->f:Lr3/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to start collecting Memory Metrics: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr3/a;->j(Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_17 .. :try_end_31} :catchall_33

    :goto_31
    monitor-exit p0

    return-void

    :catchall_33
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private l(Lx3/l;)Ly3/b;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lx3/l;->c()J

    move-result-wide v0

    invoke-static {}, Ly3/b;->m0()Ly3/b$b;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ly3/b$b;->N(J)Ly3/b$b;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/perf/session/gauges/l;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Ly3/b$b;->O(I)Ly3/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Ly3/b;

    return-object p1
.end method


# virtual methods
.method public c(Lx3/l;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/l;->h(Lx3/l;)V

    return-void
.end method

.method public j(JLx3/l;)V
    .registers 7

    invoke-static {p1, p2}, Lcom/google/firebase/perf/session/gauges/l;->e(J)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/l;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_18

    iget-wide v0, p0, Lcom/google/firebase/perf/session/gauges/l;->e:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/google/firebase/perf/session/gauges/l;->k()V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/perf/session/gauges/l;->i(JLx3/l;)V

    :cond_17
    return-void

    :cond_18
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/perf/session/gauges/l;->i(JLx3/l;)V

    return-void
.end method

.method public k()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/l;->d:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/l;->d:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/perf/session/gauges/l;->e:J

    return-void
.end method
