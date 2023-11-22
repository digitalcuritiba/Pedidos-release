.class public Lcom/google/firebase/perf/session/SessionManager;
.super Lcom/google/firebase/perf/application/b;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final instance:Lcom/google/firebase/perf/session/SessionManager;


# instance fields
.field private final appStateMonitor:Lcom/google/firebase/perf/application/a;

.field private final clients:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lv3/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private perfSession:Lv3/a;

.field private syncInitFuture:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/perf/session/SessionManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/session/SessionManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/session/SessionManager;->instance:Lcom/google/firebase/perf/session/SessionManager;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v0

    invoke-static {}, Lv3/a;->d()Lv3/a;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/perf/application/a;->b()Lcom/google/firebase/perf/application/a;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/perf/session/SessionManager;-><init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Lv3/a;Lcom/google/firebase/perf/application/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Lv3/a;Lcom/google/firebase/perf/application/a;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/firebase/perf/application/b;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iput-object p2, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lv3/a;

    iput-object p3, p0, Lcom/google/firebase/perf/session/SessionManager;->appStateMonitor:Lcom/google/firebase/perf/application/a;

    invoke-virtual {p0}, Lcom/google/firebase/perf/application/b;->registerForAppState()V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lv3/a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/SessionManager;->lambda$setApplicationContext$0(Landroid/content/Context;Lv3/a;)V

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/perf/session/SessionManager;
    .registers 1

    sget-object v0, Lcom/google/firebase/perf/session/SessionManager;->instance:Lcom/google/firebase/perf/session/SessionManager;

    return-object v0
.end method

.method private synthetic lambda$setApplicationContext$0(Landroid/content/Context;Lv3/a;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->initializeGaugeMetadataManager(Landroid/content/Context;)V

    invoke-virtual {p2}, Lv3/a;->i()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-virtual {p2}, Lv3/a;->l()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ly3/d;->c:Ly3/d;

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logGaugeMetadata(Ljava/lang/String;Ly3/d;)Z

    :cond_16
    return-void
.end method

.method private logGaugeMetadataIfCollectionEnabled(Ly3/d;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->i()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iget-object v1, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logGaugeMetadata(Ljava/lang/String;Ly3/d;)Z

    :cond_13
    return-void
.end method

.method private startOrStopCollectingGauges(Ly3/d;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->i()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iget-object v1, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lv3/a;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingGauges(Lv3/a;Ly3/d;)V

    goto :goto_15

    :cond_10
    iget-object p1, p0, Lcom/google/firebase/perf/session/SessionManager;->gaugeManager:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->stopCollectingGauges()V

    :goto_15
    return-void
.end method


# virtual methods
.method public getSyncInitFuture()Ljava/util/concurrent/Future;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->syncInitFuture:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public initializeGaugeCollection()V
    .registers 2

    sget-object v0, Ly3/d;->c:Ly3/d;

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/session/SessionManager;->logGaugeMetadataIfCollectionEnabled(Ly3/d;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/session/SessionManager;->startOrStopCollectingGauges(Ly3/d;)V

    return-void
.end method

.method public onUpdateAppState(Ly3/d;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/google/firebase/perf/application/b;->onUpdateAppState(Ly3/d;)V

    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->appStateMonitor:Lcom/google/firebase/perf/application/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/application/a;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    sget-object v0, Ly3/d;->c:Ly3/d;

    if-ne p1, v0, :cond_14

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSession(Ly3/d;)V

    goto :goto_1d

    :cond_14
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSessionIfExpired()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/SessionManager;->startOrStopCollectingGauges(Ly3/d;)V

    :cond_1d
    :goto_1d
    return-void
.end method

.method public final perfSession()Lv3/a;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lv3/a;

    return-object v0
.end method

.method public registerForSessionUpdates(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lv3/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lv3/a;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lv3/c;

    invoke-direct {v2, p0, p1, v0}, Lv3/c;-><init>(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lv3/a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/session/SessionManager;->syncInitFuture:Ljava/util/concurrent/Future;

    return-void
.end method

.method public setPerfSession(Lv3/a;)V
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lv3/a;

    return-void
.end method

.method public unregisterForSessionUpdates(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lv3/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public updatePerfSession(Ly3/d;)V
    .registers 6

    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lv3/a;->d()Lv3/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lv3/a;

    iget-object v1, p0, Lcom/google/firebase/perf/session/SessionManager;->clients:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/b;

    if-eqz v2, :cond_29

    iget-object v3, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lv3/a;

    invoke-interface {v2, v3}, Lv3/b;->a(Lv3/a;)V

    goto :goto_f

    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_f

    :cond_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_35

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/SessionManager;->logGaugeMetadataIfCollectionEnabled(Ly3/d;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/SessionManager;->startOrStopCollectingGauges(Ly3/d;)V

    return-void

    :catchall_35
    move-exception p1

    :try_start_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    throw p1
.end method

.method public updatePerfSessionIfExpired()Z
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->perfSession:Lv3/a;

    invoke-virtual {v0}, Lv3/a;->h()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/firebase/perf/session/SessionManager;->appStateMonitor:Lcom/google/firebase/perf/application/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/application/a;->a()Ly3/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSession(Ly3/d;)V

    const/4 v0, 0x1

    return v0

    :cond_13
    const/4 v0, 0x0

    return v0
.end method
