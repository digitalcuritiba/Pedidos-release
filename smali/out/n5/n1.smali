.class public final Ln5/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/n1$d;,
        Ln5/n1$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Ln5/n1;->b:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ln5/n1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "uncaughtExceptionHandler"

    invoke-static {p1, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p1, p0, Ln5/n1;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    :cond_0
    iget-object v0, p0, Ln5/n1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/api/internal/k1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    :goto_e
    :try_start_e
    iget-object v0, p0, Ln5/n1;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_35

    if-eqz v0, :cond_27

    :try_start_18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    goto :goto_e

    :catchall_1c
    move-exception v0

    :try_start_1d
    iget-object v1, p0, Ln5/n1;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_35

    goto :goto_e

    :cond_27
    iget-object v0, p0, Ln5/n1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Ln5/n1;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_35
    move-exception v0

    iget-object v1, p0, Ln5/n1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Ln5/n1;->b:Ljava/util/Queue;

    const-string v1, "runnable is null"

    invoke-static {p1, v1}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ln5/n1$d;
    .registers 8

    new-instance v0, Ln5/n1$c;

    invoke-direct {v0, p1}, Ln5/n1$c;-><init>(Ljava/lang/Runnable;)V

    new-instance v1, Ln5/n1$a;

    invoke-direct {v1, p0, v0, p1}, Ln5/n1$a;-><init>(Ln5/n1;Ln5/n1$c;Ljava/lang/Runnable;)V

    invoke-interface {p5, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Ln5/n1$d;

    const/4 p3, 0x0

    invoke-direct {p2, v0, p1, p3}, Ln5/n1$d;-><init>(Ln5/n1$c;Ljava/util/concurrent/ScheduledFuture;Ln5/n1$a;)V

    return-object p2
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ln5/n1$d;
    .registers 22

    new-instance v6, Ln5/n1$c;

    move-object v3, p1

    invoke-direct {v6, p1}, Ln5/n1$c;-><init>(Ljava/lang/Runnable;)V

    new-instance v8, Ln5/n1$b;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Ln5/n1$b;-><init>(Ln5/n1;Ln5/n1$c;Ljava/lang/Runnable;J)V

    move-object/from16 v7, p7

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    move-object/from16 v13, p6

    invoke-interface/range {v7 .. v13}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    new-instance v1, Ln5/n1$d;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v0, v2}, Ln5/n1$d;-><init>(Ln5/n1$c;Ljava/util/concurrent/ScheduledFuture;Ln5/n1$a;)V

    return-object v1
.end method

.method public e()V
    .registers 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Ln5/n1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    const-string v1, "Not called from the SynchronizationContext"

    invoke-static {v0, v1}, Lw1/k;->u(ZLjava/lang/Object;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    invoke-virtual {p0, p1}, Ln5/n1;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ln5/n1;->a()V

    return-void
.end method
