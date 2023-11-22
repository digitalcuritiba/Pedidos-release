.class abstract Lj0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Ljava/util/concurrent/Executor;
    .registers 2

    new-instance v0, Lj0/m;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lj0/m;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
