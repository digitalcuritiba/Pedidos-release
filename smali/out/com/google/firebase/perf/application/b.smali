.class public abstract Lcom/google/firebase/perf/application/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/application/a$b;


# instance fields
.field private final appStateCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/application/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final appStateMonitor:Lcom/google/firebase/perf/application/a;

.field private currentAppState:Ly3/d;

.field private isRegisteredForAppState:Z


# direct methods
.method protected constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/google/firebase/perf/application/a;->b()Lcom/google/firebase/perf/application/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/application/b;-><init>(Lcom/google/firebase/perf/application/a;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/firebase/perf/application/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/perf/application/b;->isRegisteredForAppState:Z

    sget-object v0, Ly3/d;->b:Ly3/d;

    iput-object v0, p0, Lcom/google/firebase/perf/application/b;->currentAppState:Ly3/d;

    iput-object p1, p0, Lcom/google/firebase/perf/application/b;->appStateMonitor:Lcom/google/firebase/perf/application/a;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/perf/application/b;->appStateCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getAppState()Ly3/d;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/perf/application/b;->currentAppState:Ly3/d;

    return-object v0
.end method

.method public getAppStateCallback()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/application/a$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/application/b;->appStateCallback:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method protected incrementTsnsCount(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/perf/application/b;->appStateMonitor:Lcom/google/firebase/perf/application/a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/application/a;->e(I)V

    return-void
.end method

.method public onUpdateAppState(Ly3/d;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/perf/application/b;->currentAppState:Ly3/d;

    sget-object v1, Ly3/d;->b:Ly3/d;

    if-ne v0, v1, :cond_9

    :goto_6
    iput-object p1, p0, Lcom/google/firebase/perf/application/b;->currentAppState:Ly3/d;

    goto :goto_10

    :cond_9
    if-eq v0, p1, :cond_10

    if-eq p1, v1, :cond_10

    sget-object p1, Ly3/d;->e:Ly3/d;

    goto :goto_6

    :cond_10
    :goto_10
    return-void
.end method

.method protected registerForAppState()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/firebase/perf/application/b;->isRegisteredForAppState:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/firebase/perf/application/b;->appStateMonitor:Lcom/google/firebase/perf/application/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/application/a;->a()Ly3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/application/b;->currentAppState:Ly3/d;

    iget-object v0, p0, Lcom/google/firebase/perf/application/b;->appStateMonitor:Lcom/google/firebase/perf/application/a;

    iget-object v1, p0, Lcom/google/firebase/perf/application/b;->appStateCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/application/a;->k(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/perf/application/b;->isRegisteredForAppState:Z

    return-void
.end method

.method protected unregisterForAppState()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/firebase/perf/application/b;->isRegisteredForAppState:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/firebase/perf/application/b;->appStateMonitor:Lcom/google/firebase/perf/application/a;

    iget-object v1, p0, Lcom/google/firebase/perf/application/b;->appStateCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/application/a;->p(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/perf/application/b;->isRegisteredForAppState:Z

    return-void
.end method
