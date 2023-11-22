.class public Lcom/google/firebase/perf/session/gauges/GaugeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final APPROX_NUMBER_OF_DATA_POINTS_PER_GAUGE_METRIC:J = 0x14L

.field private static final INVALID_GAUGE_COLLECTION_FREQUENCY:J = -0x1L

.field private static final TIME_TO_WAIT_BEFORE_FLUSHING_GAUGES_QUEUE_MS:J = 0x14L

.field private static final instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private static final logger:Lr3/a;


# instance fields
.field private applicationProcessState:Ly3/d;

.field private final configResolver:Lcom/google/firebase/perf/config/a;

.field private final cpuGaugeCollector:Lk2/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/x<",
            "Lcom/google/firebase/perf/session/gauges/c;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

.field private final gaugeManagerExecutor:Lk2/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/x<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/i;

.field private final memoryGaugeCollector:Lk2/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/x<",
            "Lcom/google/firebase/perf/session/gauges/l;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;

.field private final transportManager:Lw3/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lr3/a;->e()Lr3/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lr3/a;

    new-instance v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    return-void
.end method

.method private constructor <init>()V
    .registers 8

    new-instance v1, Lk2/x;

    new-instance v0, Lcom/google/firebase/perf/session/gauges/f;

    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/f;-><init>()V

    invoke-direct {v1, v0}, Lk2/x;-><init>(Lg3/b;)V

    invoke-static {}, Lw3/k;->k()Lw3/k;

    move-result-object v2

    invoke-static {}, Lcom/google/firebase/perf/config/a;->g()Lcom/google/firebase/perf/config/a;

    move-result-object v3

    new-instance v5, Lk2/x;

    new-instance v0, Lcom/google/firebase/perf/session/gauges/g;

    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/g;-><init>()V

    invoke-direct {v5, v0}, Lk2/x;-><init>(Lg3/b;)V

    new-instance v6, Lk2/x;

    new-instance v0, Lcom/google/firebase/perf/session/gauges/h;

    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/h;-><init>()V

    invoke-direct {v6, v0}, Lk2/x;-><init>(Lg3/b;)V

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>(Lk2/x;Lw3/k;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/gauges/i;Lk2/x;Lk2/x;)V

    return-void
.end method

.method constructor <init>(Lk2/x;Lw3/k;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/gauges/i;Lk2/x;Lk2/x;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/x<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lw3/k;",
            "Lcom/google/firebase/perf/config/a;",
            "Lcom/google/firebase/perf/session/gauges/i;",
            "Lk2/x<",
            "Lcom/google/firebase/perf/session/gauges/c;",
            ">;",
            "Lk2/x<",
            "Lcom/google/firebase/perf/session/gauges/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    sget-object v0, Ly3/d;->b:Ly3/d;

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Ly3/d;

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lk2/x;

    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lw3/k;

    iput-object p3, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lcom/google/firebase/perf/config/a;

    iput-object p4, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/i;

    iput-object p5, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lk2/x;

    iput-object p6, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lk2/x;

    return-void
.end method

.method public static synthetic a()Lcom/google/firebase/perf/session/gauges/c;
    .registers 1

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$0()Lcom/google/firebase/perf/session/gauges/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lcom/google/firebase/perf/session/gauges/l;
    .registers 1

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$1()Lcom/google/firebase/perf/session/gauges/l;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Ly3/d;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$startCollectingGauges$2(Ljava/lang/String;Ly3/d;)V

    return-void
.end method

.method private static collectGaugeMetricOnce(Lcom/google/firebase/perf/session/gauges/c;Lcom/google/firebase/perf/session/gauges/l;Lx3/l;)V
    .registers 3

    invoke-virtual {p0, p2}, Lcom/google/firebase/perf/session/gauges/c;->c(Lx3/l;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/session/gauges/l;->c(Lx3/l;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Ly3/d;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$stopCollectingGauges$3(Ljava/lang/String;Ly3/d;)V

    return-void
.end method

.method private getCpuGaugeCollectionFrequencyMs(Ly3/d;)J
    .registers 7

    sget-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_19

    const/4 v0, 0x2

    if-eq p1, v0, :cond_12

    move-wide v3, v1

    goto :goto_1f

    :cond_12
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lcom/google/firebase/perf/config/a;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/a;->z()J

    move-result-wide v3

    goto :goto_1f

    :cond_19
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lcom/google/firebase/perf/config/a;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/a;->y()J

    move-result-wide v3

    :goto_1f
    invoke-static {v3, v4}, Lcom/google/firebase/perf/session/gauges/c;->f(J)Z

    move-result p1

    if-eqz p1, :cond_26

    return-wide v1

    :cond_26
    return-wide v3
.end method

.method private getGaugeMetadata()Ly3/f;
    .registers 3

    invoke-static {}, Ly3/f;->p0()Ly3/f$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/i;

    invoke-virtual {v1}, Lcom/google/firebase/perf/session/gauges/i;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ly3/f$b;->N(I)Ly3/f$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/i;

    invoke-virtual {v1}, Lcom/google/firebase/perf/session/gauges/i;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ly3/f$b;->O(I)Ly3/f$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/i;

    invoke-virtual {v1}, Lcom/google/firebase/perf/session/gauges/i;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ly3/f$b;->P(I)Ly3/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Ly3/f;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;
    .registers 2

    const-class v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getMemoryGaugeCollectionFrequencyMs(Ly3/d;)J
    .registers 7

    sget-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_19

    const/4 v0, 0x2

    if-eq p1, v0, :cond_12

    move-wide v3, v1

    goto :goto_1f

    :cond_12
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lcom/google/firebase/perf/config/a;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/a;->C()J

    move-result-wide v3

    goto :goto_1f

    :cond_19
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lcom/google/firebase/perf/config/a;

    invoke-virtual {p1}, Lcom/google/firebase/perf/config/a;->B()J

    move-result-wide v3

    :goto_1f
    invoke-static {v3, v4}, Lcom/google/firebase/perf/session/gauges/l;->e(J)Z

    move-result p1

    if-eqz p1, :cond_26

    return-wide v1

    :cond_26
    return-wide v3
.end method

.method private static synthetic lambda$new$0()Lcom/google/firebase/perf/session/gauges/c;
    .registers 1

    new-instance v0, Lcom/google/firebase/perf/session/gauges/c;

    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/c;-><init>()V

    return-object v0
.end method

.method private static synthetic lambda$new$1()Lcom/google/firebase/perf/session/gauges/l;
    .registers 1

    new-instance v0, Lcom/google/firebase/perf/session/gauges/l;

    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/l;-><init>()V

    return-object v0
.end method

.method private synthetic lambda$startCollectingGauges$2(Ljava/lang/String;Ly3/d;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;Ly3/d;)V

    return-void
.end method

.method private synthetic lambda$stopCollectingGauges$3(Ljava/lang/String;Ly3/d;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;Ly3/d;)V

    return-void
.end method

.method private startCollectingCpuMetrics(JLx3/l;)Z
    .registers 7

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_f

    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lr3/a;

    const-string p2, "Invalid Cpu Metrics collection frequency. Did not collect Cpu Metrics."

    invoke-virtual {p1, p2}, Lr3/a;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_f
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lk2/x;

    invoke-virtual {v0}, Lk2/x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/session/gauges/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/perf/session/gauges/c;->k(JLx3/l;)V

    const/4 p1, 0x1

    return p1
.end method

.method private startCollectingGauges(Ly3/d;Lx3/l;)J
    .registers 10

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getCpuGaugeCollectionFrequencyMs(Ly3/d;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingCpuMetrics(JLx3/l;)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_d

    goto :goto_e

    :cond_d
    move-wide v0, v3

    :goto_e
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getMemoryGaugeCollectionFrequencyMs(Ly3/d;)J

    move-result-wide v5

    invoke-direct {p0, v5, v6, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingMemoryMetrics(JLx3/l;)Z

    move-result p1

    if-eqz p1, :cond_23

    cmp-long p1, v0, v3

    if-nez p1, :cond_1e

    move-wide v0, v5

    goto :goto_23

    :cond_1e
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v0, p1

    :cond_23
    :goto_23
    return-wide v0
.end method

.method private startCollectingMemoryMetrics(JLx3/l;)Z
    .registers 7

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_f

    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lr3/a;

    const-string p2, "Invalid Memory Metrics collection frequency. Did not collect Memory Metrics."

    invoke-virtual {p1, p2}, Lr3/a;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_f
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lk2/x;

    invoke-virtual {v0}, Lk2/x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/session/gauges/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/perf/session/gauges/l;->j(JLx3/l;)V

    const/4 p1, 0x1

    return p1
.end method

.method private syncFlush(Ljava/lang/String;Ly3/d;)V
    .registers 5

    invoke-static {}, Ly3/g;->y0()Ly3/g$b;

    move-result-object v0

    :goto_4
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lk2/x;

    invoke-virtual {v1}, Lk2/x;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/session/gauges/c;

    iget-object v1, v1, Lcom/google/firebase/perf/session/gauges/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lk2/x;

    invoke-virtual {v1}, Lk2/x;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/session/gauges/c;

    iget-object v1, v1, Lcom/google/firebase/perf/session/gauges/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3/e;

    invoke-virtual {v0, v1}, Ly3/g$b;->O(Ly3/e;)Ly3/g$b;

    goto :goto_4

    :cond_28
    :goto_28
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lk2/x;

    invoke-virtual {v1}, Lk2/x;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/session/gauges/l;

    iget-object v1, v1, Lcom/google/firebase/perf/session/gauges/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4c

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lk2/x;

    invoke-virtual {v1}, Lk2/x;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/session/gauges/l;

    iget-object v1, v1, Lcom/google/firebase/perf/session/gauges/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3/b;

    invoke-virtual {v0, v1}, Ly3/g$b;->N(Ly3/b;)Ly3/g$b;

    goto :goto_28

    :cond_4c
    invoke-virtual {v0, p1}, Ly3/g$b;->Q(Ljava/lang/String;)Ly3/g$b;

    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lw3/k;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Ly3/g;

    invoke-virtual {p1, v0, p2}, Lw3/k;->A(Ly3/g;Ly3/d;)V

    return-void
.end method


# virtual methods
.method public collectGaugeMetricOnce(Lx3/l;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lk2/x;

    invoke-virtual {v0}, Lk2/x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/session/gauges/c;

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lk2/x;

    invoke-virtual {v1}, Lk2/x;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/session/gauges/l;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lcom/google/firebase/perf/session/gauges/c;Lcom/google/firebase/perf/session/gauges/l;Lx3/l;)V

    return-void
.end method

.method public initializeGaugeMetadataManager(Landroid/content/Context;)V
    .registers 3

    new-instance v0, Lcom/google/firebase/perf/session/gauges/i;

    invoke-direct {v0, p1}, Lcom/google/firebase/perf/session/gauges/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/i;

    return-void
.end method

.method public logGaugeMetadata(Ljava/lang/String;Ly3/d;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lcom/google/firebase/perf/session/gauges/i;

    if-eqz v0, :cond_21

    invoke-static {}, Ly3/g;->y0()Ly3/g$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly3/g$b;->Q(Ljava/lang/String;)Ly3/g$b;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getGaugeMetadata()Ly3/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly3/g$b;->P(Ly3/f;)Ly3/g$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Ly3/g;

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lw3/k;

    invoke-virtual {v0, p1, p2}, Lw3/k;->A(Ly3/g;Ly3/d;)V

    const/4 p1, 0x1

    return p1

    :cond_21
    const/4 p1, 0x0

    return p1
.end method

.method public startCollectingGauges(Lv3/a;Ly3/d;)V
    .registers 13

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->stopCollectingGauges()V

    :cond_7
    invoke-virtual {p1}, Lv3/a;->g()Lx3/l;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingGauges(Ly3/d;Lx3/l;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1d

    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lr3/a;

    const-string p2, "Invalid gauge collection frequency. Unable to start collecting Gauges."

    invoke-virtual {p1, p2}, Lr3/a;->j(Ljava/lang/String;)V

    return-void

    :cond_1d
    invoke-virtual {p1}, Lv3/a;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Ly3/d;

    :try_start_25
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lk2/x;

    invoke-virtual {v2}, Lk2/x;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/google/firebase/perf/session/gauges/e;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/e;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Ly3/d;)V

    const-wide/16 p1, 0x14

    mul-long v7, v0, p1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v7

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;
    :try_end_40
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_25 .. :try_end_40} :catch_41

    goto :goto_5c

    :catch_41
    move-exception p1

    sget-object p2, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lr3/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to start collecting Gauges: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lr3/a;->j(Ljava/lang/String;)V

    :goto_5c
    return-void
.end method

.method public stopCollectingGauges()V
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Ly3/d;

    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lk2/x;

    invoke-virtual {v2}, Lk2/x;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/session/gauges/c;

    invoke-virtual {v2}, Lcom/google/firebase/perf/session/gauges/c;->l()V

    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lk2/x;

    invoke-virtual {v2}, Lk2/x;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/session/gauges/l;

    invoke-virtual {v2}, Lcom/google/firebase/perf/session/gauges/l;->k()V

    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_25

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_25
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lk2/x;

    invoke-virtual {v2}, Lk2/x;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/google/firebase/perf/session/gauges/d;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/firebase/perf/session/gauges/d;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Ly3/d;)V

    const-wide/16 v0, 0x14

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    sget-object v0, Ly3/d;->b:Ly3/d;

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Ly3/d;

    return-void
.end method
