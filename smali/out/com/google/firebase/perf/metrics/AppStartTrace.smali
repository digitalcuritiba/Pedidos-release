.class public Lcom/google/firebase/perf/metrics/AppStartTrace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/metrics/AppStartTrace$b;,
        Lcom/google/firebase/perf/metrics/AppStartTrace$c;
    }
.end annotation


# static fields
.field private static final E:Lx3/l;

.field private static final F:J

.field private static volatile G:Lcom/google/firebase/perf/metrics/AppStartTrace;

.field private static H:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private A:Z

.field private B:I

.field private final C:Lcom/google/firebase/perf/metrics/AppStartTrace$b;

.field private D:Z

.field private a:Z

.field private final b:Lw3/k;

.field private final c:Lx3/a;

.field private final d:Lcom/google/firebase/perf/config/a;

.field private final e:Ly3/m$b;

.field private l:Landroid/content/Context;

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private final p:Lx3/l;

.field private final q:Lx3/l;

.field private r:Lx3/l;

.field private s:Lx3/l;

.field private t:Lx3/l;

.field private u:Lx3/l;

.field private v:Lx3/l;

.field private w:Lx3/l;

.field private x:Lx3/l;

.field private y:Lx3/l;

.field private z:Lv3/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lx3/a;

    invoke-direct {v0}, Lx3/a;-><init>()V

    invoke-virtual {v0}, Lx3/a;->a()Lx3/l;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->E:Lx3/l;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->F:J

    return-void
.end method

.method constructor <init>(Lw3/k;Lx3/a;Lcom/google/firebase/perf/config/a;Ljava/util/concurrent/ExecutorService;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lx3/l;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:Lx3/l;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:Lx3/l;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:Lx3/l;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Lx3/l;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->w:Lx3/l;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Lx3/l;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lx3/l;

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Z

    iput v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:I

    new-instance v2, Lcom/google/firebase/perf/metrics/AppStartTrace$b;

    invoke-direct {v2, p0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace$b;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;Lcom/google/firebase/perf/metrics/AppStartTrace$a;)V

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->C:Lcom/google/firebase/perf/metrics/AppStartTrace$b;

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->D:Z

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lw3/k;

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lx3/a;

    iput-object p3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lcom/google/firebase/perf/config/a;

    sput-object p4, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ly3/m;->P0()Ly3/m$b;

    move-result-object p1

    const-string p2, "_experiment_app_start_ttid"

    invoke-virtual {p1, p2}, Ly3/m$b;->X(Ljava/lang/String;)Ly3/m$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Ly3/m$b;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_49

    invoke-static {}, Ls3/a;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Lx3/l;->i(J)Lx3/l;

    move-result-object p1

    goto :goto_4a

    :cond_49
    move-object p1, v1

    :goto_4a
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Lx3/l;

    invoke-static {}, Lc2/f;->o()Lc2/f;

    move-result-object p1

    const-class p2, Lc2/p;

    invoke-virtual {p1, p2}, Lc2/f;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc2/p;

    if-eqz p1, :cond_62

    invoke-virtual {p1}, Lc2/p;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Lx3/l;->i(J)Lx3/l;

    move-result-object v1

    :cond_62
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:Lx3/l;

    return-void
.end method

.method private A()V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Lx3/l;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lx3/a;

    invoke-virtual {v0}, Lx3/a;->a()Lx3/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Lx3/l;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Ly3/m$b;

    invoke-static {}, Ly3/m;->P0()Ly3/m$b;

    move-result-object v1

    const-string v2, "_experiment_preDrawFoQ"

    invoke-virtual {v1, v2}, Ly3/m$b;->X(Ljava/lang/String;)Ly3/m$b;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->s()Lx3/l;

    move-result-object v2

    invoke-virtual {v2}, Lx3/l;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ly3/m$b;->V(J)Ly3/m$b;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->s()Lx3/l;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Lx3/l;

    invoke-virtual {v2, v3}, Lx3/l;->g(Lx3/l;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ly3/m$b;->W(J)Ly3/m$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v1

    check-cast v1, Ly3/m;

    invoke-virtual {v0, v1}, Ly3/m$b;->Q(Ly3/m;)Ly3/m$b;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Ly3/m$b;

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->x(Ly3/m$b;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->A()V

    return-void
.end method

.method public static synthetic i(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->y()V

    return-void
.end method

.method public static synthetic j(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->z()V

    return-void
.end method

.method public static synthetic k(Lcom/google/firebase/perf/metrics/AppStartTrace;Ly3/m$b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->v(Ly3/m$b;)V

    return-void
.end method

.method public static synthetic l(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->w()V

    return-void
.end method

.method static synthetic m(Lcom/google/firebase/perf/metrics/AppStartTrace;)Lx3/l;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lx3/l;

    return-object p0
.end method

.method static synthetic n(Lcom/google/firebase/perf/metrics/AppStartTrace;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Z

    return p1
.end method

.method static synthetic o(Lcom/google/firebase/perf/metrics/AppStartTrace;)I
    .registers 3

    iget v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:I

    return v0
.end method

.method private p()Lx3/l;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:Lx3/l;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->E:Lx3/l;

    return-object v0
.end method

.method public static q()Lcom/google/firebase/perf/metrics/AppStartTrace;
    .registers 2

    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->G:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->G:Lcom/google/firebase/perf/metrics/AppStartTrace;

    goto :goto_14

    :cond_7
    invoke-static {}, Lw3/k;->k()Lw3/k;

    move-result-object v0

    new-instance v1, Lx3/a;

    invoke-direct {v1}, Lx3/a;-><init>()V

    invoke-static {v0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->r(Lw3/k;Lx3/a;)Lcom/google/firebase/perf/metrics/AppStartTrace;

    move-result-object v0

    :goto_14
    return-object v0
.end method

.method static r(Lw3/k;Lx3/a;)Lcom/google/firebase/perf/metrics/AppStartTrace;
    .registers 13

    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->G:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-nez v0, :cond_2f

    const-class v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->G:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-nez v1, :cond_2a

    new-instance v1, Lcom/google/firebase/perf/metrics/AppStartTrace;

    invoke-static {}, Lcom/google/firebase/perf/config/a;->g()Lcom/google/firebase/perf/config/a;

    move-result-object v2

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-wide v6, Lcom/google/firebase/perf/metrics/AppStartTrace;->F:J

    const-wide/16 v8, 0xa

    add-long/2addr v6, v8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-direct {v1, p0, p1, v2, v10}, Lcom/google/firebase/perf/metrics/AppStartTrace;-><init>(Lw3/k;Lx3/a;Lcom/google/firebase/perf/config/a;Ljava/util/concurrent/ExecutorService;)V

    sput-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->G:Lcom/google/firebase/perf/metrics/AppStartTrace;

    :cond_2a
    monitor-exit v0

    goto :goto_2f

    :catchall_2c
    move-exception p0

    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2c

    throw p0

    :cond_2f
    :goto_2f
    sget-object p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->G:Lcom/google/firebase/perf/metrics/AppStartTrace;

    return-object p0
.end method

.method private s()Lx3/l;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Lx3/l;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->p()Lx3/l;

    move-result-object v0

    return-object v0
.end method

.method public static setLauncherActivityOnCreateTime(Ljava/lang/String;)V
    .registers 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnResumeTime(Ljava/lang/String;)V
    .registers 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnStartTime(Ljava/lang/String;)V
    .registers 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static t(Landroid/content/Context;)Z
    .registers 8

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    if-nez v0, :cond_c

    return v1

    :cond_c
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v6, 0x64

    if-eq v5, v6, :cond_3e

    goto :goto_2b

    :cond_3e
    iget-object v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4e

    iget-object v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    :cond_4e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ge v4, v5, :cond_59

    invoke-static {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->u(Landroid/content/Context;)Z

    move-result v4

    goto :goto_5a

    :cond_59
    const/4 v4, 0x1

    :goto_5a
    if-eqz v4, :cond_2b

    return v1

    :cond_5d
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Landroid/content/Context;)Z
    .registers 2

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    if-nez p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    return p0
.end method

.method private synthetic v(Ly3/m$b;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lw3/k;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Ly3/m;

    sget-object v1, Ly3/d;->e:Ly3/d;

    invoke-virtual {v0, p1, v1}, Lw3/k;->C(Ly3/m;Ly3/d;)V

    return-void
.end method

.method private w()V
    .registers 7

    invoke-static {}, Ly3/m;->P0()Ly3/m$b;

    move-result-object v0

    sget-object v1, Lx3/c;->b:Lx3/c;

    invoke-virtual {v1}, Lx3/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly3/m$b;->X(Ljava/lang/String;)Ly3/m$b;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->p()Lx3/l;

    move-result-object v1

    invoke-virtual {v1}, Lx3/l;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ly3/m$b;->V(J)Ly3/m$b;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->p()Lx3/l;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:Lx3/l;

    invoke-virtual {v1, v2}, Lx3/l;->g(Lx3/l;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ly3/m$b;->W(J)Ly3/m$b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ly3/m;->P0()Ly3/m$b;

    move-result-object v2

    sget-object v3, Lx3/c;->c:Lx3/c;

    invoke-virtual {v3}, Lx3/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ly3/m$b;->X(Ljava/lang/String;)Ly3/m$b;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->p()Lx3/l;

    move-result-object v3

    invoke-virtual {v3}, Lx3/l;->h()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ly3/m$b;->V(J)Ly3/m$b;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->p()Lx3/l;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lx3/l;

    invoke-virtual {v3, v4}, Lx3/l;->g(Lx3/l;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ly3/m$b;->W(J)Ly3/m$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v2

    check-cast v2, Ly3/m;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ly3/m;->P0()Ly3/m$b;

    move-result-object v2

    sget-object v3, Lx3/c;->d:Lx3/c;

    invoke-virtual {v3}, Lx3/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ly3/m$b;->X(Ljava/lang/String;)Ly3/m$b;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lx3/l;

    invoke-virtual {v4}, Lx3/l;->h()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ly3/m$b;->V(J)Ly3/m$b;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lx3/l;

    iget-object v5, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:Lx3/l;

    invoke-virtual {v4, v5}, Lx3/l;->g(Lx3/l;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ly3/m$b;->W(J)Ly3/m$b;

    invoke-virtual {v2}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v2

    check-cast v2, Ly3/m;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ly3/m;->P0()Ly3/m$b;

    move-result-object v2

    sget-object v3, Lx3/c;->e:Lx3/c;

    invoke-virtual {v3}, Lx3/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ly3/m$b;->X(Ljava/lang/String;)Ly3/m$b;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:Lx3/l;

    invoke-virtual {v4}, Lx3/l;->h()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ly3/m$b;->V(J)Ly3/m$b;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:Lx3/l;

    iget-object v5, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:Lx3/l;

    invoke-virtual {v4, v5}, Lx3/l;->g(Lx3/l;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ly3/m$b;->W(J)Ly3/m$b;

    invoke-virtual {v2}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v2

    check-cast v2, Ly3/m;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ly3/m$b;->O(Ljava/lang/Iterable;)Ly3/m$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Lv3/a;

    invoke-virtual {v2}, Lv3/a;->a()Ly3/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly3/m$b;->P(Ly3/k;)Ly3/m$b;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lw3/k;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Ly3/m;

    sget-object v2, Ly3/d;->e:Ly3/d;

    invoke-virtual {v1, v0, v2}, Lw3/k;->C(Ly3/m;Ly3/d;)V

    return-void
.end method

.method private x(Ly3/m$b;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->w:Lx3/l;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:Lx3/l;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lx3/l;

    if-nez v0, :cond_d

    goto :goto_1a

    :cond_d
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ls3/f;

    invoke-direct {v1, p0, p1}, Ls3/f;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;Ly3/m$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->C()V

    :cond_1a
    :goto_1a
    return-void
.end method

.method private y()V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lx3/l;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lx3/a;

    invoke-virtual {v0}, Lx3/a;->a()Lx3/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lx3/l;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Ly3/m$b;

    invoke-static {}, Ly3/m;->P0()Ly3/m$b;

    move-result-object v1

    const-string v2, "_experiment_onDrawFoQ"

    invoke-virtual {v1, v2}, Ly3/m$b;->X(Ljava/lang/String;)Ly3/m$b;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->s()Lx3/l;

    move-result-object v2

    invoke-virtual {v2}, Lx3/l;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ly3/m$b;->V(J)Ly3/m$b;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->s()Lx3/l;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lx3/l;

    invoke-virtual {v2, v3}, Lx3/l;->g(Lx3/l;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ly3/m$b;->W(J)Ly3/m$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v1

    check-cast v1, Ly3/m;

    invoke-virtual {v0, v1}, Ly3/m$b;->Q(Ly3/m;)Ly3/m$b;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:Lx3/l;

    if-eqz v0, :cond_71

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Ly3/m$b;

    invoke-static {}, Ly3/m;->P0()Ly3/m$b;

    move-result-object v1

    const-string v2, "_experiment_procStart_to_classLoad"

    invoke-virtual {v1, v2}, Ly3/m$b;->X(Ljava/lang/String;)Ly3/m$b;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->s()Lx3/l;

    move-result-object v2

    invoke-virtual {v2}, Lx3/l;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ly3/m$b;->V(J)Ly3/m$b;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->s()Lx3/l;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->p()Lx3/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx3/l;->g(Lx3/l;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ly3/m$b;->W(J)Ly3/m$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v1

    check-cast v1, Ly3/m;

    invoke-virtual {v0, v1}, Ly3/m$b;->Q(Ly3/m;)Ly3/m$b;

    :cond_71
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Ly3/m$b;

    iget-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->D:Z

    if-eqz v1, :cond_7a

    const-string v1, "true"

    goto :goto_7c

    :cond_7a
    const-string v1, "false"

    :goto_7c
    const-string v2, "systemDeterminedForeground"

    invoke-virtual {v0, v2, v1}, Ly3/m$b;->U(Ljava/lang/String;Ljava/lang/String;)Ly3/m$b;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Ly3/m$b;

    iget v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:I

    int-to-long v1, v1

    const-string v3, "onDrawCount"

    invoke-virtual {v0, v3, v1, v2}, Ly3/m$b;->T(Ljava/lang/String;J)Ly3/m$b;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Ly3/m$b;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Lv3/a;

    invoke-virtual {v1}, Lv3/a;->a()Ly3/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly3/m$b;->P(Ly3/k;)Ly3/m$b;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Ly3/m$b;

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->x(Ly3/m$b;)V

    return-void
.end method

.method private z()V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->w:Lx3/l;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lx3/a;

    invoke-virtual {v0}, Lx3/a;->a()Lx3/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->w:Lx3/l;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Ly3/m$b;

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->s()Lx3/l;

    move-result-object v1

    invoke-virtual {v1}, Lx3/l;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ly3/m$b;->V(J)Ly3/m$b;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->s()Lx3/l;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->w:Lx3/l;

    invoke-virtual {v1, v2}, Lx3/l;->g(Lx3/l;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ly3/m$b;->W(J)Ly3/m$b;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Ly3/m$b;

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->x(Ly3/m$b;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized B(Landroid/content/Context;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_37

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    invoke-static {}, Landroidx/lifecycle/q;->i()Landroidx/lifecycle/i;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/i;->a()Landroidx/lifecycle/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/h;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_35

    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->D:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2e

    invoke-static {p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_2e

    :cond_2c
    const/4 v0, 0x0

    goto :goto_2f

    :cond_2e
    :goto_2e
    const/4 v0, 0x1

    :goto_2f
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->D:Z

    iput-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Landroid/content/Context;
    :try_end_35
    .catchall {:try_start_7 .. :try_end_35} :catchall_37

    :cond_35
    monitor-exit p0

    return-void

    :catchall_37
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized C()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1e

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    invoke-static {}, Landroidx/lifecycle/q;->i()Landroidx/lifecycle/i;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/i;->a()Landroidx/lifecycle/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/h;)V

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1e

    monitor-exit p0

    return-void

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Z

    if-nez p2, :cond_40

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lx3/l;

    if-eqz p2, :cond_a

    goto :goto_40

    :cond_a
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->D:Z

    const/4 v0, 0x1

    if-nez p2, :cond_1a

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->t(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_18

    goto :goto_1a

    :cond_18
    const/4 p2, 0x0

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 p2, 0x1

    :goto_1b
    iput-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->D:Z

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lx3/a;

    invoke-virtual {p1}, Lx3/a;->a()Lx3/l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lx3/l;

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->s()Lx3/l;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->r:Lx3/l;

    invoke-virtual {p1, p2}, Lx3/l;->g(Lx3/l;)J

    move-result-wide p1

    sget-wide v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->F:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_3e

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Z
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_42

    :cond_3e
    monitor-exit p0

    return-void

    :cond_40
    :goto_40
    monitor-exit p0

    return-void

    :catchall_42
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Z

    if-nez v0, :cond_21

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Z

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->h()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_21

    :cond_11
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->C:Lcom/google/firebase/perf/metrics/AppStartTrace$b;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_21
    :goto_21
    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Z

    if-nez v0, :cond_9f

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Z

    if-eqz v0, :cond_b

    goto/16 :goto_9f

    :cond_b
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->h()Z

    move-result v0

    if-eqz v0, :cond_38

    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->C:Lcom/google/firebase/perf/metrics/AppStartTrace$b;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    new-instance v2, Ls3/b;

    invoke-direct {v2, p0}, Ls3/b;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    invoke-static {v1, v2}, Lx3/e;->e(Landroid/view/View;Ljava/lang/Runnable;)V

    new-instance v2, Ls3/c;

    invoke-direct {v2, p0}, Ls3/c;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    new-instance v3, Ls3/d;

    invoke-direct {v3, p0}, Ls3/d;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    invoke-static {v1, v2, v3}, Lx3/h;->a(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_38
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:Lx3/l;
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_a1

    if-eqz v1, :cond_3e

    monitor-exit p0

    return-void

    :cond_3e
    :try_start_3e
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lx3/a;

    invoke-virtual {v1}, Lx3/a;->a()Lx3/l;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:Lx3/l;

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lv3/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->z:Lv3/a;

    invoke-static {}, Lr3/a;->e()Lr3/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->p()Lx3/l;

    move-result-object p1

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:Lx3/l;

    invoke-virtual {p1, v3}, Lx3/l;->g(Lx3/l;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " microseconds"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lr3/a;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ls3/e;

    invoke-direct {v1, p0}, Ls3/e;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-nez v0, :cond_9d

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->C()V
    :try_end_9d
    .catchall {:try_start_3e .. :try_end_9d} :catchall_a1

    :cond_9d
    monitor-exit p0

    return-void

    :cond_9f
    :goto_9f
    monitor-exit p0

    return-void

    :catchall_a1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Z

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:Lx3/l;

    if-nez p1, :cond_18

    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Z

    if-eqz p1, :cond_e

    goto :goto_18

    :cond_e
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lx3/a;

    invoke-virtual {p1}, Lx3/a;->a()Lx3/l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->s:Lx3/l;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_1a

    monitor-exit p0

    return-void

    :cond_18
    :goto_18
    monitor-exit p0

    return-void

    :catchall_1a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onAppEnteredBackground()V
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Landroidx/lifecycle/p;
        value = .enum Landroidx/lifecycle/e$b;->ON_STOP:Landroidx/lifecycle/e$b;
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Z

    if-nez v0, :cond_44

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Z

    if-nez v0, :cond_44

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Lx3/l;

    if-eqz v0, :cond_d

    goto :goto_44

    :cond_d
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lx3/a;

    invoke-virtual {v0}, Lx3/a;->a()Lx3/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Lx3/l;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Ly3/m$b;

    invoke-static {}, Ly3/m;->P0()Ly3/m$b;

    move-result-object v1

    const-string v2, "_experiment_firstBackgrounding"

    invoke-virtual {v1, v2}, Ly3/m$b;->X(Ljava/lang/String;)Ly3/m$b;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->s()Lx3/l;

    move-result-object v2

    invoke-virtual {v2}, Lx3/l;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ly3/m$b;->V(J)Ly3/m$b;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->s()Lx3/l;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Lx3/l;

    invoke-virtual {v2, v3}, Lx3/l;->g(Lx3/l;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ly3/m$b;->W(J)Ly3/m$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v1

    check-cast v1, Ly3/m;

    invoke-virtual {v0, v1}, Ly3/m$b;->Q(Ly3/m;)Ly3/m$b;

    :cond_44
    :goto_44
    return-void
.end method

.method public onAppEnteredForeground()V
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Landroidx/lifecycle/p;
        value = .enum Landroidx/lifecycle/e$b;->ON_START:Landroidx/lifecycle/e$b;
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->A:Z

    if-nez v0, :cond_44

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Z

    if-nez v0, :cond_44

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:Lx3/l;

    if-eqz v0, :cond_d

    goto :goto_44

    :cond_d
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lx3/a;

    invoke-virtual {v0}, Lx3/a;->a()Lx3/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:Lx3/l;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Ly3/m$b;

    invoke-static {}, Ly3/m;->P0()Ly3/m$b;

    move-result-object v1

    const-string v2, "_experiment_firstForegrounding"

    invoke-virtual {v1, v2}, Ly3/m$b;->X(Ljava/lang/String;)Ly3/m$b;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->s()Lx3/l;

    move-result-object v2

    invoke-virtual {v2}, Lx3/l;->h()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ly3/m$b;->V(J)Ly3/m$b;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->s()Lx3/l;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->u:Lx3/l;

    invoke-virtual {v2, v3}, Lx3/l;->g(Lx3/l;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ly3/m$b;->W(J)Ly3/m$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v1

    check-cast v1, Ly3/m;

    invoke-virtual {v0, v1}, Ly3/m$b;->Q(Ly3/m;)Ly3/m$b;

    :cond_44
    :goto_44
    return-void
.end method
