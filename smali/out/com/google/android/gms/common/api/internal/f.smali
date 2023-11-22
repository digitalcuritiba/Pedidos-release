.class public Lcom/google/android/gms/common/api/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final r:Lcom/google/android/gms/common/api/Status;

.field private static final s:Lcom/google/android/gms/common/api/Status;

.field private static final t:Ljava/lang/Object;

.field private static u:Lcom/google/android/gms/common/api/internal/f;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Z

.field private e:Le1/v;

.field private f:Le1/x;

.field private final g:Landroid/content/Context;

.field private final h:Ld1/g;

.field private final i:Le1/j0;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/f0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private m:Lcom/google/android/gms/common/api/internal/w;

.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final p:Landroid/os/Handler;

.field private volatile q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/f;->r:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/f;->s:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/f;->t:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld1/g;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/f;->a:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/f;->b:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/f;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f;->d:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->m:Lcom/google/android/gms/common/api/internal/w;

    new-instance v1, Ll/b;

    invoke-direct {v1}, Ll/b;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->n:Ljava/util/Set;

    new-instance v1, Ll/b;

    invoke-direct {v1}, Ll/b;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->o:Ljava/util/Set;

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/f;->q:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->g:Landroid/content/Context;

    new-instance v1, Lp1/f;

    invoke-direct {v1, p2, p0}, Lp1/f;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->p:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/f;->h:Ld1/g;

    new-instance p2, Le1/j0;

    invoke-direct {p2, p3}, Le1/j0;-><init>(Ld1/h;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/f;->i:Le1/j0;

    invoke-static {p1}, Lj1/h;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_59

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f;->q:Z

    :cond_59
    const/4 p1, 0x6

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static bridge synthetic A()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->t:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic B(Lcom/google/android/gms/common/api/internal/f;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic C(Lcom/google/android/gms/common/api/internal/f;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->n:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic D(Lcom/google/android/gms/common/api/internal/f;Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/f;->d:Z

    return-void
.end method

.method public static a()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/api/internal/f;->u:Lcom/google/android/gms/common/api/internal/f;

    if-eqz v1, :cond_17

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/f;->p:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_17
    monitor-exit v0

    return-void

    :catchall_19
    move-exception v1

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw v1
.end method

.method static bridge synthetic f(Lcom/google/android/gms/common/api/internal/f;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/f;->q:Z

    return p0
.end method

.method private static i(Lcom/google/android/gms/common/api/internal/b;Ld1/b;)Lcom/google/android/gms/common/api/Status;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Ld1/b;",
            ")",
            "Lcom/google/android/gms/common/api/Status;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3f

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Ld1/b;Ljava/lang/String;)V

    return-object v0
.end method

.method private final j(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/internal/f0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e<",
            "*>;)",
            "Lcom/google/android/gms/common/api/internal/f0<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/e;->j()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/f0;

    if-nez v1, :cond_18

    new-instance v1, Lcom/google/android/gms/common/api/internal/f0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/f0;-><init>(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/e;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/f0;->P()Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->o:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/f0;->E()V

    return-object v1
.end method

.method private final k()Le1/x;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->f:Le1/x;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->g:Landroid/content/Context;

    invoke-static {v0}, Le1/w;->a(Landroid/content/Context;)Le1/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->f:Le1/x;

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->f:Le1/x;

    return-object v0
.end method

.method private final l()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->e:Le1/v;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Le1/v;->z()I

    move-result v1

    if-gtz v1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f;->g()Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f;->k()Le1/x;

    move-result-object v1

    invoke-interface {v1, v0}, Le1/x;->c(Le1/v;)Lcom/google/android/gms/tasks/Task;

    :cond_17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->e:Le1/v;

    :cond_1a
    return-void
.end method

.method private final m(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TT;>;I",
            "Lcom/google/android/gms/common/api/e;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1d

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/e;->j()Lcom/google/android/gms/common/api/internal/b;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/o0;->a(Lcom/google/android/gms/common/api/internal/f;ILcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/o0;

    move-result-object p2

    if-eqz p2, :cond_1d

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/f;->p:Landroid/os/Handler;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {v0, p3}, Lcom/google/android/gms/common/api/internal/z;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1d
    return-void
.end method

.method static bridge synthetic o(Lcom/google/android/gms/common/api/internal/f;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/f;->a:J

    return-wide v0
.end method

.method static bridge synthetic p(Lcom/google/android/gms/common/api/internal/f;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/f;->b:J

    return-wide v0
.end method

.method static bridge synthetic q(Lcom/google/android/gms/common/api/internal/f;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/f;->c:J

    return-wide v0
.end method

.method static bridge synthetic r(Lcom/google/android/gms/common/api/internal/f;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->g:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic s(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->p:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic t(Lcom/google/android/gms/common/api/internal/f;)Ld1/g;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->h:Ld1/g;

    return-object p0
.end method

.method static bridge synthetic u()Lcom/google/android/gms/common/api/Status;
    .registers 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->s:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static bridge synthetic v(Lcom/google/android/gms/common/api/internal/b;Ld1/b;)Lcom/google/android/gms/common/api/Status;
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/f;->i(Lcom/google/android/gms/common/api/internal/b;Ld1/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic w(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/api/internal/w;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->m:Lcom/google/android/gms/common/api/internal/w;

    return-object p0
.end method

.method public static y(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/f;
    .registers 5

    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/api/internal/f;->u:Lcom/google/android/gms/common/api/internal/f;

    if-nez v1, :cond_1e

    invoke-static {}, Le1/h;->d()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ld1/g;->m()Ld1/g;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld1/g;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/f;->u:Lcom/google/android/gms/common/api/internal/f;

    :cond_1e
    sget-object p0, Lcom/google/android/gms/common/api/internal/f;->u:Lcom/google/android/gms/common/api/internal/f;

    monitor-exit v0

    return-object p0

    :catchall_22
    move-exception p0

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    throw p0
.end method

.method static bridge synthetic z(Lcom/google/android/gms/common/api/internal/f;)Le1/j0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f;->i:Le1/j0;

    return-object p0
.end method


# virtual methods
.method public final E(Lcom/google/android/gms/common/api/e;ILcom/google/android/gms/common/api/internal/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$d;",
            ">(",
            "Lcom/google/android/gms/common/api/e<",
            "TO;>;I",
            "Lcom/google/android/gms/common/api/internal/d<",
            "+",
            "Lcom/google/android/gms/common/api/l;",
            "Lcom/google/android/gms/common/api/a$b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/c1;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/c1;-><init>(ILcom/google/android/gms/common/api/internal/d;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f;->p:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/common/api/internal/s0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p3, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/s0;-><init>(Lcom/google/android/gms/common/api/internal/f1;ILcom/google/android/gms/common/api/e;)V

    const/4 p1, 0x4

    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final F(Lcom/google/android/gms/common/api/e;ILcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/p;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$d;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/e<",
            "TO;>;I",
            "Lcom/google/android/gms/common/api/internal/r<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;",
            "Lcom/google/android/gms/common/api/internal/p;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/r;->d()I

    move-result v0

    invoke-direct {p0, p4, v0, p1}, Lcom/google/android/gms/common/api/internal/f;->m(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/e;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/d1;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/d1;-><init>(ILcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/p;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f;->p:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/common/api/internal/s0;

    iget-object p4, p0, Lcom/google/android/gms/common/api/internal/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-direct {p3, v0, p4, p1}, Lcom/google/android/gms/common/api/internal/s0;-><init>(Lcom/google/android/gms/common/api/internal/f1;ILcom/google/android/gms/common/api/e;)V

    const/4 p1, 0x4

    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final G(Le1/o;IJI)V
    .registers 14

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->p:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/common/api/internal/p0;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/internal/p0;-><init>(Le1/o;IJI)V

    const/16 p1, 0x12

    invoke-virtual {v0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final H(Ld1/b;I)V
    .registers 6

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/f;->h(Ld1/b;I)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->p:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_11
    return-void
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->p:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->p:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/w;)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->m:Lcom/google/android/gms/common/api/internal/w;

    if-eq v1, p1, :cond_e

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->m:Lcom/google/android/gms/common/api/internal/w;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->n:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->n:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/w;->i()Ll/b;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw p1
.end method

.method final e(Lcom/google/android/gms/common/api/internal/w;)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->m:Lcom/google/android/gms/common/api/internal/w;

    if-ne v1, p1, :cond_f

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->m:Lcom/google/android/gms/common/api/internal/w;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->n:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_f
    monitor-exit v0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw p1
.end method

.method final g()Z
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-static {}, Le1/s;->b()Le1/s;

    move-result-object v0

    invoke-virtual {v0}, Le1/s;->a()Le1/t;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Le1/t;->B()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_18

    :cond_17
    return v1

    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->i:Le1/j0;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f;->g:Landroid/content/Context;

    const v3, 0xc1fa340

    invoke-virtual {v0, v2, v3}, Le1/j0;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2a

    if-nez v0, :cond_29

    goto :goto_2a

    :cond_29
    return v1

    :cond_2a
    :goto_2a
    const/4 v0, 0x1

    return v0
.end method

.method final h(Ld1/b;I)Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->h:Ld1/g;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->g:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Ld1/g;->w(Landroid/content/Context;Ld1/b;I)Z

    move-result p1

    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 11

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    const-wide/32 v2, 0x493e0

    const-string v4, "GoogleApiManager"

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_344

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :pswitch_28
    iput-boolean v7, p0, Lcom/google/android/gms/common/api/internal/f;->d:Z

    goto/16 :goto_342

    :pswitch_2c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/p0;

    iget-wide v0, p1, Lcom/google/android/gms/common/api/internal/p0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_52

    new-instance v0, Le1/v;

    iget v1, p1, Lcom/google/android/gms/common/api/internal/p0;->b:I

    new-array v2, v8, [Le1/o;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/p0;->a:Le1/o;

    aput-object p1, v2, v7

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Le1/v;-><init>(ILjava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f;->k()Le1/x;

    move-result-object p1

    invoke-interface {p1, v0}, Le1/x;->c(Le1/v;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_342

    :cond_52
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->e:Le1/v;

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Le1/v;->A()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Le1/v;->z()I

    move-result v0

    iget v2, p1, Lcom/google/android/gms/common/api/internal/p0;->b:I

    if-ne v0, v2, :cond_75

    if-eqz v1, :cond_6d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lcom/google/android/gms/common/api/internal/p0;->d:I

    if-lt v0, v1, :cond_6d

    goto :goto_75

    :cond_6d
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->e:Le1/v;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/p0;->a:Le1/o;

    invoke-virtual {v0, v1}, Le1/v;->B(Le1/o;)V

    goto :goto_7d

    :cond_75
    :goto_75
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->p:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f;->l()V

    :cond_7d
    :goto_7d
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->e:Le1/v;

    if-nez v0, :cond_342

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/p0;->a:Le1/o;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Le1/v;

    iget v2, p1, Lcom/google/android/gms/common/api/internal/p0;->b:I

    invoke-direct {v1, v2, v0}, Le1/v;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->e:Le1/v;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->p:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, Lcom/google/android/gms/common/api/internal/p0;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_342

    :pswitch_a1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f;->l()V

    goto/16 :goto_342

    :pswitch_a6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/h0;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/h0;->b(Lcom/google/android/gms/common/api/internal/h0;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_342

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/h0;->b(Lcom/google/android/gms/common/api/internal/h0;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f0;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/f0;->C(Lcom/google/android/gms/common/api/internal/f0;Lcom/google/android/gms/common/api/internal/h0;)V

    goto/16 :goto_342

    :pswitch_c7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/h0;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/h0;->b(Lcom/google/android/gms/common/api/internal/h0;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_342

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/h0;->b(Lcom/google/android/gms/common/api/internal/h0;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f0;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/f0;->B(Lcom/google/android/gms/common/api/internal/f0;Lcom/google/android/gms/common/api/internal/h0;)V

    goto/16 :goto_342

    :pswitch_e8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/x;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/x;->a()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ff

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/x;->b()Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_113

    :cond_ff
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f0;

    invoke-static {v0, v7}, Lcom/google/android/gms/common/api/internal/f0;->N(Lcom/google/android/gms/common/api/internal/f0;Z)Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/x;->b()Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_113
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto/16 :goto_342

    :pswitch_118
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_342

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/f0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f0;->b()Z

    goto/16 :goto_342

    :pswitch_131
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_342

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/f0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f0;->M()V

    goto/16 :goto_342

    :pswitch_14a
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->o:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_150
    :goto_150
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f0;

    if-eqz v0, :cond_150

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f0;->L()V

    goto :goto_150

    :cond_16a
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->o:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_342

    :pswitch_171
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_342

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/f0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f0;->K()V

    goto/16 :goto_342

    :pswitch_18a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/e;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/f;->j(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/internal/f0;

    goto/16 :goto_342

    :pswitch_193
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_342

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->c(Landroid/app/Application;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/a0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/a0;-><init>(Lcom/google/android/gms/common/api/internal/f;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/c$a;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/common/api/internal/c;->e(Z)Z

    move-result p1

    if-nez p1, :cond_342

    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/f;->c:J

    goto/16 :goto_342

    :pswitch_1c2
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld1/b;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/f0;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/f0;->r()I

    move-result v7

    if-ne v7, v0, :cond_1d2

    move-object v6, v3

    :cond_1e5
    if-eqz v6, :cond_23e

    invoke-virtual {p1}, Ld1/b;->z()I

    move-result v0

    if-ne v0, v1, :cond_231

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->h:Ld1/g;

    invoke-virtual {p1}, Ld1/b;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Ld1/g;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ld1/b;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x45

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v6, v0}, Lcom/google/android/gms/common/api/internal/f0;->y(Lcom/google/android/gms/common/api/internal/f0;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_342

    :cond_231
    invoke-static {v6}, Lcom/google/android/gms/common/api/internal/f0;->w(Lcom/google/android/gms/common/api/internal/f0;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/f;->i(Lcom/google/android/gms/common/api/internal/b;Ld1/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/google/android/gms/common/api/internal/f0;->y(Lcom/google/android/gms/common/api/internal/f0;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_342

    :cond_23e
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x4c

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_342

    :pswitch_260
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/s0;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/s0;->c:Lcom/google/android/gms/common/api/e;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/e;->j()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f0;

    if-nez v0, :cond_27a

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/s0;->c:Lcom/google/android/gms/common/api/e;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/f;->j(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/internal/f0;

    move-result-object v0

    :cond_27a
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f0;->P()Z

    move-result v1

    if-eqz v1, :cond_296

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lcom/google/android/gms/common/api/internal/s0;->b:I

    if-eq v1, v2, :cond_296

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/s0;->a:Lcom/google/android/gms/common/api/internal/f1;

    sget-object v1, Lcom/google/android/gms/common/api/internal/f;->r:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/f1;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f0;->L()V

    goto/16 :goto_342

    :cond_296
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/s0;->a:Lcom/google/android/gms/common/api/internal/f1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/f0;->F(Lcom/google/android/gms/common/api/internal/f1;)V

    goto/16 :goto_342

    :pswitch_29d
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2a7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_342

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f0;->D()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f0;->E()V

    goto :goto_2a7

    :pswitch_2ba
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/g1;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g1;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_342

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/b;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/f0;

    if-nez v3, :cond_2e5

    new-instance v0, Ld1/b;

    invoke-direct {v0, v1}, Ld1/b;-><init>(I)V

    invoke-virtual {p1, v2, v0, v6}, Lcom/google/android/gms/common/api/internal/g1;->b(Lcom/google/android/gms/common/api/internal/b;Ld1/b;Ljava/lang/String;)V

    goto :goto_342

    :cond_2e5
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/f0;->O()Z

    move-result v4

    if-eqz v4, :cond_2f9

    sget-object v4, Ld1/b;->e:Ld1/b;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/f0;->v()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v4, v3}, Lcom/google/android/gms/common/api/internal/g1;->b(Lcom/google/android/gms/common/api/internal/b;Ld1/b;Ljava/lang/String;)V

    goto :goto_2c6

    :cond_2f9
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/f0;->t()Ld1/b;

    move-result-object v4

    if-eqz v4, :cond_303

    invoke-virtual {p1, v2, v4, v6}, Lcom/google/android/gms/common/api/internal/g1;->b(Lcom/google/android/gms/common/api/internal/b;Ld1/b;Ljava/lang/String;)V

    goto :goto_2c6

    :cond_303
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/f0;->J(Lcom/google/android/gms/common/api/internal/g1;)V

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/f0;->E()V

    goto :goto_2c6

    :pswitch_30a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v8, p1, :cond_315

    goto :goto_317

    :cond_315
    const-wide/16 v2, 0x2710

    :goto_317
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/f;->c:J

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->p:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_32a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_342

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/b;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f;->p:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/f;->c:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_32a

    :cond_342
    :goto_342
    return v8

    nop

    :pswitch_data_344
    .packed-switch 0x1
        :pswitch_30a
        :pswitch_2ba
        :pswitch_29d
        :pswitch_260
        :pswitch_1c2
        :pswitch_193
        :pswitch_18a
        :pswitch_260
        :pswitch_171
        :pswitch_14a
        :pswitch_131
        :pswitch_118
        :pswitch_260
        :pswitch_e8
        :pswitch_c7
        :pswitch_a6
        :pswitch_a1
        :pswitch_2c
        :pswitch_28
    .end packed-switch
.end method

.method public final n()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method final x(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/f0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;)",
            "Lcom/google/android/gms/common/api/internal/f0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/f0;

    return-object p1
.end method
