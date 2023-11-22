.class Le3/g$c$a;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/g$c;-><init>(Le3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le3/g;

.field final synthetic b:Le3/g$c;


# direct methods
.method constructor <init>(Le3/g$c;ILjava/util/concurrent/ThreadFactory;Le3/g;)V
    .registers 5

    iput-object p1, p0, Le3/g$c$a;->b:Le3/g$c;

    iput-object p4, p0, Le3/g$c$a;->a:Le3/g;

    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .registers 4

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    if-nez p2, :cond_24

    instance-of v0, p1, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_24

    check-cast p1, Ljava/util/concurrent/Future;

    :try_start_b
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_14} :catch_23
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_14} :catch_1d
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_14} :catch_15

    goto :goto_24

    :catch_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_24

    :catch_1d
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_24

    :catch_23
    nop

    :cond_24
    :goto_24
    if-eqz p2, :cond_2d

    iget-object p1, p0, Le3/g$c$a;->b:Le3/g$c;

    iget-object p1, p1, Le3/g$c;->d:Le3/g;

    invoke-virtual {p1, p2}, Le3/g;->u(Ljava/lang/Throwable;)V

    :cond_2d
    return-void
.end method
