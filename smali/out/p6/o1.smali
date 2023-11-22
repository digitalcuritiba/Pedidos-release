.class public final Lp6/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/concurrent/Executor;)Lp6/g0;
    .registers 3

    instance-of v0, p0, Lp6/z0;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lp6/z0;

    goto :goto_a

    :cond_9
    move-object v0, v1

    :goto_a
    if-nez v0, :cond_d

    goto :goto_f

    :cond_d
    iget-object v1, v0, Lp6/z0;->a:Lp6/g0;

    :goto_f
    if-nez v1, :cond_16

    new-instance v1, Lp6/n1;

    invoke-direct {v1, p0}, Lp6/n1;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_16
    return-object v1
.end method

.method public static final b(Ljava/util/concurrent/ExecutorService;)Lp6/m1;
    .registers 2

    new-instance v0, Lp6/n1;

    invoke-direct {v0, p0}, Lp6/n1;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
