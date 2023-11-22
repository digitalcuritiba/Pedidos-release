.class public final Lkotlinx/coroutines/internal/k;
.super Lp6/g0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lp6/t0;


# instance fields
.field private final b:Lp6/g0;

.field private final c:I

.field private final synthetic d:Lp6/t0;

.field private final e:Lkotlinx/coroutines/internal/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/p<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(Lp6/g0;I)V
    .registers 3

    invoke-direct {p0}, Lp6/g0;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/k;->b:Lp6/g0;

    iput p2, p0, Lkotlinx/coroutines/internal/k;->c:I

    instance-of p2, p1, Lp6/t0;

    if-eqz p2, :cond_e

    check-cast p1, Lp6/t0;

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    if-nez p1, :cond_15

    invoke-static {}, Lp6/q0;->a()Lp6/t0;

    move-result-object p1

    :cond_15
    iput-object p1, p0, Lkotlinx/coroutines/internal/k;->d:Lp6/t0;

    new-instance p1, Lkotlinx/coroutines/internal/p;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/p;-><init>(Z)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/k;->e:Lkotlinx/coroutines/internal/p;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/k;->l:Ljava/lang/Object;

    return-void
.end method

.method private final j0(Ljava/lang/Runnable;)Z
    .registers 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/k;->e:Lkotlinx/coroutines/internal/p;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/p;->a(Ljava/lang/Object;)Z

    iget p1, p0, Lkotlinx/coroutines/internal/k;->runningWorkers:I

    iget v0, p0, Lkotlinx/coroutines/internal/k;->c:I

    if-lt p1, v0, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return p1
.end method

.method private final k0()Z
    .registers 4

    iget-object v0, p0, Lkotlinx/coroutines/internal/k;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lkotlinx/coroutines/internal/k;->runningWorkers:I

    iget v2, p0, Lkotlinx/coroutines/internal/k;->c:I
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_14

    if-lt v1, v2, :cond_c

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_c
    :try_start_c
    iget v1, p0, Lkotlinx/coroutines/internal/k;->runningWorkers:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lkotlinx/coroutines/internal/k;->runningWorkers:I
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_14

    monitor-exit v0

    return v2

    :catchall_14
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public g0(Lb6/g;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0, p2}, Lkotlinx/coroutines/internal/k;->j0(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_13

    :cond_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/k;->k0()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_13

    :cond_e
    iget-object p1, p0, Lkotlinx/coroutines/internal/k;->b:Lp6/g0;

    invoke-virtual {p1, p0, p0}, Lp6/g0;->g0(Lb6/g;Ljava/lang/Runnable;)V

    :goto_13
    return-void
.end method

.method public r(JLjava/lang/Runnable;Lb6/g;)Lp6/c1;
    .registers 6

    iget-object v0, p0, Lkotlinx/coroutines/internal/k;->d:Lp6/t0;

    invoke-interface {v0, p1, p2, p3, p4}, Lp6/t0;->r(JLjava/lang/Runnable;Lb6/g;)Lp6/c1;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    :cond_2
    iget-object v2, p0, Lkotlinx/coroutines/internal/k;->e:Lkotlinx/coroutines/internal/p;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/p;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_2a

    :try_start_c
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    goto :goto_16

    :catchall_10
    move-exception v2

    sget-object v3, Lb6/h;->a:Lb6/h;

    invoke-static {v3, v2}, Lp6/j0;->a(Lb6/g;Ljava/lang/Throwable;)V

    :goto_16
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    iget-object v2, p0, Lkotlinx/coroutines/internal/k;->b:Lp6/g0;

    invoke-virtual {v2, p0}, Lp6/g0;->h0(Lb6/g;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lkotlinx/coroutines/internal/k;->b:Lp6/g0;

    invoke-virtual {v0, p0, p0}, Lp6/g0;->g0(Lb6/g;Ljava/lang/Runnable;)V

    return-void

    :cond_2a
    iget-object v1, p0, Lkotlinx/coroutines/internal/k;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2d
    iget v2, p0, Lkotlinx/coroutines/internal/k;->runningWorkers:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lkotlinx/coroutines/internal/k;->runningWorkers:I

    iget-object v2, p0, Lkotlinx/coroutines/internal/k;->e:Lkotlinx/coroutines/internal/p;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/p;->c()I

    move-result v2
    :try_end_39
    .catchall {:try_start_2d .. :try_end_39} :catchall_47

    if-nez v2, :cond_3d

    monitor-exit v1

    return-void

    :cond_3d
    :try_start_3d
    iget v2, p0, Lkotlinx/coroutines/internal/k;->runningWorkers:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkotlinx/coroutines/internal/k;->runningWorkers:I

    sget-object v2, Ly5/t;->a:Ly5/t;
    :try_end_45
    .catchall {:try_start_3d .. :try_end_45} :catchall_47

    monitor-exit v1

    goto :goto_1

    :catchall_47
    move-exception v0

    monitor-exit v1

    throw v0
.end method
