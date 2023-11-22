.class Le3/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/g$c$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private b:Z

.field private final c:Ljava/lang/Thread;

.field final synthetic d:Le3/g;


# direct methods
.method constructor <init>(Le3/g;)V
    .registers 6

    iput-object p1, p0, Le3/g$c;->d:Le3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le3/g$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le3/g$c$b;-><init>(Le3/g$c;Le3/g$a;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Le3/g$c;->c:Ljava/lang/Thread;

    const-string v2, "FirestoreWorker"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance v3, Le3/i;

    invoke-direct {v3, p0}, Le3/i;-><init>(Le3/g$c;)V

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    new-instance v1, Le3/g$c$a;

    invoke-direct {v1, p0, v2, v0, p1}, Le3/g$c$a;-><init>(Le3/g$c;ILjava/util/concurrent/ThreadFactory;Le3/g;)V

    iput-object v1, p0, Le3/g$c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Le3/g$c;->b:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Void;
    .registers 1

    invoke-static {p0}, Le3/g$c;->n(Ljava/lang/Runnable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Le3/g$c;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Le3/g$c;->p(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V
    .registers 2

    invoke-static {p0, p1}, Le3/g$c;->o(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method static synthetic d(Le3/g$c;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Le3/g$c;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Le3/g$c;)Ljava/lang/Thread;
    .registers 1

    iget-object p0, p0, Le3/g$c;->c:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic f(Le3/g$c;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    invoke-direct {p0, p1}, Le3/g$c;->k(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Le3/g$c;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    invoke-direct {p0, p1}, Le3/g$c;->j(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Le3/g$c;)Z
    .registers 1

    invoke-direct {p0}, Le3/g$c;->m()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Le3/g$c;)V
    .registers 1

    invoke-direct {p0}, Le3/g$c;->q()V

    return-void
.end method

.method private declared-synchronized j(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Le3/g$c;->m()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_24

    monitor-exit p0

    return-object p1

    :cond_16
    :try_start_16
    new-instance v0, Le3/j;

    invoke-direct {v0, p1}, Le3/j;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Le3/g$c;->k(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le3/g$c;->b:Z
    :try_end_22
    .catchall {:try_start_16 .. :try_end_22} :catchall_24

    monitor-exit p0

    return-object p1

    :catchall_24
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private k(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    :try_start_5
    new-instance v1, Le3/k;

    invoke-direct {v1, v0, p1}, Le3/k;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v1}, Le3/g$c;->execute(Ljava/lang/Runnable;)V
    :try_end_d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_d} :catch_e

    goto :goto_1c

    :catch_e
    const-class p1, Le3/g;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Refused to enqueue task after panic"

    invoke-static {p1, v2, v1}, Le3/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1c
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized m()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Le3/g$c;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static synthetic n(Ljava/lang/Runnable;)Ljava/lang/Void;
    .registers 1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic o(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V
    .registers 2

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method private synthetic p(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 3

    iget-object p1, p0, Le3/g$c;->d:Le3/g;

    invoke-virtual {p1, p2}, Le3/g;->u(Ljava/lang/Throwable;)V

    return-void
.end method

.method private q()V
    .registers 2

    iget-object v0, p0, Le3/g$c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method private declared-synchronized schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Le3/g$c;->b:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Le3/g$c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_10

    monitor-exit p0

    return-object p1

    :cond_d
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Le3/g$c;->b:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Le3/g$c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    :cond_a
    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l(Ljava/lang/Runnable;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Le3/g$c;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_14

    :catch_6
    const-class p1, Le3/g;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Refused to enqueue task after panic"

    invoke-static {p1, v1, v0}, Le3/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_14
    return-void
.end method
