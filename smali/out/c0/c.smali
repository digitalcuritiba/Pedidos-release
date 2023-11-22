.class abstract Lc0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/c$e;,
        Lc0/c$h;,
        Lc0/c$f;,
        Lc0/c$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final l:Ljava/util/concurrent/ThreadFactory;

.field private static final m:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/concurrent/Executor;

.field private static o:Lc0/c$f;

.field private static volatile p:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Lc0/c$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/c$h<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private volatile c:Lc0/c$g;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v7, Lc0/c$a;

    invoke-direct {v7}, Lc0/c$a;-><init>()V

    sput-object v7, Lc0/c;->l:Ljava/util/concurrent/ThreadFactory;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v6, Lc0/c;->m:Ljava/util/concurrent/BlockingQueue;

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const/16 v2, 0x80

    const-wide/16 v3, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lc0/c;->n:Ljava/util/concurrent/Executor;

    sput-object v8, Lc0/c;->p:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc0/c$g;->a:Lc0/c$g;

    iput-object v0, p0, Lc0/c;->c:Lc0/c$g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc0/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc0/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lc0/c$b;

    invoke-direct {v0, p0}, Lc0/c$b;-><init>(Lc0/c;)V

    iput-object v0, p0, Lc0/c;->a:Lc0/c$h;

    new-instance v1, Lc0/c$c;

    invoke-direct {v1, p0, v0}, Lc0/c$c;-><init>(Lc0/c;Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lc0/c;->b:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method private static e()Landroid/os/Handler;
    .registers 2

    const-class v0, Lc0/c;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lc0/c;->o:Lc0/c$f;

    if-nez v1, :cond_e

    new-instance v1, Lc0/c$f;

    invoke-direct {v1}, Lc0/c$f;-><init>()V

    sput-object v1, Lc0/c;->o:Lc0/c$f;

    :cond_e
    sget-object v1, Lc0/c;->o:Lc0/c$f;

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v1
.end method


# virtual methods
.method public final a(Z)Z
    .registers 4

    iget-object v0, p0, Lc0/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lc0/c;->b:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method protected varargs abstract b([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs c(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lc0/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lc0/c<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lc0/c;->c:Lc0/c$g;

    sget-object v1, Lc0/c$g;->a:Lc0/c$g;

    if-eq v0, v1, :cond_2e

    sget-object p1, Lc0/c$d;->a:[I

    iget-object p2, p0, Lc0/c;->c:Lc0/c$g;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_26

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1e

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "We should never reach this state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    sget-object v0, Lc0/c$g;->b:Lc0/c$g;

    iput-object v0, p0, Lc0/c;->c:Lc0/c$g;

    invoke-virtual {p0}, Lc0/c;->j()V

    iget-object v0, p0, Lc0/c;->a:Lc0/c$h;

    iput-object p2, v0, Lc0/c$h;->a:[Ljava/lang/Object;

    iget-object p2, p0, Lc0/c;->b:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method d(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lc0/c;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, Lc0/c;->h(Ljava/lang/Object;)V

    goto :goto_d

    :cond_a
    invoke-virtual {p0, p1}, Lc0/c;->i(Ljava/lang/Object;)V

    :goto_d
    sget-object p1, Lc0/c$g;->c:Lc0/c$g;

    iput-object p1, p0, Lc0/c;->c:Lc0/c$g;

    return-void
.end method

.method public final f()Z
    .registers 2

    iget-object v0, p0, Lc0/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected g()V
    .registers 1

    return-void
.end method

.method protected h(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lc0/c;->g()V

    return-void
.end method

.method protected i(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method protected j()V
    .registers 1

    return-void
.end method

.method protected varargs k([Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method l(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    invoke-static {}, Lc0/c;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lc0/c$e;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Lc0/c$e;-><init>(Lc0/c;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method m(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lc0/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, p1}, Lc0/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method
