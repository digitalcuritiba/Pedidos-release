.class public Le3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/g$c;,
        Le3/g$b;,
        Le3/g$d;
    }
.end annotation


# instance fields
.field private final a:Le3/g$c;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le3/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le3/g$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le3/g;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le3/g;->b:Ljava/util/ArrayList;

    new-instance v0, Le3/g$c;

    invoke-direct {v0, p0}, Le3/g$c;-><init>(Le3/g;)V

    iput-object v0, p0, Le3/g;->a:Le3/g$c;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .registers 2

    invoke-static {p0, p1}, Le3/g;->q(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Runnable;)Ljava/lang/Void;
    .registers 1

    invoke-static {p0}, Le3/g;->s(Ljava/lang/Runnable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-static {p0, p1, p2}, Le3/g;->r(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Le3/g;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic e(Le3/g;)Le3/g$c;
    .registers 1

    iget-object p0, p0, Le3/g;->a:Le3/g$c;

    return-object p0
.end method

.method static synthetic f(Le3/g;Le3/g$b;)V
    .registers 2

    invoke-direct {p0, p1}, Le3/g;->v(Le3/g$b;)V

    return-void
.end method

.method public static g(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Le3/e;

    invoke-direct {v1, p1, p0, v0}, Le3/e;-><init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private h(Le3/g$d;JLjava/lang/Runnable;)Le3/g$b;
    .registers 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long v5, v0, p2

    new-instance v0, Le3/g$b;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Le3/g$b;-><init>(Le3/g;Le3/g$d;JLjava/lang/Runnable;Le3/g$a;)V

    invoke-static {v0, p2, p3}, Le3/g$b;->b(Le3/g$b;J)V

    return-object v0
.end method

.method private static synthetic q(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_15

    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_15
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic r(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/tasks/Task;

    new-instance v0, Le3/f;

    invoke-direct {v0, p2}, Le3/f;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_1b
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    goto :goto_1f

    :catchall_f
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unhandled throwable in callTask."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_1f

    :catch_1b
    move-exception p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_1f
    return-void
.end method

.method private static synthetic s(Ljava/lang/Runnable;)Ljava/lang/Void;
    .registers 1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic t(Ljava/lang/Throwable;)V
    .registers 3

    instance-of v0, p0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "Firestore (24.6.0) ran out of memory. Check your queries to make sure they are not loading an excessive amount of data."

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error in Cloud Firestore (24.6.0)."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private v(Le3/g$b;)V
    .registers 4

    iget-object v0, p0, Le3/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Delayed task not found."

    invoke-static {p1, v1, v0}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
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

    new-instance v0, Le3/c;

    invoke-direct {v0, p1}, Le3/c;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Le3/g;->j(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .registers 3
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

    iget-object v0, p0, Le3/g;->a:Le3/g$c;

    invoke-static {v0, p1}, Le3/g$c;->f(Le3/g$c;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public k(Le3/g$d;JLjava/lang/Runnable;)Le3/g$b;
    .registers 6

    iget-object v0, p0, Le3/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 p2, 0x0

    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Le3/g;->h(Le3/g$d;JLjava/lang/Runnable;)Le3/g$b;

    move-result-object p1

    iget-object p2, p0, Le3/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public l(Ljava/lang/Runnable;)V
    .registers 2

    invoke-virtual {p0, p1}, Le3/g;->i(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public m(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Le3/g;->a:Le3/g$c;

    invoke-virtual {v0, p1}, Le3/g$c;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
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

    iget-object v0, p0, Le3/g;->a:Le3/g$c;

    invoke-static {v0, p1}, Le3/g$c;->g(Le3/g$c;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public o()Ljava/util/concurrent/Executor;
    .registers 2

    iget-object v0, p0, Le3/g;->a:Le3/g$c;

    return-object v0
.end method

.method public p()Z
    .registers 2

    iget-object v0, p0, Le3/g;->a:Le3/g$c;

    invoke-static {v0}, Le3/g$c;->h(Le3/g$c;)Z

    move-result v0

    return v0
.end method

.method public u(Ljava/lang/Throwable;)V
    .registers 4

    iget-object v0, p0, Le3/g;->a:Le3/g$c;

    invoke-static {v0}, Le3/g$c;->i(Le3/g$c;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Le3/d;

    invoke-direct {v1, p1}, Le3/d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public w()V
    .registers 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Le3/g;->a:Le3/g$c;

    invoke-static {v1}, Le3/g$c;->e(Le3/g$c;)Ljava/lang/Thread;

    move-result-object v1

    if-ne v1, v0, :cond_d

    return-void

    :cond_d
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Le3/g;->a:Le3/g$c;

    invoke-static {v3}, Le3/g$c;->e(Le3/g$c;)Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Le3/g;->a:Le3/g$c;

    invoke-static {v3}, Le3/g$c;->e(Le3/g$c;)Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "We are running on the wrong thread. Expected to be on the AsyncQueue thread %s/%d but was %s/%d"

    invoke-static {v0, v1}, Le3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
