.class public Lw3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/application/a$b;


# static fields
.field private static final x:Lr3/a;

.field private static final y:Lw3/k;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lw3/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lc2/f;

.field private e:Lo3/e;

.field private l:Lh3/e;

.field private m:Lg3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/b<",
            "Lh0/g;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lw3/b;

.field private o:Ljava/util/concurrent/ExecutorService;

.field private p:Landroid/content/Context;

.field private q:Lcom/google/firebase/perf/config/a;

.field private r:Lw3/d;

.field private s:Lcom/google/firebase/perf/application/a;

.field private t:Ly3/c$b;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lr3/a;->e()Lr3/a;

    move-result-object v0

    sput-object v0, Lw3/k;->x:Lr3/a;

    new-instance v0, Lw3/k;

    invoke-direct {v0}, Lw3/k;-><init>()V

    sput-object v0, Lw3/k;->y:Lw3/k;

    return-void
.end method

.method private constructor <init>()V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lw3/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lw3/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lw3/k;->w:Z

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0xa

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lw3/k;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lw3/k;->a:Ljava/util/Map;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private D(Ly3/i$b;Ly3/d;)Ly3/i;
    .registers 4

    invoke-direct {p0}, Lw3/k;->G()V

    iget-object v0, p0, Lw3/k;->t:Ly3/c$b;

    invoke-virtual {v0, p2}, Ly3/c$b;->R(Ly3/d;)Ly3/c$b;

    move-result-object p2

    invoke-virtual {p1}, Ly3/i$b;->k()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p1}, Ly3/i$b;->q()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_15
    invoke-virtual {p2}, Lcom/google/protobuf/z$a;->E()Lcom/google/protobuf/z$a;

    move-result-object p2

    check-cast p2, Ly3/c$b;

    invoke-direct {p0}, Lw3/k;->j()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Ly3/c$b;->O(Ljava/util/Map;)Ly3/c$b;

    move-result-object p2

    :cond_23
    invoke-virtual {p1, p2}, Ly3/i$b;->N(Ly3/c$b;)Ly3/i$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Ly3/i;

    return-object p1
.end method

.method private E()V
    .registers 10

    iget-object v0, p0, Lw3/k;->d:Lc2/f;

    invoke-virtual {v0}, Lc2/f;->m()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lw3/k;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw3/k;->u:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/perf/config/a;->g()Lcom/google/firebase/perf/config/a;

    move-result-object v0

    iput-object v0, p0, Lw3/k;->q:Lcom/google/firebase/perf/config/a;

    new-instance v0, Lw3/d;

    iget-object v1, p0, Lw3/k;->p:Landroid/content/Context;

    new-instance v8, Lx3/i;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lx3/i;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v2, 0x1f4

    invoke-direct {v0, v1, v8, v2, v3}, Lw3/d;-><init>(Landroid/content/Context;Lx3/i;J)V

    iput-object v0, p0, Lw3/k;->r:Lw3/d;

    invoke-static {}, Lcom/google/firebase/perf/application/a;->b()Lcom/google/firebase/perf/application/a;

    move-result-object v0

    iput-object v0, p0, Lw3/k;->s:Lcom/google/firebase/perf/application/a;

    new-instance v0, Lw3/b;

    iget-object v1, p0, Lw3/k;->m:Lg3/b;

    iget-object v2, p0, Lw3/k;->q:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v2}, Lcom/google/firebase/perf/config/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lw3/b;-><init>(Lg3/b;Ljava/lang/String;)V

    iput-object v0, p0, Lw3/k;->n:Lw3/b;

    invoke-direct {p0}, Lw3/k;->h()V

    return-void
.end method

.method private F(Ly3/i$b;Ly3/d;)V
    .registers 7

    invoke-virtual {p0}, Lw3/k;->u()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-direct {p0, p1}, Lw3/k;->s(Ly3/j;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lw3/k;->x:Lr3/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lw3/k;->n(Ly3/j;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    invoke-virtual {v0, v2, v1}, Lr3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lw3/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lw3/c;

    invoke-direct {v1, p1, p2}, Lw3/c;-><init>(Ly3/i$b;Ly3/d;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_27
    return-void

    :cond_28
    invoke-direct {p0, p1, p2}, Lw3/k;->D(Ly3/i$b;Ly3/d;)Ly3/i;

    move-result-object p1

    invoke-direct {p0, p1}, Lw3/k;->t(Ly3/i;)Z

    move-result p2

    if-eqz p2, :cond_3c

    invoke-direct {p0, p1}, Lw3/k;->g(Ly3/i;)V

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSessionIfExpired()Z

    :cond_3c
    return-void
.end method

.method private G()V
    .registers 8

    iget-object v0, p0, Lw3/k;->q:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->K()Z

    move-result v0

    if-eqz v0, :cond_70

    iget-object v0, p0, Lw3/k;->t:Ly3/c$b;

    invoke-virtual {v0}, Ly3/c$b;->N()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lw3/k;->w:Z

    if-nez v0, :cond_15

    return-void

    :cond_15
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_18
    iget-object v3, p0, Lw3/k;->l:Lh3/e;

    invoke-interface {v3}, Lh3/e;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    const-wide/32 v4, 0xea60

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_29
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_29} :catch_4d
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_29} :catch_3c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_18 .. :try_end_29} :catch_2b

    move-object v0, v3

    goto :goto_5d

    :catch_2b
    move-exception v3

    sget-object v4, Lw3/k;->x:Lr3/a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Task to retrieve Installation Id is timed out: %s"

    invoke-virtual {v4, v1, v2}, Lr3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5d

    :catch_3c
    move-exception v3

    sget-object v4, Lw3/k;->x:Lr3/a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Task to retrieve Installation Id is interrupted: %s"

    invoke-virtual {v4, v1, v2}, Lr3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5d

    :catch_4d
    move-exception v3

    sget-object v4, Lw3/k;->x:Lr3/a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Unable to retrieve Installation Id: %s"

    invoke-virtual {v4, v1, v2}, Lr3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_69

    iget-object v1, p0, Lw3/k;->t:Ly3/c$b;

    invoke-virtual {v1, v0}, Ly3/c$b;->Q(Ljava/lang/String;)Ly3/c$b;

    goto :goto_70

    :cond_69
    sget-object v0, Lw3/k;->x:Lr3/a;

    const-string v1, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    invoke-virtual {v0, v1}, Lr3/a;->j(Ljava/lang/String;)V

    :cond_70
    :goto_70
    return-void
.end method

.method private H()V
    .registers 2

    iget-object v0, p0, Lw3/k;->e:Lo3/e;

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lw3/k;->u()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lo3/e;->c()Lo3/e;

    move-result-object v0

    iput-object v0, p0, Lw3/k;->e:Lo3/e;

    :cond_10
    return-void
.end method

.method public static synthetic a(Lw3/k;Ly3/g;Ly3/d;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lw3/k;->y(Ly3/g;Ly3/d;)V

    return-void
.end method

.method public static synthetic b(Lw3/k;)V
    .registers 1

    invoke-direct {p0}, Lw3/k;->E()V

    return-void
.end method

.method public static synthetic c(Lw3/k;Lw3/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lw3/k;->v(Lw3/c;)V

    return-void
.end method

.method public static synthetic d(Lw3/k;)V
    .registers 1

    invoke-direct {p0}, Lw3/k;->z()V

    return-void
.end method

.method public static synthetic e(Lw3/k;Ly3/h;Ly3/d;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lw3/k;->x(Ly3/h;Ly3/d;)V

    return-void
.end method

.method public static synthetic f(Lw3/k;Ly3/m;Ly3/d;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lw3/k;->w(Ly3/m;Ly3/d;)V

    return-void
.end method

.method private g(Ly3/i;)V
    .registers 7

    invoke-virtual {p1}, Ly3/i;->k()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_23

    sget-object v0, Lw3/k;->x:Lr3/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lw3/k;->n(Ly3/j;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1}, Ly3/i;->m()Ly3/m;

    move-result-object v1

    invoke-direct {p0, v1}, Lw3/k;->i(Ly3/m;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    invoke-virtual {v0, v1, v3}, Lr3/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_32

    :cond_23
    sget-object v0, Lw3/k;->x:Lr3/a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lw3/k;->n(Ly3/j;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Logging %s"

    invoke-virtual {v0, v1, v2}, Lr3/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_32
    iget-object v0, p0, Lw3/k;->n:Lw3/b;

    invoke-virtual {v0, p1}, Lw3/b;->b(Ly3/i;)V

    return-void
.end method

.method private h()V
    .registers 4

    iget-object v0, p0, Lw3/k;->s:Lcom/google/firebase/perf/application/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Lw3/k;->y:Lw3/k;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/application/a;->k(Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Ly3/c;->x0()Ly3/c$b;

    move-result-object v0

    iput-object v0, p0, Lw3/k;->t:Ly3/c$b;

    iget-object v1, p0, Lw3/k;->d:Lc2/f;

    invoke-virtual {v1}, Lc2/f;->r()Lc2/n;

    move-result-object v1

    invoke-virtual {v1}, Lc2/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly3/c$b;->S(Ljava/lang/String;)Ly3/c$b;

    move-result-object v0

    invoke-static {}, Ly3/a;->q0()Ly3/a$b;

    move-result-object v1

    iget-object v2, p0, Lw3/k;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ly3/a$b;->N(Ljava/lang/String;)Ly3/a$b;

    move-result-object v1

    sget-object v2, Lo3/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ly3/a$b;->O(Ljava/lang/String;)Ly3/a$b;

    move-result-object v1

    iget-object v2, p0, Lw3/k;->p:Landroid/content/Context;

    invoke-static {v2}, Lw3/k;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly3/a$b;->P(Ljava/lang/String;)Ly3/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly3/c$b;->P(Ly3/a$b;)Ly3/c$b;

    iget-object v0, p0, Lw3/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_43
    :goto_43
    iget-object v0, p0, Lw3/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_60

    iget-object v0, p0, Lw3/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3/c;

    if-eqz v0, :cond_43

    iget-object v1, p0, Lw3/k;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lw3/j;

    invoke-direct {v2, p0, v0}, Lw3/j;-><init>(Lw3/k;Lw3/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_43

    :cond_60
    return-void
.end method

.method private i(Ly3/m;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p1}, Ly3/m;->H0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_st_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lw3/k;->v:Ljava/lang/String;

    iget-object v1, p0, Lw3/k;->u:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lr3/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_15
    iget-object v0, p0, Lw3/k;->v:Ljava/lang/String;

    iget-object v1, p0, Lw3/k;->u:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lr3/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private j()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lw3/k;->H()V

    iget-object v0, p0, Lw3/k;->e:Lo3/e;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lo3/e;->b()Ljava/util/Map;

    move-result-object v0

    goto :goto_10

    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_10
    return-object v0
.end method

.method public static k()Lw3/k;
    .registers 1

    sget-object v0, Lw3/k;->y:Lw3/k;

    return-object v0
.end method

.method private static l(Ly3/g;)Ljava/lang/String;
    .registers 5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ly3/g;->w0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ly3/g;->t0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ly3/g;->s0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const-string p0, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static m(Ly3/h;)Ljava/lang/String;
    .registers 8

    invoke-virtual {p0}, Ly3/h;->U0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ly3/h;->L0()J

    move-result-wide v0

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    invoke-virtual {p0}, Ly3/h;->Q0()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {p0}, Ly3/h;->E0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    :cond_1c
    const-string v2, "UNKNOWN"

    :goto_1e
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ly3/h;->N0()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    aput-object v2, v4, p0

    const/4 p0, 0x2

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v5, "#.####"

    invoke-direct {v2, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v0, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, p0

    const-string p0, "network request trace: %s (responseCode: %s, responseTime: %sms)"

    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static n(Ly3/j;)Ljava/lang/String;
    .registers 2

    invoke-interface {p0}, Ly3/j;->k()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ly3/j;->m()Ly3/m;

    move-result-object p0

    invoke-static {p0}, Lw3/k;->o(Ly3/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-interface {p0}, Ly3/j;->q()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p0}, Ly3/j;->s()Ly3/h;

    move-result-object p0

    invoke-static {p0}, Lw3/k;->m(Ly3/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1e
    invoke-interface {p0}, Ly3/j;->a()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p0}, Ly3/j;->f()Ly3/g;

    move-result-object p0

    invoke-static {p0}, Lw3/k;->l(Ly3/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2d
    const-string p0, "log"

    return-object p0
.end method

.method private static o(Ly3/m;)Ljava/lang/String;
    .registers 7

    invoke-virtual {p0}, Ly3/m;->E0()J

    move-result-wide v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ly3/m;->H0()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v3, v4

    new-instance p0, Ljava/text/DecimalFormat;

    const-string v4, "#.####"

    invoke-direct {p0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v3, v0

    const-string p0, "trace metric: %s (duration: %sms)"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static p(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_11} :catch_15

    if-nez p0, :cond_14

    goto :goto_15

    :cond_14
    move-object v0, p0

    :catch_15
    :goto_15
    return-object v0
.end method

.method private q(Ly3/i;)V
    .registers 5

    invoke-virtual {p1}, Ly3/i;->k()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_14

    iget-object p1, p0, Lw3/k;->s:Lcom/google/firebase/perf/application/a;

    sget-object v0, Lx3/b;->b:Lx3/b;

    :goto_c
    invoke-virtual {v0}, Lx3/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/perf/application/a;->d(Ljava/lang/String;J)V

    goto :goto_1f

    :cond_14
    invoke-virtual {p1}, Ly3/i;->q()Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lw3/k;->s:Lcom/google/firebase/perf/application/a;

    sget-object v0, Lx3/b;->c:Lx3/b;

    goto :goto_c

    :cond_1f
    :goto_1f
    return-void
.end method

.method private s(Ly3/j;)Z
    .registers 10

    iget-object v0, p0, Lw3/k;->a:Ljava/util/Map;

    const-string v1, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lw3/k;->a:Ljava/util/Map;

    const-string v3, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lw3/k;->a:Ljava/util/Map;

    const-string v5, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p1}, Ly3/j;->k()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3e

    if-lez v0, :cond_3e

    iget-object p1, p0, Lw3/k;->a:Ljava/util/Map;

    sub-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    :cond_3e
    invoke-interface {p1}, Ly3/j;->q()Z

    move-result v1

    if-eqz v1, :cond_51

    if-lez v2, :cond_51

    iget-object p1, p0, Lw3/k;->a:Ljava/util/Map;

    sub-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    :cond_51
    invoke-interface {p1}, Ly3/j;->a()Z

    move-result v1

    if-eqz v1, :cond_64

    if-lez v4, :cond_64

    iget-object p1, p0, Lw3/k;->a:Ljava/util/Map;

    sub-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    :cond_64
    sget-object v1, Lw3/k;->x:Lr3/a;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lw3/k;->n(Ly3/j;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v7

    const/4 p1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    const/4 p1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    const-string p1, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    invoke-virtual {v1, p1, v3}, Lr3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method private t(Ly3/i;)Z
    .registers 5

    iget-object v0, p0, Lw3/k;->q:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->K()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1a

    sget-object v0, Lw3/k;->x:Lr3/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lw3/k;->n(Ly3/j;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Performance collection is not enabled, dropping %s"

    invoke-virtual {v0, p1, v1}, Lr3/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1a
    invoke-virtual {p1}, Ly3/i;->o0()Ly3/c;

    move-result-object v0

    invoke-virtual {v0}, Ly3/c;->t0()Z

    move-result v0

    if-nez v0, :cond_34

    sget-object v0, Lw3/k;->x:Lr3/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lw3/k;->n(Ly3/j;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "App Instance ID is null or empty, dropping %s"

    invoke-virtual {v0, p1, v1}, Lr3/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_34
    iget-object v0, p0, Lw3/k;->p:Landroid/content/Context;

    invoke-static {p1, v0}, Lt3/e;->b(Ly3/i;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4c

    sget-object v0, Lw3/k;->x:Lr3/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lw3/k;->n(Ly3/j;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    invoke-virtual {v0, p1, v1}, Lr3/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4c
    iget-object v0, p0, Lw3/k;->r:Lw3/d;

    invoke-virtual {v0, p1}, Lw3/d;->h(Ly3/i;)Z

    move-result v0

    if-nez v0, :cond_67

    invoke-direct {p0, p1}, Lw3/k;->q(Ly3/i;)V

    sget-object v0, Lw3/k;->x:Lr3/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lw3/k;->n(Ly3/j;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Event dropped due to device sampling - %s"

    invoke-virtual {v0, p1, v1}, Lr3/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_67
    iget-object v0, p0, Lw3/k;->r:Lw3/d;

    invoke-virtual {v0, p1}, Lw3/d;->g(Ly3/i;)Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-direct {p0, p1}, Lw3/k;->q(Ly3/i;)V

    sget-object v0, Lw3/k;->x:Lr3/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lw3/k;->n(Ly3/j;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Rate limited (per device) - %s"

    invoke-virtual {v0, p1, v1}, Lr3/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_82
    return v1
.end method

.method private synthetic v(Lw3/c;)V
    .registers 3

    iget-object v0, p1, Lw3/c;->a:Ly3/i$b;

    iget-object p1, p1, Lw3/c;->b:Ly3/d;

    invoke-direct {p0, v0, p1}, Lw3/k;->F(Ly3/i$b;Ly3/d;)V

    return-void
.end method

.method private synthetic w(Ly3/m;Ly3/d;)V
    .registers 4

    invoke-static {}, Ly3/i;->q0()Ly3/i$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly3/i$b;->Q(Ly3/m;)Ly3/i$b;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lw3/k;->F(Ly3/i$b;Ly3/d;)V

    return-void
.end method

.method private synthetic x(Ly3/h;Ly3/d;)V
    .registers 4

    invoke-static {}, Ly3/i;->q0()Ly3/i$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly3/i$b;->P(Ly3/h;)Ly3/i$b;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lw3/k;->F(Ly3/i$b;Ly3/d;)V

    return-void
.end method

.method private synthetic y(Ly3/g;Ly3/d;)V
    .registers 4

    invoke-static {}, Ly3/i;->q0()Ly3/i$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly3/i$b;->O(Ly3/g;)Ly3/i$b;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lw3/k;->F(Ly3/i$b;Ly3/d;)V

    return-void
.end method

.method private synthetic z()V
    .registers 3

    iget-object v0, p0, Lw3/k;->r:Lw3/d;

    iget-boolean v1, p0, Lw3/k;->w:Z

    invoke-virtual {v0, v1}, Lw3/d;->a(Z)V

    return-void
.end method


# virtual methods
.method public A(Ly3/g;Ly3/d;)V
    .registers 5

    iget-object v0, p0, Lw3/k;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lw3/i;

    invoke-direct {v1, p0, p1, p2}, Lw3/i;-><init>(Lw3/k;Ly3/g;Ly3/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B(Ly3/h;Ly3/d;)V
    .registers 5

    iget-object v0, p0, Lw3/k;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lw3/g;

    invoke-direct {v1, p0, p1, p2}, Lw3/g;-><init>(Lw3/k;Ly3/h;Ly3/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C(Ly3/m;Ly3/d;)V
    .registers 5

    iget-object v0, p0, Lw3/k;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lw3/e;

    invoke-direct {v1, p0, p1, p2}, Lw3/e;-><init>(Lw3/k;Ly3/m;Ly3/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUpdateAppState(Ly3/d;)V
    .registers 3

    sget-object v0, Ly3/d;->c:Ly3/d;

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    iput-boolean p1, p0, Lw3/k;->w:Z

    invoke-virtual {p0}, Lw3/k;->u()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lw3/k;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lw3/h;

    invoke-direct {v0, p0}, Lw3/h;-><init>(Lw3/k;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_19
    return-void
.end method

.method public r(Lc2/f;Lh3/e;Lg3/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/f;",
            "Lh3/e;",
            "Lg3/b<",
            "Lh0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw3/k;->d:Lc2/f;

    invoke-virtual {p1}, Lc2/f;->r()Lc2/n;

    move-result-object p1

    invoke-virtual {p1}, Lc2/n;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw3/k;->v:Ljava/lang/String;

    iput-object p2, p0, Lw3/k;->l:Lh3/e;

    iput-object p3, p0, Lw3/k;->m:Lg3/b;

    iget-object p1, p0, Lw3/k;->o:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lw3/f;

    invoke-direct {p2, p0}, Lw3/f;-><init>(Lw3/k;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u()Z
    .registers 2

    iget-object v0, p0, Lw3/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
