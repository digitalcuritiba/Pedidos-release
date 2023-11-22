.class public Lcom/google/firebase/perf/session/gauges/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Lr3/a;

.field private static final h:J


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ly3/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private e:Ljava/util/concurrent/ScheduledFuture;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lr3/a;->e()Lr3/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/session/gauges/c;->g:Lr3/a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/session/gauges/c;->h:J

    return-void
.end method

.method constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/c;->e:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/perf/session/gauges/c;->f:J

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/proc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/stat"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/firebase/perf/session/gauges/c;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/session/gauges/c;->d:J

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/session/gauges/c;Lx3/l;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/c;->g(Lx3/l;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/perf/session/gauges/c;Lx3/l;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/c;->h(Lx3/l;)V

    return-void
.end method

.method private d(J)J
    .registers 5

    long-to-double p1, p1

    iget-wide v0, p0, Lcom/google/firebase/perf/session/gauges/c;->d:J

    long-to-double v0, v0

    div-double/2addr p1, v0

    sget-wide v0, Lcom/google/firebase/perf/session/gauges/c;->h:J

    long-to-double v0, v0

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    return-wide p1
.end method

.method private e()J
    .registers 3

    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(J)Z
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

.method private synthetic g(Lx3/l;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/c;->m(Lx3/l;)Ly3/e;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method private synthetic h(Lx3/l;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/c;->m(Lx3/l;)Ly3/e;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method private declared-synchronized i(Lx3/l;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/firebase/perf/session/gauges/b;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/perf/session/gauges/b;-><init>(Lcom/google/firebase/perf/session/gauges/c;Lx3/l;)V

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
    sget-object v0, Lcom/google/firebase/perf/session/gauges/c;->g:Lr3/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to collect Cpu Metric: "

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

.method private declared-synchronized j(JLx3/l;)V
    .registers 11

    monitor-enter p0

    :try_start_1
    iput-wide p1, p0, Lcom/google/firebase/perf/session/gauges/c;->f:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_33

    :try_start_3
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/firebase/perf/session/gauges/a;

    invoke-direct {v1, p0, p3}, Lcom/google/firebase/perf/session/gauges/a;-><init>(Lcom/google/firebase/perf/session/gauges/c;Lx3/l;)V

    const-wide/16 v2, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, p1

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/c;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_15
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_15} :catch_16
    .catchall {:try_start_3 .. :try_end_15} :catchall_33

    goto :goto_31

    :catch_16
    move-exception p1

    :try_start_17
    sget-object p2, Lcom/google/firebase/perf/session/gauges/c;->g:Lr3/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to start collecting Cpu Metrics: "

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

.method private m(Lx3/l;)Ly3/e;
    .registers 14

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    iget-object v3, p0, Lcom/google/firebase/perf/session/gauges/c;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_10} :catch_7b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_10} :catch_70
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_10} :catch_6e
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_10} :catch_6c

    :try_start_10
    invoke-virtual {p1}, Lx3/l;->c()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    const-string v4, " "

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0xd

    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v6, 0xf

    aget-object v6, p1, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/16 v8, 0xe

    aget-object v8, p1, v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/16 v10, 0x10

    aget-object p1, p1, v10

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {}, Ly3/e;->n0()Ly3/e$b;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ly3/e$b;->N(J)Ly3/e$b;

    move-result-object p1

    add-long/2addr v8, v10

    invoke-direct {p0, v8, v9}, Lcom/google/firebase/perf/session/gauges/c;->d(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ly3/e$b;->O(J)Ly3/e$b;

    move-result-object p1

    add-long/2addr v4, v6

    invoke-direct {p0, v4, v5}, Lcom/google/firebase/perf/session/gauges/c;->d(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ly3/e$b;->P(J)Ly3/e$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Ly3/e;
    :try_end_5e
    .catchall {:try_start_10 .. :try_end_5e} :catchall_62

    :try_start_5e
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_61} :catch_7b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5e .. :try_end_61} :catch_70
    .catch Ljava/lang/NumberFormatException; {:try_start_5e .. :try_end_61} :catch_6e
    .catch Ljava/lang/NullPointerException; {:try_start_5e .. :try_end_61} :catch_6c

    return-object p1

    :catchall_62
    move-exception p1

    :try_start_63
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_67

    goto :goto_6b

    :catchall_67
    move-exception v1

    :try_start_68
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6b
    throw p1
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6c} :catch_7b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_68 .. :try_end_6c} :catch_70
    .catch Ljava/lang/NumberFormatException; {:try_start_68 .. :try_end_6c} :catch_6e
    .catch Ljava/lang/NullPointerException; {:try_start_68 .. :try_end_6c} :catch_6c

    :catch_6c
    move-exception p1

    goto :goto_71

    :catch_6e
    move-exception p1

    goto :goto_71

    :catch_70
    move-exception p1

    :goto_71
    sget-object v1, Lcom/google/firebase/perf/session/gauges/c;->g:Lr3/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected \'/proc/[pid]/stat\' file format encountered: "

    goto :goto_85

    :catch_7b
    move-exception p1

    sget-object v1, Lcom/google/firebase/perf/session/gauges/c;->g:Lr3/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to read \'proc/[pid]/stat\' file: "

    :goto_85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lr3/a;->j(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public c(Lx3/l;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/c;->i(Lx3/l;)V

    return-void
.end method

.method public k(JLx3/l;)V
    .registers 9

    iget-wide v0, p0, Lcom/google/firebase/perf/session/gauges/c;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2a

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_f

    goto :goto_2a

    :cond_f
    invoke-static {p1, p2}, Lcom/google/firebase/perf/session/gauges/c;->f(J)Z

    move-result v0

    if-eqz v0, :cond_16

    return-void

    :cond_16
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/c;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_27

    iget-wide v0, p0, Lcom/google/firebase/perf/session/gauges/c;->f:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_26

    invoke-virtual {p0}, Lcom/google/firebase/perf/session/gauges/c;->l()V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/perf/session/gauges/c;->j(JLx3/l;)V

    :cond_26
    return-void

    :cond_27
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/perf/session/gauges/c;->j(JLx3/l;)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method public l()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/c;->e:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/c;->e:Ljava/util/concurrent/ScheduledFuture;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/perf/session/gauges/c;->f:J

    return-void
.end method
