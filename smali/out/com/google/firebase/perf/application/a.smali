.class public Lcom/google/firebase/perf/application/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/application/a$a;,
        Lcom/google/firebase/perf/application/a$b;
    }
.end annotation


# static fields
.field private static final x:Lr3/a;

.field private static volatile y:Lcom/google/firebase/perf/application/a;


# instance fields
.field private final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/perf/application/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/perf/application/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/application/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/perf/application/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Lw3/k;

.field private final p:Lcom/google/firebase/perf/config/a;

.field private final q:Lx3/a;

.field private final r:Z

.field private s:Lx3/l;

.field private t:Lx3/l;

.field private u:Ly3/d;

.field private v:Z

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lr3/a;->e()Lr3/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/application/a;->x:Lr3/a;

    return-void
.end method

.method constructor <init>(Lw3/k;Lx3/a;)V
    .registers 5

    invoke-static {}, Lcom/google/firebase/perf/config/a;->g()Lcom/google/firebase/perf/config/a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/application/a;->g()Z

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/firebase/perf/application/a;-><init>(Lw3/k;Lx3/a;Lcom/google/firebase/perf/config/a;Z)V

    return-void
.end method

.method constructor <init>(Lw3/k;Lx3/a;Lcom/google/firebase/perf/config/a;Z)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/application/a;->a:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/application/a;->b:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/application/a;->c:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/application/a;->d:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/application/a;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/application/a;->l:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/application/a;->m:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/perf/application/a;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, Ly3/d;->d:Ly3/d;

    iput-object v0, p0, Lcom/google/firebase/perf/application/a;->u:Ly3/d;

    iput-boolean v1, p0, Lcom/google/firebase/perf/application/a;->v:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/perf/application/a;->w:Z

    iput-object p1, p0, Lcom/google/firebase/perf/application/a;->o:Lw3/k;

    iput-object p2, p0, Lcom/google/firebase/perf/application/a;->q:Lx3/a;

    iput-object p3, p0, Lcom/google/firebase/perf/application/a;->p:Lcom/google/firebase/perf/config/a;

    iput-boolean p4, p0, Lcom/google/firebase/perf/application/a;->r:Z

    return-void
.end method

.method public static b()Lcom/google/firebase/perf/application/a;
    .registers 4

    sget-object v0, Lcom/google/firebase/perf/application/a;->y:Lcom/google/firebase/perf/application/a;

    if-nez v0, :cond_20

    const-class v0, Lcom/google/firebase/perf/application/a;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/google/firebase/perf/application/a;->y:Lcom/google/firebase/perf/application/a;

    if-nez v1, :cond_1b

    new-instance v1, Lcom/google/firebase/perf/application/a;

    invoke-static {}, Lw3/k;->k()Lw3/k;

    move-result-object v2

    new-instance v3, Lx3/a;

    invoke-direct {v3}, Lx3/a;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/perf/application/a;-><init>(Lw3/k;Lx3/a;)V

    sput-object v1, Lcom/google/firebase/perf/application/a;->y:Lcom/google/firebase/perf/application/a;

    :cond_1b
    monitor-exit v0

    goto :goto_20

    :catchall_1d
    move-exception v1

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_1d

    throw v1

    :cond_20
    :goto_20
    sget-object v0, Lcom/google/firebase/perf/application/a;->y:Lcom/google/firebase/perf/application/a;

    return-object v0
.end method

.method public static c(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_st_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g()Z
    .registers 1

    invoke-static {}, Lcom/google/firebase/perf/application/d;->a()Z

    move-result v0

    return v0
.end method

.method private l()V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->m:Ljava/util/Set;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/perf/application/a;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/application/a$a;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/google/firebase/perf/application/a$a;->a()V

    goto :goto_9

    :cond_1b
    monitor-exit v0

    return-void

    :catchall_1d
    move-exception v1

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    throw v1
.end method

.method private m(Landroid/app/Activity;)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v1, p0, Lcom/google/firebase/perf/application/a;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/perf/application/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/application/d;

    invoke-virtual {v1}, Lcom/google/firebase/perf/application/d;->e()Lx3/g;

    move-result-object v1

    invoke-virtual {v1}, Lx3/g;->d()Z

    move-result v2

    if-nez v2, :cond_38

    sget-object v0, Lcom/google/firebase/perf/application/a;->x:Lr3/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Failed to record frame data for %s."

    invoke-virtual {v0, p1, v1}, Lr3/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_38
    invoke-virtual {v1}, Lx3/g;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/g$a;

    invoke-static {v0, p1}, Lx3/j;->a(Lcom/google/firebase/perf/metrics/Trace;Ls3/g$a;)Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method private n(Ljava/lang/String;Lx3/l;Lx3/l;)V
    .registers 7

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->p:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->K()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    invoke-static {}, Ly3/m;->P0()Ly3/m$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly3/m$b;->X(Ljava/lang/String;)Ly3/m$b;

    move-result-object p1

    invoke-virtual {p2}, Lx3/l;->h()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ly3/m$b;->V(J)Ly3/m$b;

    move-result-object p1

    invoke-virtual {p2, p3}, Lx3/l;->g(Lx3/l;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ly3/m$b;->W(J)Ly3/m$b;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lv3/a;

    move-result-object p2

    invoke-virtual {p2}, Lv3/a;->a()Ly3/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly3/m$b;->P(Ly3/k;)Ly3/m$b;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/perf/application/a;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p2

    iget-object p3, p0, Lcom/google/firebase/perf/application/a;->e:Ljava/util/Map;

    monitor-enter p3

    :try_start_3b
    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->e:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ly3/m$b;->R(Ljava/util/Map;)Ly3/m$b;

    if-eqz p2, :cond_4c

    sget-object v0, Lx3/b;->d:Lx3/b;

    invoke-virtual {v0}, Lx3/b;->toString()Ljava/lang/String;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Ly3/m$b;->T(Ljava/lang/String;J)Ly3/m$b;

    :cond_4c
    iget-object p2, p0, Lcom/google/firebase/perf/application/a;->e:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    monitor-exit p3
    :try_end_52
    .catchall {:try_start_3b .. :try_end_52} :catchall_60

    iget-object p2, p0, Lcom/google/firebase/perf/application/a;->o:Lw3/k;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Ly3/m;

    sget-object p3, Ly3/d;->e:Ly3/d;

    invoke-virtual {p2, p1, p3}, Lw3/k;->C(Ly3/m;Ly3/d;)V

    return-void

    :catchall_60
    move-exception p1

    :try_start_61
    monitor-exit p3
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_60

    throw p1
.end method

.method private o(Landroid/app/Activity;)V
    .registers 6

    invoke-virtual {p0}, Lcom/google/firebase/perf/application/a;->h()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->p:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->K()Z

    move-result v0

    if-eqz v0, :cond_34

    new-instance v0, Lcom/google/firebase/perf/application/d;

    invoke-direct {v0, p1}, Lcom/google/firebase/perf/application/d;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/google/firebase/perf/application/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Landroidx/fragment/app/d;

    if-eqz v1, :cond_34

    new-instance v1, Lcom/google/firebase/perf/application/c;

    iget-object v2, p0, Lcom/google/firebase/perf/application/a;->q:Lx3/a;

    iget-object v3, p0, Lcom/google/firebase/perf/application/a;->o:Lw3/k;

    invoke-direct {v1, v2, v3, p0, v0}, Lcom/google/firebase/perf/application/c;-><init>(Lx3/a;Lw3/k;Lcom/google/firebase/perf/application/a;Lcom/google/firebase/perf/application/d;)V

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/d;

    invoke-virtual {p1}, Landroidx/fragment/app/d;->t()Landroidx/fragment/app/i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/i;->i(Landroidx/fragment/app/i$a;Z)V

    :cond_34
    return-void
.end method

.method private q(Ly3/d;)V
    .registers 5

    iput-object p1, p0, Lcom/google/firebase/perf/application/a;->u:Ly3/d;

    iget-object p1, p0, Lcom/google/firebase/perf/application/a;->l:Ljava/util/Set;

    monitor-enter p1

    :try_start_5
    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/application/a$b;

    if-eqz v1, :cond_25

    iget-object v2, p0, Lcom/google/firebase/perf/application/a;->u:Ly3/d;

    invoke-interface {v1, v2}, Lcom/google/firebase/perf/application/a$b;->onUpdateAppState(Ly3/d;)V

    goto :goto_b

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_b

    :cond_29
    monitor-exit p1

    return-void

    :catchall_2b
    move-exception v0

    monitor-exit p1
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_2b

    throw v0
.end method


# virtual methods
.method public a()Ly3/d;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->u:Ly3/d;

    return-object v0
.end method

.method public d(Ljava/lang/String;J)V
    .registers 9

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/perf/application/a;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_17

    iget-object v1, p0, Lcom/google/firebase/perf/application/a;->e:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_17
    iget-object v2, p0, Lcom/google/firebase/perf/application/a;->e:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_25
    monitor-exit v0

    return-void

    :catchall_27
    move-exception p1

    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_27

    throw p1
.end method

.method public e(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/firebase/perf/application/a;->w:Z

    return v0
.end method

.method protected h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/firebase/perf/application/a;->r:Z

    return v0
.end method

.method public declared-synchronized i(Landroid/content/Context;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/perf/application/a;->v:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_19

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_17

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/perf/application/a;->v:Z
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_19

    :cond_17
    monitor-exit p0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public j(Lcom/google/firebase/perf/application/a$a;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->m:Ljava/util/Set;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/perf/application/a;->m:Ljava/util/Set;

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

.method public k(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/application/a$b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->l:Ljava/util/Set;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/perf/application/a;->l:Ljava/util/Set;

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

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/application/a;->o(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->t()Landroidx/fragment/app/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/application/a;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/i$a;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->k(Landroidx/fragment/app/i$a;)V

    :cond_1f
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->q:Lx3/a;

    invoke-virtual {v0}, Lx3/a;->a()Lx3/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/application/a;->s:Lx3/l;

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->a:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/google/firebase/perf/application/a;->w:Z

    if-eqz p1, :cond_28

    sget-object p1, Ly3/d;->c:Ly3/d;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/application/a;->q(Ly3/d;)V

    invoke-direct {p0}, Lcom/google/firebase/perf/application/a;->l()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/perf/application/a;->w:Z

    goto :goto_42

    :cond_28
    sget-object p1, Lx3/c;->m:Lx3/c;

    invoke-virtual {p1}, Lx3/c;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->t:Lx3/l;

    iget-object v1, p0, Lcom/google/firebase/perf/application/a;->s:Lx3/l;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/perf/application/a;->n(Ljava/lang/String;Lx3/l;Lx3/l;)V

    sget-object p1, Ly3/d;->c:Ly3/d;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/application/a;->q(Ly3/d;)V

    goto :goto_42

    :cond_3b
    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->a:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_1 .. :try_end_42} :catchall_44

    :goto_42
    monitor-exit p0

    return-void

    :catchall_44
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/application/a;->h()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->p:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->K()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/application/a;->o(Landroid/app/Activity;)V

    :cond_1a
    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/application/d;

    invoke-virtual {v0}, Lcom/google/firebase/perf/application/d;->c()V

    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    invoke-static {p1}, Lcom/google/firebase/perf/application/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/application/a;->o:Lw3/k;

    iget-object v3, p0, Lcom/google/firebase/perf/application/a;->q:Lx3/a;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lw3/k;Lx3/a;Lcom/google/firebase/perf/application/a;)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    iget-object v1, p0, Lcom/google/firebase/perf/application/a;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_3c

    :cond_3a
    monitor-exit p0

    return-void

    :catchall_3c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/application/a;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/application/a;->m(Landroid/app/Activity;)V

    :cond_a
    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/firebase/perf/application/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_39

    iget-object p1, p0, Lcom/google/firebase/perf/application/a;->q:Lx3/a;

    invoke-virtual {p1}, Lx3/a;->a()Lx3/l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/application/a;->t:Lx3/l;

    sget-object p1, Lx3/c;->l:Lx3/c;

    invoke-virtual {p1}, Lx3/c;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->s:Lx3/l;

    iget-object v1, p0, Lcom/google/firebase/perf/application/a;->t:Lx3/l;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/perf/application/a;->n(Ljava/lang/String;Lx3/l;Lx3/l;)V

    sget-object p1, Ly3/d;->d:Ly3/d;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/application/a;->q(Ly3/d;)V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3b

    :cond_39
    monitor-exit p0

    return-void

    :catchall_3b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public p(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/application/a$b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->l:Ljava/util/Set;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/perf/application/a;->l:Ljava/util/Set;

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
