.class public abstract Lp6/h1;
.super Lp6/i1;
.source "SourceFile"

# interfaces
.implements Lp6/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/h1$b;,
        Lp6/h1$a;,
        Lp6/h1$c;
    }
.end annotation


# static fields
.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lp6/h1;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lp6/h1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lp6/h1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lp6/i1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp6/h1;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lp6/h1;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lp6/h1;->_isCompleted:I

    return-void
.end method

.method private final A0()Z
    .registers 2

    iget v0, p0, Lp6/h1;->_isCompleted:I

    return v0
.end method

.method private final D0()V
    .registers 4

    invoke-static {}, Lp6/c;->a()Lp6/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_7
    iget-object v2, p0, Lp6/h1;->_delayed:Ljava/lang/Object;

    check-cast v2, Lp6/h1$c;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_15

    :cond_f
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/g0;->i()Lkotlinx/coroutines/internal/h0;

    move-result-object v2

    check-cast v2, Lp6/h1$b;

    :goto_15
    if-nez v2, :cond_18

    return-void

    :cond_18
    invoke-virtual {p0, v0, v1, v2}, Lp6/i1;->t0(JLp6/h1$b;)V

    goto :goto_7
.end method

.method private final G0(JLp6/h1$b;)I
    .registers 7

    invoke-direct {p0}, Lp6/h1;->A0()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    iget-object v0, p0, Lp6/h1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lp6/h1$c;

    if-nez v0, :cond_20

    sget-object v0, Lp6/h1;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    new-instance v2, Lp6/h1$c;

    invoke-direct {v2, p1, p2}, Lp6/h1$c;-><init>(J)V

    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lp6/h1;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v0, Lp6/h1$c;

    :cond_20
    invoke-virtual {p3, p1, p2, v0, p0}, Lp6/h1$b;->l(JLp6/h1$c;Lp6/h1;)I

    move-result p1

    return p1
.end method

.method private final I0(Z)V
    .registers 2

    iput p1, p0, Lp6/h1;->_isCompleted:I

    return-void
.end method

.method private final J0(Lp6/h1$b;)Z
    .registers 3

    iget-object v0, p0, Lp6/h1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lp6/h1$c;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_e

    :cond_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/g0;->e()Lkotlinx/coroutines/internal/h0;

    move-result-object v0

    check-cast v0, Lp6/h1$b;

    :goto_e
    if-ne v0, p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public static final synthetic v0(Lp6/h1;)Z
    .registers 1

    invoke-direct {p0}, Lp6/h1;->A0()Z

    move-result p0

    return p0
.end method

.method private final w0()V
    .registers 5

    :cond_0
    iget-object v0, p0, Lp6/h1;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_12

    sget-object v0, Lp6/h1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Lp6/k1;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_12
    instance-of v1, v0, Lkotlinx/coroutines/internal/q;

    if-eqz v1, :cond_1c

    check-cast v0, Lkotlinx/coroutines/internal/q;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/q;->d()Z

    return-void

    :cond_1c
    invoke-static {}, Lp6/k1;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-ne v0, v1, :cond_23

    return-void

    :cond_23
    new-instance v1, Lkotlinx/coroutines/internal/q;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/q;-><init>(IZ)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/q;->a(Ljava/lang/Object;)I

    sget-object v2, Lp6/h1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final x0()Ljava/lang/Runnable;
    .registers 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lp6/h1;->_queue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    instance-of v2, v0, Lkotlinx/coroutines/internal/q;

    if-eqz v2, :cond_22

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/q;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/q;->j()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/internal/q;->h:Lkotlinx/coroutines/internal/b0;

    if-eq v2, v3, :cond_18

    check-cast v2, Ljava/lang/Runnable;

    return-object v2

    :cond_18
    sget-object v2, Lp6/h1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/q;->i()Lkotlinx/coroutines/internal/q;

    move-result-object v1

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_22
    invoke-static {}, Lp6/k1;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v2

    if-ne v0, v2, :cond_29

    return-object v1

    :cond_29
    sget-object v2, Lp6/h1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final z0(Ljava/lang/Runnable;)Z
    .registers 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lp6/h1;->_queue:Ljava/lang/Object;

    invoke-direct {p0}, Lp6/h1;->A0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    :cond_a
    const/4 v1, 0x1

    if-nez v0, :cond_17

    sget-object v0, Lp6/h1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_17
    instance-of v3, v0, Lkotlinx/coroutines/internal/q;

    if-eqz v3, :cond_36

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/internal/q;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/q;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_35

    if-eq v4, v1, :cond_2b

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2a

    goto :goto_0

    :cond_2a
    return v2

    :cond_2b
    sget-object v1, Lp6/h1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/q;->i()Lkotlinx/coroutines/internal/q;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_35
    return v1

    :cond_36
    invoke-static {}, Lp6/k1;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v3

    if-ne v0, v3, :cond_3d

    return v2

    :cond_3d
    new-instance v2, Lkotlinx/coroutines/internal/q;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/internal/q;-><init>(IZ)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/q;->a(Ljava/lang/Object;)I

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/q;->a(Ljava/lang/Object;)I

    sget-object v3, Lp6/h1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method


# virtual methods
.method protected B0()Z
    .registers 5

    invoke-virtual {p0}, Lp6/g1;->q0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lp6/h1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lp6/h1$c;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/g0;->d()Z

    move-result v0

    if-nez v0, :cond_15

    return v1

    :cond_15
    iget-object v0, p0, Lp6/h1;->_queue:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_1c

    :goto_1a
    const/4 v1, 0x1

    goto :goto_2e

    :cond_1c
    instance-of v3, v0, Lkotlinx/coroutines/internal/q;

    if-eqz v3, :cond_27

    check-cast v0, Lkotlinx/coroutines/internal/q;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/q;->g()Z

    move-result v1

    goto :goto_2e

    :cond_27
    invoke-static {}, Lp6/k1;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v3

    if-ne v0, v3, :cond_2e

    goto :goto_1a

    :cond_2e
    :goto_2e
    return v1
.end method

.method public C0()J
    .registers 10

    invoke-virtual {p0}, Lp6/g1;->r0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_9

    return-wide v1

    :cond_9
    iget-object v0, p0, Lp6/h1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lp6/h1$c;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/g0;->d()Z

    move-result v3

    if-nez v3, :cond_45

    invoke-static {}, Lp6/c;->a()Lp6/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    :cond_1c
    monitor-enter v0

    :try_start_1d
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/g0;->b()Lkotlinx/coroutines/internal/h0;

    move-result-object v5
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_42

    const/4 v6, 0x0

    if-nez v5, :cond_26

    :cond_24
    :goto_24
    monitor-exit v0

    goto :goto_3d

    :cond_26
    :try_start_26
    check-cast v5, Lp6/h1$b;

    invoke-virtual {v5, v3, v4}, Lp6/h1$b;->m(J)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_34

    invoke-direct {p0, v5}, Lp6/h1;->z0(Ljava/lang/Runnable;)Z

    move-result v5

    goto :goto_35

    :cond_34
    const/4 v5, 0x0

    :goto_35
    if-eqz v5, :cond_24

    invoke-virtual {v0, v8}, Lkotlinx/coroutines/internal/g0;->h(I)Lkotlinx/coroutines/internal/h0;

    move-result-object v5
    :try_end_3b
    .catchall {:try_start_26 .. :try_end_3b} :catchall_42

    move-object v6, v5

    goto :goto_24

    :goto_3d
    check-cast v6, Lp6/h1$b;

    if-nez v6, :cond_1c

    goto :goto_45

    :catchall_42
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_45
    :goto_45
    invoke-direct {p0}, Lp6/h1;->x0()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_4f
    invoke-virtual {p0}, Lp6/h1;->m0()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final E0()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lp6/h1;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Lp6/h1;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final F0(JLp6/h1$b;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3}, Lp6/h1;->G0(JLp6/h1$b;)I

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    const/4 p1, 0x2

    if-ne v0, p1, :cond_d

    goto :goto_26

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    invoke-virtual {p0, p1, p2, p3}, Lp6/i1;->t0(JLp6/h1$b;)V

    goto :goto_26

    :cond_1d
    invoke-direct {p0, p3}, Lp6/h1;->J0(Lp6/h1$b;)Z

    move-result p1

    if-eqz p1, :cond_26

    invoke-virtual {p0}, Lp6/i1;->u0()V

    :cond_26
    :goto_26
    return-void
.end method

.method protected final H0(JLjava/lang/Runnable;)Lp6/c1;
    .registers 7

    invoke-static {p1, p2}, Lp6/k1;->c(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_1e

    invoke-static {}, Lp6/c;->a()Lp6/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance v2, Lp6/h1$a;

    add-long/2addr p1, v0

    invoke-direct {v2, p1, p2, p3}, Lp6/h1$a;-><init>(JLjava/lang/Runnable;)V

    invoke-virtual {p0, v0, v1, v2}, Lp6/h1;->F0(JLp6/h1$b;)V

    goto :goto_20

    :cond_1e
    sget-object v2, Lp6/i2;->a:Lp6/i2;

    :goto_20
    return-object v2
.end method

.method public final g0(Lb6/g;Ljava/lang/Runnable;)V
    .registers 3

    invoke-virtual {p0, p2}, Lp6/h1;->y0(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected m0()J
    .registers 7

    invoke-super {p0}, Lp6/g1;->m0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    return-wide v2

    :cond_b
    iget-object v0, p0, Lp6/h1;->_queue:Ljava/lang/Object;

    const-wide v4, 0x7fffffffffffffffL

    if-nez v0, :cond_15

    goto :goto_22

    :cond_15
    instance-of v1, v0, Lkotlinx/coroutines/internal/q;

    if-eqz v1, :cond_42

    check-cast v0, Lkotlinx/coroutines/internal/q;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/q;->g()Z

    move-result v0

    if-nez v0, :cond_22

    return-wide v2

    :cond_22
    :goto_22
    iget-object v0, p0, Lp6/h1;->_delayed:Ljava/lang/Object;

    check-cast v0, Lp6/h1$c;

    if-nez v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_30

    :cond_2a
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/g0;->e()Lkotlinx/coroutines/internal/h0;

    move-result-object v0

    check-cast v0, Lp6/h1$b;

    :goto_30
    if-nez v0, :cond_33

    return-wide v4

    :cond_33
    iget-wide v0, v0, Lp6/h1$b;->a:J

    invoke-static {}, Lp6/c;->a()Lp6/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ll6/d;->b(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_42
    invoke-static {}, Lp6/k1;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-ne v0, v1, :cond_49

    return-wide v4

    :cond_49
    return-wide v2
.end method

.method public r(JLjava/lang/Runnable;Lb6/g;)Lp6/c1;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lp6/t0$a;->a(Lp6/t0;JLjava/lang/Runnable;Lb6/g;)Lp6/c1;

    move-result-object p1

    return-object p1
.end method

.method public shutdown()V
    .registers 6

    sget-object v0, Lp6/s2;->a:Lp6/s2;

    invoke-virtual {v0}, Lp6/s2;->b()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lp6/h1;->I0(Z)V

    invoke-direct {p0}, Lp6/h1;->w0()V

    :goto_c
    invoke-virtual {p0}, Lp6/h1;->C0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_17

    goto :goto_c

    :cond_17
    invoke-direct {p0}, Lp6/h1;->D0()V

    return-void
.end method

.method public y0(Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0, p1}, Lp6/h1;->z0(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lp6/i1;->u0()V

    goto :goto_f

    :cond_a
    sget-object v0, Lp6/p0;->m:Lp6/p0;

    invoke-virtual {v0, p1}, Lp6/p0;->y0(Ljava/lang/Runnable;)V

    :goto_f
    return-void
.end method
