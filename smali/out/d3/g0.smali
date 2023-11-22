.class public Ld3/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Le3/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/z<",
            "Ln5/v0<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ln5/u0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le3/g;

.field private c:Ln5/c;

.field private d:Le3/g$b;

.field private final e:Landroid/content/Context;

.field private final f:Lx2/m;

.field private final g:Ln5/b;


# direct methods
.method constructor <init>(Le3/g;Landroid/content/Context;Lx2/m;Ln5/b;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/g0;->b:Le3/g;

    iput-object p2, p0, Ld3/g0;->e:Landroid/content/Context;

    iput-object p3, p0, Ld3/g0;->f:Lx2/m;

    iput-object p4, p0, Ld3/g0;->g:Ln5/b;

    invoke-direct {p0}, Ld3/g0;->k()V

    return-void
.end method

.method public static synthetic a(Ld3/g0;Ln5/u0;)V
    .registers 2

    invoke-direct {p0, p1}, Ld3/g0;->p(Ln5/u0;)V

    return-void
.end method

.method public static synthetic b(Ld3/g0;Ln5/u0;)V
    .registers 2

    invoke-direct {p0, p1}, Ld3/g0;->q(Ln5/u0;)V

    return-void
.end method

.method public static synthetic c(Ld3/g0;Ln5/z0;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    invoke-direct {p0, p1, p2}, Ld3/g0;->l(Ln5/z0;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ld3/g0;)Ln5/u0;
    .registers 1

    invoke-direct {p0}, Ld3/g0;->n()Ln5/u0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ld3/g0;Ln5/u0;)V
    .registers 2

    invoke-direct {p0, p1}, Ld3/g0;->o(Ln5/u0;)V

    return-void
.end method

.method public static synthetic f(Ld3/g0;Ln5/u0;)V
    .registers 2

    invoke-direct {p0, p1}, Ld3/g0;->m(Ln5/u0;)V

    return-void
.end method

.method public static synthetic g(Ld3/g0;Ln5/u0;)V
    .registers 2

    invoke-direct {p0, p1}, Ld3/g0;->r(Ln5/u0;)V

    return-void
.end method

.method private h()V
    .registers 4

    iget-object v0, p0, Ld3/g0;->d:Le3/g$b;

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GrpcCallProvider"

    const-string v2, "Clearing the connectivityAttemptTimer"

    invoke-static {v1, v2, v0}, Le3/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld3/g0;->d:Le3/g$b;

    invoke-virtual {v0}, Le3/g$b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld3/g0;->d:Le3/g$b;

    :cond_16
    return-void
.end method

.method private j(Landroid/content/Context;Lx2/m;)Ln5/u0;
    .registers 6

    :try_start_0
    invoke-static {p1}, Ls1/a;->a(Landroid/content/Context;)V
    :try_end_3
    .catch Ld1/i; {:try_start_0 .. :try_end_3} :catch_8
    .catch Ld1/j; {:try_start_0 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_16

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_9

    :catch_8
    move-exception v0

    :goto_9
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "GrpcCallProvider"

    const-string v2, "Failed to update ssl context: %s"

    invoke-static {v0, v2, v1}, Le3/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_16
    sget-object v0, Ld3/g0;->h:Le3/z;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Le3/z;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln5/v0;

    goto :goto_33

    :cond_21
    invoke-virtual {p2}, Lx2/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln5/v0;->b(Ljava/lang/String;)Ln5/v0;

    move-result-object v0

    invoke-virtual {p2}, Lx2/m;->d()Z

    move-result p2

    if-nez p2, :cond_32

    invoke-virtual {v0}, Ln5/v0;->d()Ln5/v0;

    :cond_32
    move-object p2, v0

    :goto_33
    const-wide/16 v0, 0x1e

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Ln5/v0;->c(JLjava/util/concurrent/TimeUnit;)Ln5/v0;

    invoke-static {p2}, Lo5/a;->k(Ln5/v0;)Lo5/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo5/a;->i(Landroid/content/Context;)Lo5/a;

    move-result-object p1

    invoke-virtual {p1}, Lo5/a;->a()Ln5/u0;

    move-result-object p1

    return-object p1
.end method

.method private k()V
    .registers 3

    sget-object v0, Le3/p;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ld3/z;

    invoke-direct {v1, p0}, Ld3/z;-><init>(Ld3/g0;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Ld3/g0;->a:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private synthetic l(Ln5/z0;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln5/u0;

    iget-object v0, p0, Ld3/g0;->c:Ln5/c;

    invoke-virtual {p2, p1, v0}, Ln5/d;->f(Ln5/z0;Ln5/c;)Ln5/g;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic m(Ln5/u0;)V
    .registers 2

    invoke-direct {p0, p1}, Ld3/g0;->s(Ln5/u0;)V

    return-void
.end method

.method private synthetic n()Ln5/u0;
    .registers 5

    iget-object v0, p0, Ld3/g0;->e:Landroid/content/Context;

    iget-object v1, p0, Ld3/g0;->f:Lx2/m;

    invoke-direct {p0, v0, v1}, Ld3/g0;->j(Landroid/content/Context;Lx2/m;)Ln5/u0;

    move-result-object v0

    iget-object v1, p0, Ld3/g0;->b:Le3/g;

    new-instance v2, Ld3/a0;

    invoke-direct {v2, p0, v0}, Ld3/a0;-><init>(Ld3/g0;Ln5/u0;)V

    invoke-virtual {v1, v2}, Le3/g;->l(Ljava/lang/Runnable;)V

    invoke-static {v0}, Le4/p;->f(Ln5/d;)Le4/p$b;

    move-result-object v1

    iget-object v2, p0, Ld3/g0;->g:Ln5/b;

    invoke-virtual {v1, v2}, Lu5/b;->c(Ln5/b;)Lu5/b;

    move-result-object v1

    check-cast v1, Le4/p$b;

    iget-object v2, p0, Ld3/g0;->b:Le3/g;

    invoke-virtual {v2}, Le3/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu5/b;->d(Ljava/util/concurrent/Executor;)Lu5/b;

    move-result-object v1

    check-cast v1, Le4/p$b;

    invoke-virtual {v1}, Lu5/b;->b()Ln5/c;

    move-result-object v1

    iput-object v1, p0, Ld3/g0;->c:Ln5/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GrpcCallProvider"

    const-string v3, "Channel successfully reset."

    invoke-static {v2, v3, v1}, Le3/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic o(Ln5/u0;)V
    .registers 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GrpcCallProvider"

    const-string v2, "connectivityAttemptTimer elapsed. Resetting the channel."

    invoke-static {v1, v2, v0}, Le3/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld3/g0;->h()V

    invoke-direct {p0, p1}, Ld3/g0;->t(Ln5/u0;)V

    return-void
.end method

.method private synthetic p(Ln5/u0;)V
    .registers 2

    invoke-direct {p0, p1}, Ld3/g0;->s(Ln5/u0;)V

    return-void
.end method

.method private synthetic q(Ln5/u0;)V
    .registers 4

    iget-object v0, p0, Ld3/g0;->b:Le3/g;

    new-instance v1, Ld3/f0;

    invoke-direct {v1, p0, p1}, Ld3/f0;-><init>(Ld3/g0;Ln5/u0;)V

    invoke-virtual {v0, v1}, Le3/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic r(Ln5/u0;)V
    .registers 2

    invoke-virtual {p1}, Ln5/u0;->n()Ln5/u0;

    invoke-direct {p0}, Ld3/g0;->k()V

    return-void
.end method

.method private s(Ln5/u0;)V
    .registers 8

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ln5/u0;->k(Z)Ln5/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current gRPC connectivity state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "GrpcCallProvider"

    invoke-static {v4, v1, v3}, Le3/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld3/g0;->h()V

    sget-object v1, Ln5/p;->a:Ln5/p;

    if-ne v0, v1, :cond_3d

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Setting the connectivityAttemptTimer"

    invoke-static {v4, v2, v1}, Le3/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld3/g0;->b:Le3/g;

    sget-object v2, Le3/g$d;->p:Le3/g$d;

    const-wide/16 v3, 0x3a98

    new-instance v5, Ld3/b0;

    invoke-direct {v5, p0, p1}, Ld3/b0;-><init>(Ld3/g0;Ln5/u0;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Le3/g;->k(Le3/g$d;JLjava/lang/Runnable;)Le3/g$b;

    move-result-object v1

    iput-object v1, p0, Ld3/g0;->d:Le3/g$b;

    :cond_3d
    new-instance v1, Ld3/c0;

    invoke-direct {v1, p0, p1}, Ld3/c0;-><init>(Ld3/g0;Ln5/u0;)V

    invoke-virtual {p1, v0, v1}, Ln5/u0;->l(Ln5/p;Ljava/lang/Runnable;)V

    return-void
.end method

.method private t(Ln5/u0;)V
    .registers 4

    iget-object v0, p0, Ld3/g0;->b:Le3/g;

    new-instance v1, Ld3/e0;

    invoke-direct {v1, p0, p1}, Ld3/e0;-><init>(Ld3/g0;Ln5/u0;)V

    invoke-virtual {v0, v1}, Le3/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method i(Ln5/z0;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/z0<",
            "TReqT;TRespT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ln5/g<",
            "TReqT;TRespT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Ld3/g0;->a:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Ld3/g0;->b:Le3/g;

    invoke-virtual {v1}, Le3/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Ld3/d0;

    invoke-direct {v2, p0, p1}, Ld3/d0;-><init>(Ld3/g0;Ln5/z0;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method u()V
    .registers 8

    const-class v0, Ld3/x;

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Ld3/g0;->a:Lcom/google/android/gms/tasks/Task;

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln5/u0;
    :try_end_b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_b} :catch_63
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_b} :catch_50

    invoke-virtual {v2}, Ln5/u0;->m()Ln5/u0;

    const-wide/16 v3, 0x1

    :try_start_10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ln5/u0;->i(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unable to gracefully shutdown the gRPC ManagedChannel. Will attempt an immediate shutdown."

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Le3/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ln5/u0;->n()Ln5/u0;

    const-wide/16 v3, 0x3c

    invoke-virtual {v2, v3, v4, v5}, Ln5/u0;->i(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unable to forcefully shutdown the gRPC ManagedChannel."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Le3/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_39
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_39} :catch_3a

    goto :goto_4f

    :catch_3a
    invoke-virtual {v2}, Ln5/u0;->n()Ln5/u0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Interrupted while shutting down the gRPC Managed Channel"

    invoke-static {v0, v2, v1}, Le3/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4f
    :goto_4f
    return-void

    :catch_50
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Interrupted while retrieving the gRPC Managed Channel"

    invoke-static {v0, v2, v1}, Le3/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catch_63
    move-exception v2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v1, "Channel is not initialized, shutdown will just do nothing. Channel initializing run into exception: %s"

    invoke-static {v0, v1, v3}, Le3/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
