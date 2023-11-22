.class public Lp6/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/v1;
.implements Lp6/t;
.implements Lp6/k2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/c2$c;,
        Lp6/c2$b;,
        Lp6/c2$a;
    }
.end annotation


# static fields
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Lp6/c2;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lp6/c2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_a

    invoke-static {}, Lp6/d2;->c()Lp6/f1;

    move-result-object p1

    goto :goto_e

    :cond_a
    invoke-static {}, Lp6/d2;->d()Lp6/f1;

    move-result-object p1

    :goto_e
    iput-object p1, p0, Lp6/c2;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lp6/c2;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    :cond_0
    invoke-virtual {p0}, Lp6/c2;->d0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lp6/q1;

    if-eqz v1, :cond_2d

    instance-of v1, v0, Lp6/c2$c;

    if-eqz v1, :cond_16

    move-object v1, v0

    check-cast v1, Lp6/c2$c;

    invoke-virtual {v1}, Lp6/c2$c;->g()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_2d

    :cond_16
    new-instance v1, Lp6/z;

    invoke-direct {p0, p1}, Lp6/c2;->N(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lp6/z;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    invoke-direct {p0, v0, v1}, Lp6/c2;->H0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lp6/d2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2d
    :goto_2d
    invoke-static {}, Lp6/d2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    return-object p1
.end method

.method private final A0(Ljava/lang/Object;)I
    .registers 6

    instance-of v0, p1, Lp6/f1;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_22

    move-object v0, p1

    check-cast v0, Lp6/f1;

    invoke-virtual {v0}, Lp6/f1;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    return v3

    :cond_11
    sget-object v0, Lp6/c2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lp6/d2;->c()Lp6/f1;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v1

    :cond_1e
    invoke-virtual {p0}, Lp6/c2;->v0()V

    return v2

    :cond_22
    instance-of v0, p1, Lp6/p1;

    if-eqz v0, :cond_3a

    sget-object v0, Lp6/c2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lp6/p1;

    invoke-virtual {v3}, Lp6/p1;->h()Lp6/h2;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    return v1

    :cond_36
    invoke-virtual {p0}, Lp6/c2;->v0()V

    return v2

    :cond_3a
    return v3
.end method

.method private final B0(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    instance-of v0, p1, Lp6/c2$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1a

    check-cast p1, Lp6/c2$c;

    invoke-virtual {p1}, Lp6/c2$c;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "Cancelling"

    goto :goto_33

    :cond_11
    invoke-virtual {p1}, Lp6/c2$c;->g()Z

    move-result p1

    if-eqz p1, :cond_33

    const-string v1, "Completing"

    goto :goto_33

    :cond_1a
    instance-of v0, p1, Lp6/q1;

    if-eqz v0, :cond_2a

    check-cast p1, Lp6/q1;

    invoke-interface {p1}, Lp6/q1;->a()Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_33

    :cond_27
    const-string v1, "New"

    goto :goto_33

    :cond_2a
    instance-of p1, p1, Lp6/z;

    if-eqz p1, :cond_31

    const-string v1, "Cancelled"

    goto :goto_33

    :cond_31
    const-string v1, "Completed"

    :cond_33
    :goto_33
    return-object v1
.end method

.method private final C(Ljava/lang/Throwable;)Z
    .registers 6

    invoke-virtual {p0}, Lp6/c2;->i0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Lp6/c2;->c0()Lp6/r;

    move-result-object v2

    if-eqz v2, :cond_20

    sget-object v3, Lp6/i2;->a:Lp6/i2;

    if-ne v2, v3, :cond_15

    goto :goto_20

    :cond_15
    invoke-interface {v2, p1}, Lp6/r;->f(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_1f

    if-eqz v0, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    :goto_1f
    return v1

    :cond_20
    :goto_20
    return v0
.end method

.method public static synthetic D0(Lp6/c2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .registers 5

    if-nez p4, :cond_c

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    :cond_7
    invoke-virtual {p0, p1, p2}, Lp6/c2;->C0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final F0(Lp6/q1;Ljava/lang/Object;)Z
    .registers 5

    sget-object v0, Lp6/c2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lp6/d2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 p1, 0x0

    return p1

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp6/c2;->t0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lp6/c2;->u0(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lp6/c2;->G(Lp6/q1;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final G(Lp6/q1;Ljava/lang/Object;)V
    .registers 6

    invoke-virtual {p0}, Lp6/c2;->c0()Lp6/r;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_f

    :cond_7
    invoke-interface {v0}, Lp6/c1;->b()V

    sget-object v0, Lp6/i2;->a:Lp6/i2;

    invoke-virtual {p0, v0}, Lp6/c2;->z0(Lp6/r;)V

    :goto_f
    instance-of v0, p2, Lp6/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    check-cast p2, Lp6/z;

    goto :goto_18

    :cond_17
    move-object p2, v1

    :goto_18
    if-nez p2, :cond_1b

    goto :goto_1d

    :cond_1b
    iget-object v1, p2, Lp6/z;->a:Ljava/lang/Throwable;

    :goto_1d
    instance-of p2, p1, Lp6/b2;

    if-eqz p2, :cond_4b

    :try_start_21
    move-object p2, p1

    check-cast p2, Lp6/b2;

    invoke-virtual {p2, v1}, Lp6/b0;->A(Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_28

    goto :goto_55

    :catchall_28
    move-exception p2

    new-instance v0, Lp6/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lp6/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lp6/c2;->f0(Ljava/lang/Throwable;)V

    goto :goto_55

    :cond_4b
    invoke-interface {p1}, Lp6/q1;->h()Lp6/h2;

    move-result-object p1

    if-nez p1, :cond_52

    goto :goto_55

    :cond_52
    invoke-direct {p0, p1, v1}, Lp6/c2;->s0(Lp6/h2;Ljava/lang/Throwable;)V

    :goto_55
    return-void
.end method

.method private final G0(Lp6/q1;Ljava/lang/Throwable;)Z
    .registers 7

    invoke-direct {p0, p1}, Lp6/c2;->b0(Lp6/q1;)Lp6/h2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    new-instance v2, Lp6/c2$c;

    invoke-direct {v2, v0, v1, p2}, Lp6/c2$c;-><init>(Lp6/h2;ZLjava/lang/Throwable;)V

    sget-object v3, Lp6/c2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, p1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    invoke-direct {p0, v0, p2}, Lp6/c2;->r0(Lp6/h2;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final H0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    instance-of v0, p1, Lp6/q1;

    if-nez v0, :cond_9

    invoke-static {}, Lp6/d2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    return-object p1

    :cond_9
    instance-of v0, p1, Lp6/f1;

    if-nez v0, :cond_11

    instance-of v0, p1, Lp6/b2;

    if-eqz v0, :cond_27

    :cond_11
    instance-of v0, p1, Lp6/s;

    if-nez v0, :cond_27

    instance-of v0, p2, Lp6/z;

    if-nez v0, :cond_27

    check-cast p1, Lp6/q1;

    invoke-direct {p0, p1, p2}, Lp6/c2;->F0(Lp6/q1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    return-object p2

    :cond_22
    invoke-static {}, Lp6/d2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    return-object p1

    :cond_27
    check-cast p1, Lp6/q1;

    invoke-direct {p0, p1, p2}, Lp6/c2;->I0(Lp6/q1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final I(Lp6/c2$c;Lp6/s;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0, p2}, Lp6/c2;->q0(Lkotlinx/coroutines/internal/o;)Lp6/s;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-direct {p0, p1, p2, p3}, Lp6/c2;->J0(Lp6/c2$c;Lp6/s;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    return-void

    :cond_d
    invoke-direct {p0, p1, p3}, Lp6/c2;->O(Lp6/c2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp6/c2;->r(Ljava/lang/Object;)V

    return-void
.end method

.method private final I0(Lp6/q1;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-direct {p0, p1}, Lp6/c2;->b0(Lp6/q1;)Lp6/h2;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lp6/d2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    return-object p1

    :cond_b
    instance-of v1, p1, Lp6/c2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    move-object v1, p1

    check-cast v1, Lp6/c2$c;

    goto :goto_15

    :cond_14
    move-object v1, v2

    :goto_15
    if-nez v1, :cond_1d

    new-instance v1, Lp6/c2$c;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lp6/c2$c;-><init>(Lp6/h2;ZLjava/lang/Throwable;)V

    :cond_1d
    monitor-enter v1

    :try_start_1e
    invoke-virtual {v1}, Lp6/c2$c;->g()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {}, Lp6/d2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object p1
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_78

    monitor-exit v1

    return-object p1

    :cond_2a
    const/4 v3, 0x1

    :try_start_2b
    invoke-virtual {v1, v3}, Lp6/c2$c;->k(Z)V

    if-eq v1, p1, :cond_3e

    sget-object v4, Lp6/c2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-static {}, Lp6/d2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object p1
    :try_end_3c
    .catchall {:try_start_2b .. :try_end_3c} :catchall_78

    monitor-exit v1

    return-object p1

    :cond_3e
    :try_start_3e
    invoke-virtual {v1}, Lp6/c2$c;->f()Z

    move-result v4

    instance-of v5, p2, Lp6/z;

    if-eqz v5, :cond_4a

    move-object v5, p2

    check-cast v5, Lp6/z;

    goto :goto_4b

    :cond_4a
    move-object v5, v2

    :goto_4b
    if-nez v5, :cond_4e

    goto :goto_53

    :cond_4e
    iget-object v5, v5, Lp6/z;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Lp6/c2$c;->b(Ljava/lang/Throwable;)V

    :goto_53
    invoke-virtual {v1}, Lp6/c2$c;->e()Ljava/lang/Throwable;

    move-result-object v5

    xor-int/2addr v3, v4

    if-eqz v3, :cond_5b

    move-object v2, v5

    :cond_5b
    sget-object v3, Ly5/t;->a:Ly5/t;
    :try_end_5d
    .catchall {:try_start_3e .. :try_end_5d} :catchall_78

    monitor-exit v1

    if-nez v2, :cond_61

    goto :goto_64

    :cond_61
    invoke-direct {p0, v0, v2}, Lp6/c2;->r0(Lp6/h2;Ljava/lang/Throwable;)V

    :goto_64
    invoke-direct {p0, p1}, Lp6/c2;->U(Lp6/q1;)Lp6/s;

    move-result-object p1

    if-eqz p1, :cond_73

    invoke-direct {p0, v1, p1, p2}, Lp6/c2;->J0(Lp6/c2$c;Lp6/s;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_73

    sget-object p1, Lp6/d2;->b:Lkotlinx/coroutines/internal/b0;

    return-object p1

    :cond_73
    invoke-direct {p0, v1, p2}, Lp6/c2;->O(Lp6/c2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_78
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method private final J0(Lp6/c2$c;Lp6/s;Ljava/lang/Object;)Z
    .registers 10

    :cond_0
    iget-object v0, p2, Lp6/s;->e:Lp6/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lp6/c2$b;

    invoke-direct {v3, p0, p1, p2, p3}, Lp6/c2$b;-><init>(Lp6/c2;Lp6/c2$c;Lp6/s;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lp6/v1$a;->d(Lp6/v1;ZZLi6/l;ILjava/lang/Object;)Lp6/c1;

    move-result-object v0

    sget-object v1, Lp6/i2;->a:Lp6/i2;

    if-eq v0, v1, :cond_15

    const/4 p1, 0x1

    return p1

    :cond_15
    invoke-direct {p0, p2}, Lp6/c2;->q0(Lkotlinx/coroutines/internal/o;)Lp6/s;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method private final N(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    if-nez p1, :cond_4

    const/4 v0, 0x1

    goto :goto_6

    :cond_4
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_6
    if-eqz v0, :cond_18

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_20

    const/4 p1, 0x0

    new-instance v0, Lp6/w1;

    invoke-static {p0}, Lp6/c2;->m(Lp6/c2;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lp6/w1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lp6/v1;)V

    move-object p1, v0

    goto :goto_20

    :cond_18
    if-eqz p1, :cond_21

    check-cast p1, Lp6/k2;

    invoke-interface {p1}, Lp6/k2;->K()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_20
    :goto_20
    return-object p1

    :cond_21
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final O(Lp6/c2$c;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    instance-of v0, p2, Lp6/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lp6/z;

    goto :goto_a

    :cond_9
    move-object v0, v1

    :goto_a
    if-nez v0, :cond_e

    move-object v0, v1

    goto :goto_10

    :cond_e
    iget-object v0, v0, Lp6/z;->a:Ljava/lang/Throwable;

    :goto_10
    monitor-enter p1

    :try_start_11
    invoke-virtual {p1}, Lp6/c2$c;->f()Z

    move-result v2

    invoke-virtual {p1, v0}, Lp6/c2$c;->j(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lp6/c2;->X(Lp6/c2$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-direct {p0, v4, v3}, Lp6/c2;->q(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_22
    .catchall {:try_start_11 .. :try_end_22} :catchall_67

    :cond_22
    monitor-exit p1

    const/4 v3, 0x0

    if-nez v4, :cond_27

    goto :goto_30

    :cond_27
    if-ne v4, v0, :cond_2a

    goto :goto_30

    :cond_2a
    new-instance p2, Lp6/z;

    const/4 v0, 0x2

    invoke-direct {p2, v4, v3, v0, v1}, Lp6/z;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    :goto_30
    if-eqz v4, :cond_52

    invoke-direct {p0, v4}, Lp6/c2;->C(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual {p0, v4}, Lp6/c2;->e0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_3e
    const/4 v3, 0x1

    :cond_3f
    if-eqz v3, :cond_52

    if-eqz p2, :cond_4a

    move-object v0, p2

    check-cast v0, Lp6/z;

    invoke-virtual {v0}, Lp6/z;->b()Z

    goto :goto_52

    :cond_4a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_52
    :goto_52
    if-nez v2, :cond_57

    invoke-virtual {p0, v4}, Lp6/c2;->t0(Ljava/lang/Throwable;)V

    :cond_57
    invoke-virtual {p0, p2}, Lp6/c2;->u0(Ljava/lang/Object;)V

    sget-object v0, Lp6/c2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lp6/d2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lp6/c2;->G(Lp6/q1;Ljava/lang/Object;)V

    return-object p2

    :catchall_67
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method private final U(Lp6/q1;)Lp6/s;
    .registers 4

    instance-of v0, p1, Lp6/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lp6/s;

    goto :goto_a

    :cond_9
    move-object v0, v1

    :goto_a
    if-nez v0, :cond_18

    invoke-interface {p1}, Lp6/q1;->h()Lp6/h2;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_19

    :cond_13
    invoke-direct {p0, p1}, Lp6/c2;->q0(Lkotlinx/coroutines/internal/o;)Lp6/s;

    move-result-object v1

    goto :goto_19

    :cond_18
    move-object v1, v0

    :goto_19
    return-object v1
.end method

.method private final W(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    instance-of v0, p1, Lp6/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lp6/z;

    goto :goto_9

    :cond_8
    move-object p1, v1

    :goto_9
    if-nez p1, :cond_c

    goto :goto_e

    :cond_c
    iget-object v1, p1, Lp6/z;->a:Ljava/lang/Throwable;

    :goto_e
    return-object v1
.end method

.method private final X(Lp6/c2$c;Ljava/util/List;)Ljava/lang/Throwable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/c2$c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lp6/c2$c;->f()Z

    move-result p1

    if-eqz p1, :cond_17

    new-instance p1, Lp6/w1;

    invoke-static {p0}, Lp6/c2;->m(Lp6/c2;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lp6/w1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lp6/v1;)V

    return-object p1

    :cond_17
    return-object v1

    :cond_18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v3, v2

    if-eqz v3, :cond_1c

    goto :goto_31

    :cond_30
    move-object v0, v1

    :goto_31
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_36

    return-object v0

    :cond_36
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    instance-of v3, v0, Lp6/v2;

    if-eqz v3, :cond_63

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_45
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    if-eq v4, v0, :cond_5a

    instance-of v4, v4, Lp6/v2;

    if-eqz v4, :cond_5a

    const/4 v4, 0x1

    goto :goto_5b

    :cond_5a
    const/4 v4, 0x0

    :goto_5b
    if-eqz v4, :cond_45

    move-object v1, v3

    :cond_5e
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_63

    return-object v1

    :cond_63
    return-object v0
.end method

.method private final b0(Lp6/q1;)Lp6/h2;
    .registers 4

    invoke-interface {p1}, Lp6/q1;->h()Lp6/h2;

    move-result-object v0

    if-nez v0, :cond_2b

    instance-of v0, p1, Lp6/f1;

    if-eqz v0, :cond_10

    new-instance v0, Lp6/h2;

    invoke-direct {v0}, Lp6/h2;-><init>()V

    goto :goto_2b

    :cond_10
    instance-of v0, p1, Lp6/b2;

    if-eqz v0, :cond_1b

    check-cast p1, Lp6/b2;

    invoke-direct {p0, p1}, Lp6/c2;->x0(Lp6/b2;)V

    const/4 v0, 0x0

    goto :goto_2b

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "State should have list: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    :goto_2b
    return-object v0
.end method

.method private final j0()Z
    .registers 3

    :cond_0
    invoke-virtual {p0}, Lp6/c2;->d0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lp6/q1;

    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    invoke-direct {p0, v0}, Lp6/c2;->A0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final k0(Lb6/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/d<",
            "-",
            "Ly5/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lp6/m;

    invoke-static {p1}, Lc6/b;->b(Lb6/d;)Lb6/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp6/m;-><init>(Lb6/d;I)V

    invoke-virtual {v0}, Lp6/m;->z()V

    new-instance v1, Lp6/n2;

    invoke-direct {v1, v0}, Lp6/n2;-><init>(Lb6/d;)V

    invoke-virtual {p0, v1}, Lp6/c2;->T(Li6/l;)Lp6/c1;

    move-result-object v1

    invoke-static {v0, v1}, Lp6/o;->a(Lp6/l;Lp6/c1;)V

    invoke-virtual {v0}, Lp6/m;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lc6/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_26

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lb6/d;)V

    :cond_26
    invoke-static {}, Lc6/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_2d

    return-object v0

    :cond_2d
    sget-object p1, Ly5/t;->a:Ly5/t;

    return-object p1
.end method

.method private final l0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x0

    move-object v1, v0

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lp6/c2;->d0()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lp6/c2$c;

    if-eqz v3, :cond_52

    monitor-enter v2

    :try_start_b
    move-object v3, v2

    check-cast v3, Lp6/c2$c;

    invoke-virtual {v3}, Lp6/c2$c;->i()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {}, Lp6/d2;->f()Lkotlinx/coroutines/internal/b0;

    move-result-object p1
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_4f

    monitor-exit v2

    return-object p1

    :cond_1a
    :try_start_1a
    move-object v3, v2

    check-cast v3, Lp6/c2$c;

    invoke-virtual {v3}, Lp6/c2$c;->f()Z

    move-result v3

    if-nez p1, :cond_25

    if-nez v3, :cond_31

    :cond_25
    if-nez v1, :cond_2b

    invoke-direct {p0, p1}, Lp6/c2;->N(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_2b
    move-object p1, v2

    check-cast p1, Lp6/c2$c;

    invoke-virtual {p1, v1}, Lp6/c2$c;->b(Ljava/lang/Throwable;)V

    :cond_31
    move-object p1, v2

    check-cast p1, Lp6/c2$c;

    invoke-virtual {p1}, Lp6/c2$c;->e()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_38
    .catchall {:try_start_1a .. :try_end_38} :catchall_4f

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_3d

    move-object v0, p1

    :cond_3d
    monitor-exit v2

    if-nez v0, :cond_41

    goto :goto_4a

    :cond_41
    check-cast v2, Lp6/c2$c;

    invoke-virtual {v2}, Lp6/c2$c;->h()Lp6/h2;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lp6/c2;->r0(Lp6/h2;Ljava/lang/Throwable;)V

    :goto_4a
    invoke-static {}, Lp6/d2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    return-object p1

    :catchall_4f
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_52
    instance-of v3, v2, Lp6/q1;

    if-eqz v3, :cond_9a

    if-nez v1, :cond_5c

    invoke-direct {p0, p1}, Lp6/c2;->N(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_5c
    move-object v3, v2

    check-cast v3, Lp6/q1;

    invoke-interface {v3}, Lp6/q1;->a()Z

    move-result v4

    if-eqz v4, :cond_70

    invoke-direct {p0, v3, v1}, Lp6/c2;->G0(Lp6/q1;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lp6/d2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    return-object p1

    :cond_70
    new-instance v3, Lp6/z;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lp6/z;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    invoke-direct {p0, v2, v3}, Lp6/c2;->H0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lp6/d2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v4

    if-eq v3, v4, :cond_8a

    invoke-static {}, Lp6/d2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object v2

    if-ne v3, v2, :cond_89

    goto/16 :goto_2

    :cond_89
    return-object v3

    :cond_8a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen in "

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9a
    invoke-static {}, Lp6/d2;->f()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic m(Lp6/c2;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lp6/c2;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lp6/c2;Lp6/c2$c;Lp6/s;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lp6/c2;->I(Lp6/c2$c;Lp6/s;Ljava/lang/Object;)V

    return-void
.end method

.method private final o0(Li6/l;Z)Lp6/b2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ly5/t;",
            ">;Z)",
            "Lp6/b2;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_12

    instance-of p2, p1, Lp6/x1;

    if-eqz p2, :cond_a

    move-object v0, p1

    check-cast v0, Lp6/x1;

    :cond_a
    if-nez v0, :cond_26

    new-instance v0, Lp6/t1;

    invoke-direct {v0, p1}, Lp6/t1;-><init>(Li6/l;)V

    goto :goto_26

    :cond_12
    instance-of p2, p1, Lp6/b2;

    if-eqz p2, :cond_1a

    move-object p2, p1

    check-cast p2, Lp6/b2;

    goto :goto_1b

    :cond_1a
    move-object p2, v0

    :goto_1b
    if-nez p2, :cond_1e

    goto :goto_1f

    :cond_1e
    move-object v0, p2

    :goto_1f
    if-nez v0, :cond_26

    new-instance v0, Lp6/u1;

    invoke-direct {v0, p1}, Lp6/u1;-><init>(Li6/l;)V

    :cond_26
    :goto_26
    invoke-virtual {v0, p0}, Lp6/b2;->C(Lp6/c2;)V

    return-object v0
.end method

.method private final p(Ljava/lang/Object;Lp6/h2;Lp6/b2;)Z
    .registers 6

    new-instance v0, Lp6/c2$d;

    invoke-direct {v0, p3, p0, p1}, Lp6/c2$d;-><init>(Lkotlinx/coroutines/internal/o;Lp6/c2;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/o;->r()Lkotlinx/coroutines/internal/o;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/o;->z(Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o;Lkotlinx/coroutines/internal/o$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_15

    const/4 v1, 0x2

    if-eq p1, v1, :cond_14

    goto :goto_5

    :cond_14
    const/4 v1, 0x0

    :cond_15
    return v1
.end method

.method private final q(Ljava/lang/Throwable;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_8

    return-void

    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_19
    :goto_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, p1, :cond_19

    if-eq v1, p1, :cond_19

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_19

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {p1, v1}, Ly5/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_37
    return-void
.end method

.method private final q0(Lkotlinx/coroutines/internal/o;)Lp6/s;
    .registers 3

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->u()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->r()Lkotlinx/coroutines/internal/o;

    move-result-object p1

    goto :goto_0

    :cond_b
    :goto_b
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->q()Lkotlinx/coroutines/internal/o;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->u()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    instance-of v0, p1, Lp6/s;

    if-eqz v0, :cond_1d

    check-cast p1, Lp6/s;

    return-object p1

    :cond_1d
    instance-of v0, p1, Lp6/h2;

    if-eqz v0, :cond_b

    const/4 p1, 0x0

    return-object p1
.end method

.method private final r0(Lp6/h2;Ljava/lang/Throwable;)V
    .registers 10

    invoke-virtual {p0, p2}, Lp6/c2;->t0(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/o;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_b
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    instance-of v3, v0, Lp6/x1;

    if-eqz v3, :cond_45

    move-object v3, v0

    check-cast v3, Lp6/b2;

    :try_start_18
    invoke-virtual {v3, p2}, Lp6/b0;->A(Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    goto :goto_45

    :catchall_1c
    move-exception v4

    if-nez v2, :cond_21

    move-object v5, v1

    goto :goto_25

    :cond_21
    invoke-static {v2, v4}, Ly5/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_25
    if-nez v5, :cond_45

    new-instance v2, Lp6/c0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lp6/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_45
    :goto_45
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->q()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    goto :goto_b

    :cond_4a
    if-nez v2, :cond_4d

    goto :goto_50

    :cond_4d
    invoke-virtual {p0, v2}, Lp6/c2;->f0(Ljava/lang/Throwable;)V

    :goto_50
    invoke-direct {p0, p2}, Lp6/c2;->C(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final s0(Lp6/h2;Ljava/lang/Throwable;)V
    .registers 10

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/o;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    instance-of v3, v0, Lp6/b2;

    if-eqz v3, :cond_42

    move-object v3, v0

    check-cast v3, Lp6/b2;

    :try_start_15
    invoke-virtual {v3, p2}, Lp6/b0;->A(Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_19

    goto :goto_42

    :catchall_19
    move-exception v4

    if-nez v2, :cond_1e

    move-object v5, v1

    goto :goto_22

    :cond_1e
    invoke-static {v2, v4}, Ly5/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v5, v2

    :goto_22
    if-nez v5, :cond_42

    new-instance v2, Lp6/c0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception in completion handler "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lp6/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_42
    :goto_42
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/o;->q()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    goto :goto_8

    :cond_47
    if-nez v2, :cond_4a

    goto :goto_4d

    :cond_4a
    invoke-virtual {p0, v2}, Lp6/c2;->f0(Ljava/lang/Throwable;)V

    :goto_4d
    return-void
.end method

.method private final u(Lb6/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lp6/c2$a;

    invoke-static {p1}, Lc6/b;->b(Lb6/d;)Lb6/d;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lp6/c2$a;-><init>(Lb6/d;Lp6/c2;)V

    invoke-virtual {v0}, Lp6/m;->z()V

    new-instance v1, Lp6/m2;

    invoke-direct {v1, v0}, Lp6/m2;-><init>(Lp6/m;)V

    invoke-virtual {p0, v1}, Lp6/c2;->T(Li6/l;)Lp6/c1;

    move-result-object v1

    invoke-static {v0, v1}, Lp6/o;->a(Lp6/l;Lp6/c1;)V

    invoke-virtual {v0}, Lp6/m;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lc6/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_25

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lb6/d;)V

    :cond_25
    return-object v0
.end method

.method private final w0(Lp6/f1;)V
    .registers 4

    new-instance v0, Lp6/h2;

    invoke-direct {v0}, Lp6/h2;-><init>()V

    invoke-virtual {p1}, Lp6/f1;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_12

    :cond_c
    new-instance v1, Lp6/p1;

    invoke-direct {v1, v0}, Lp6/p1;-><init>(Lp6/h2;)V

    move-object v0, v1

    :goto_12
    sget-object v1, Lp6/c2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final x0(Lp6/b2;)V
    .registers 4

    new-instance v0, Lp6/h2;

    invoke-direct {v0}, Lp6/h2;-><init>()V

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/o;->l(Lkotlinx/coroutines/internal/o;)Z

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->q()Lkotlinx/coroutines/internal/o;

    move-result-object v0

    sget-object v1, Lp6/c2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final C0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .registers 4

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_16

    new-instance v0, Lp6/w1;

    if-nez p2, :cond_13

    invoke-static {p0}, Lp6/c2;->m(Lp6/c2;)Ljava/lang/String;

    move-result-object p2

    :cond_13
    invoke-direct {v0, p2, p1, p0}, Lp6/w1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lp6/v1;)V

    :cond_16
    return-object v0
.end method

.method protected D()Ljava/lang/String;
    .registers 2

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public final E0()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lp6/c2;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp6/c2;->d0()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lp6/c2;->B0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F(Ljava/lang/Throwable;)Z
    .registers 4

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0, p1}, Lp6/c2;->x(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lp6/c2;->Z()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    return v1
.end method

.method public final H(ZZLi6/l;)Lp6/c1;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Li6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ly5/t;",
            ">;)",
            "Lp6/c1;"
        }
    .end annotation

    invoke-direct {p0, p3, p1}, Lp6/c2;->o0(Li6/l;Z)Lp6/b2;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-virtual {p0}, Lp6/c2;->d0()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lp6/f1;

    if-eqz v2, :cond_22

    move-object v2, v1

    check-cast v2, Lp6/f1;

    invoke-virtual {v2}, Lp6/f1;->a()Z

    move-result v3

    if-eqz v3, :cond_1e

    sget-object v2, Lp6/c2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_1e
    invoke-direct {p0, v2}, Lp6/c2;->w0(Lp6/f1;)V

    goto :goto_4

    :cond_22
    instance-of v2, v1, Lp6/q1;

    const/4 v3, 0x0

    if-eqz v2, :cond_82

    move-object v2, v1

    check-cast v2, Lp6/q1;

    invoke-interface {v2}, Lp6/q1;->h()Lp6/h2;

    move-result-object v2

    if-nez v2, :cond_40

    if-eqz v1, :cond_38

    check-cast v1, Lp6/b2;

    invoke-direct {p0, v1}, Lp6/c2;->x0(Lp6/b2;)V

    goto :goto_4

    :cond_38
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    sget-object v4, Lp6/i2;->a:Lp6/i2;

    if-eqz p1, :cond_73

    instance-of v5, v1, Lp6/c2$c;

    if-eqz v5, :cond_73

    monitor-enter v1

    :try_start_49
    move-object v3, v1

    check-cast v3, Lp6/c2$c;

    invoke-virtual {v3}, Lp6/c2$c;->e()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5f

    instance-of v5, p3, Lp6/s;

    if-eqz v5, :cond_6c

    move-object v5, v1

    check-cast v5, Lp6/c2$c;

    invoke-virtual {v5}, Lp6/c2$c;->g()Z

    move-result v5

    if-nez v5, :cond_6c

    :cond_5f
    invoke-direct {p0, v1, v2, v0}, Lp6/c2;->p(Ljava/lang/Object;Lp6/h2;Lp6/b2;)Z

    move-result v4
    :try_end_63
    .catchall {:try_start_49 .. :try_end_63} :catchall_70

    if-nez v4, :cond_67

    monitor-exit v1

    goto :goto_4

    :cond_67
    if-nez v3, :cond_6b

    monitor-exit v1

    return-object v0

    :cond_6b
    move-object v4, v0

    :cond_6c
    :try_start_6c
    sget-object v5, Ly5/t;->a:Ly5/t;
    :try_end_6e
    .catchall {:try_start_6c .. :try_end_6e} :catchall_70

    monitor-exit v1

    goto :goto_73

    :catchall_70
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_73
    :goto_73
    if-eqz v3, :cond_7b

    if-eqz p2, :cond_7a

    invoke-interface {p3, v3}, Li6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7a
    return-object v4

    :cond_7b
    invoke-direct {p0, v1, v2, v0}, Lp6/c2;->p(Ljava/lang/Object;Lp6/h2;Lp6/b2;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_82
    if-eqz p2, :cond_94

    instance-of p1, v1, Lp6/z;

    if-eqz p1, :cond_8b

    check-cast v1, Lp6/z;

    goto :goto_8c

    :cond_8b
    move-object v1, v3

    :goto_8c
    if-nez v1, :cond_8f

    goto :goto_91

    :cond_8f
    iget-object v3, v1, Lp6/z;->a:Ljava/lang/Throwable;

    :goto_91
    invoke-interface {p3, v3}, Li6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_94
    sget-object p1, Lp6/i2;->a:Lp6/i2;

    return-object p1
.end method

.method public K()Ljava/util/concurrent/CancellationException;
    .registers 5

    invoke-virtual {p0}, Lp6/c2;->d0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lp6/c2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    move-object v1, v0

    check-cast v1, Lp6/c2$c;

    invoke-virtual {v1}, Lp6/c2$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_20

    :cond_11
    instance-of v1, v0, Lp6/z;

    if-eqz v1, :cond_1b

    move-object v1, v0

    check-cast v1, Lp6/z;

    iget-object v1, v1, Lp6/z;->a:Ljava/lang/Throwable;

    goto :goto_20

    :cond_1b
    instance-of v1, v0, Lp6/q1;

    if-nez v1, :cond_39

    move-object v1, v2

    :goto_20
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_27

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_27
    if-nez v2, :cond_38

    new-instance v2, Lp6/w1;

    invoke-direct {p0, v0}, Lp6/c2;->B0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lp6/w1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lp6/v1;)V

    :cond_38
    return-object v2

    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final L(Lp6/t;)Lp6/r;
    .registers 8

    new-instance v3, Lp6/s;

    invoke-direct {v3, p1}, Lp6/s;-><init>(Lp6/t;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lp6/v1$a;->d(Lp6/v1;ZZLi6/l;ILjava/lang/Object;)Lp6/c1;

    move-result-object p1

    check-cast p1, Lp6/r;

    return-object p1
.end method

.method public final M()Ljava/util/concurrent/CancellationException;
    .registers 5

    invoke-virtual {p0}, Lp6/c2;->d0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lp6/c2$c;

    const-string v2, "Job is still new or active: "

    const/4 v3, 0x0

    if-eqz v1, :cond_33

    check-cast v0, Lp6/c2$c;

    invoke-virtual {v0}, Lp6/c2$c;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_22

    :cond_14
    invoke-static {p0}, Lp6/o0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lp6/c2;->C0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    :goto_22
    if-eqz v3, :cond_25

    goto :goto_55

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    instance-of v1, v0, Lp6/q1;

    if-nez v1, :cond_56

    instance-of v1, v0, Lp6/z;

    if-eqz v1, :cond_45

    check-cast v0, Lp6/z;

    iget-object v0, v0, Lp6/z;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v3, v1, v3}, Lp6/c2;->D0(Lp6/c2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    goto :goto_55

    :cond_45
    new-instance v0, Lp6/w1;

    invoke-static {p0}, Lp6/o0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " has completed normally"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3, p0}, Lp6/w1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lp6/v1;)V

    move-object v3, v0

    :goto_55
    return-object v3

    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P(Lp6/k2;)V
    .registers 2

    invoke-virtual {p0, p1}, Lp6/c2;->x(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Q(Lb6/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/d<",
            "-",
            "Ly5/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Lp6/c2;->j0()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {p1}, Lb6/d;->getContext()Lb6/g;

    move-result-object p1

    invoke-static {p1}, Lp6/z1;->g(Lb6/g;)V

    sget-object p1, Ly5/t;->a:Ly5/t;

    return-object p1

    :cond_10
    invoke-direct {p0, p1}, Lp6/c2;->k0(Lb6/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lc6/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1b

    return-object p1

    :cond_1b
    sget-object p1, Ly5/t;->a:Ly5/t;

    return-object p1
.end method

.method public S(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    if-nez p1, :cond_d

    const/4 p1, 0x0

    new-instance v0, Lp6/w1;

    invoke-static {p0}, Lp6/c2;->m(Lp6/c2;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lp6/w1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lp6/v1;)V

    move-object p1, v0

    :cond_d
    invoke-virtual {p0, p1}, Lp6/c2;->z(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final T(Li6/l;)Lp6/c1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ly5/t;",
            ">;)",
            "Lp6/c1;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lp6/c2;->H(ZZLi6/l;)Lp6/c1;

    move-result-object p1

    return-object p1
.end method

.method public final V()Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lp6/c2;->d0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lp6/q1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_18

    instance-of v1, v0, Lp6/z;

    if-nez v1, :cond_13

    invoke-static {v0}, Lp6/d2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_13
    check-cast v0, Lp6/z;

    iget-object v0, v0, Lp6/z;->a:Ljava/lang/Throwable;

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Z()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public a()Z
    .registers 3

    invoke-virtual {p0}, Lp6/c2;->d0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lp6/q1;

    if-eqz v1, :cond_12

    check-cast v0, Lp6/q1;

    invoke-interface {v0}, Lp6/q1;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public a0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final c0()Lp6/r;
    .registers 2

    iget-object v0, p0, Lp6/c2;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lp6/r;

    return-object v0
.end method

.method public final d0()Ljava/lang/Object;
    .registers 3

    :goto_0
    iget-object v0, p0, Lp6/c2;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/w;

    if-nez v1, :cond_7

    return-object v0

    :cond_7
    check-cast v0, Lkotlinx/coroutines/internal/w;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected e0(Ljava/lang/Throwable;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public f0(Ljava/lang/Throwable;)V
    .registers 2

    throw p1
.end method

.method public fold(Ljava/lang/Object;Li6/p;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Li6/p<",
            "-TR;-",
            "Lb6/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lp6/v1$a;->b(Lp6/v1;Ljava/lang/Object;Li6/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final g0(Lp6/v1;)V
    .registers 3

    if-nez p1, :cond_8

    sget-object p1, Lp6/i2;->a:Lp6/i2;

    invoke-virtual {p0, p1}, Lp6/c2;->z0(Lp6/r;)V

    return-void

    :cond_8
    invoke-interface {p1}, Lp6/v1;->start()Z

    invoke-interface {p1, p0}, Lp6/v1;->L(Lp6/t;)Lp6/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp6/c2;->z0(Lp6/r;)V

    invoke-virtual {p0}, Lp6/c2;->h0()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Lp6/c1;->b()V

    sget-object p1, Lp6/i2;->a:Lp6/i2;

    invoke-virtual {p0, p1}, Lp6/c2;->z0(Lp6/r;)V

    :cond_20
    return-void
.end method

.method public get(Lb6/g$c;)Lb6/g$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lb6/g$b;",
            ">(",
            "Lb6/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lp6/v1$a;->c(Lp6/v1;Lb6/g$c;)Lb6/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lb6/g$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/g$c<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lp6/v1;->k:Lp6/v1$b;

    return-object v0
.end method

.method public final h0()Z
    .registers 2

    invoke-virtual {p0}, Lp6/c2;->d0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lp6/q1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected i0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final m0(Ljava/lang/Object;)Z
    .registers 5

    :goto_0
    invoke-virtual {p0}, Lp6/c2;->d0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lp6/c2;->H0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lp6/d2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-ne v0, v1, :cond_10

    const/4 p1, 0x0

    return p1

    :cond_10
    sget-object v1, Lp6/d2;->b:Lkotlinx/coroutines/internal/b0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_16

    return v2

    :cond_16
    invoke-static {}, Lp6/d2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    goto :goto_0

    :cond_1d
    invoke-virtual {p0, v0}, Lp6/c2;->r(Ljava/lang/Object;)V

    return v2
.end method

.method public minusKey(Lb6/g$c;)Lb6/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/g$c<",
            "*>;)",
            "Lb6/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lp6/v1$a;->e(Lp6/v1;Lb6/g$c;)Lb6/g;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    :goto_0
    invoke-virtual {p0}, Lp6/c2;->d0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lp6/c2;->H0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lp6/d2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-eq v0, v1, :cond_16

    invoke-static {}, Lp6/d2;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-ne v0, v1, :cond_15

    goto :goto_0

    :cond_15
    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lp6/c2;->W(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public p0()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lp6/o0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public plus(Lb6/g;)Lb6/g;
    .registers 2

    invoke-static {p0, p1}, Lp6/v1$a;->f(Lp6/v1;Lb6/g;)Lb6/g;

    move-result-object p1

    return-object p1
.end method

.method protected r(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final s(Lb6/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lp6/c2;->d0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lp6/q1;

    if-nez v1, :cond_16

    instance-of p1, v0, Lp6/z;

    if-nez p1, :cond_11

    invoke-static {v0}, Lp6/d2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_11
    check-cast v0, Lp6/z;

    iget-object p1, v0, Lp6/z;->a:Ljava/lang/Throwable;

    throw p1

    :cond_16
    invoke-direct {p0, v0}, Lp6/c2;->A0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, p1}, Lp6/c2;->u(Lb6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final start()Z
    .registers 3

    :goto_0
    invoke-virtual {p0}, Lp6/c2;->d0()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lp6/c2;->A0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    return v1

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method protected t0(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lp6/c2;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lp6/o0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u0(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final v()Ln6/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/b<",
            "Lp6/v1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp6/c2$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp6/c2$e;-><init>(Lp6/c2;Lb6/d;)V

    invoke-static {v0}, Ln6/e;->b(Li6/p;)Ln6/b;

    move-result-object v0

    return-object v0
.end method

.method protected v0()V
    .registers 1

    return-void
.end method

.method public final w(Ljava/lang/Throwable;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lp6/c2;->x(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final x(Ljava/lang/Object;)Z
    .registers 5

    invoke-static {}, Lp6/d2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v0

    invoke-virtual {p0}, Lp6/c2;->a0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    invoke-direct {p0, p1}, Lp6/c2;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lp6/d2;->b:Lkotlinx/coroutines/internal/b0;

    if-ne v0, v1, :cond_14

    return v2

    :cond_14
    invoke-static {}, Lp6/d2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-ne v0, v1, :cond_1e

    invoke-direct {p0, p1}, Lp6/c2;->l0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1e
    invoke-static {}, Lp6/d2;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    if-ne v0, p1, :cond_25

    goto :goto_35

    :cond_25
    sget-object p1, Lp6/d2;->b:Lkotlinx/coroutines/internal/b0;

    if-ne v0, p1, :cond_2a

    goto :goto_35

    :cond_2a
    invoke-static {}, Lp6/d2;->f()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    if-ne v0, p1, :cond_32

    const/4 v2, 0x0

    goto :goto_35

    :cond_32
    invoke-virtual {p0, v0}, Lp6/c2;->r(Ljava/lang/Object;)V

    :goto_35
    return v2
.end method

.method public final y()Ljava/lang/Throwable;
    .registers 3

    invoke-virtual {p0}, Lp6/c2;->d0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lp6/q1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_f

    invoke-direct {p0, v0}, Lp6/c2;->W(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y0(Lp6/b2;)V
    .registers 5

    :cond_0
    invoke-virtual {p0}, Lp6/c2;->d0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lp6/b2;

    if-eqz v1, :cond_18

    if-eq v0, p1, :cond_b

    return-void

    :cond_b
    sget-object v1, Lp6/c2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lp6/d2;->c()Lp6/f1;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_18
    instance-of v1, v0, Lp6/q1;

    if-eqz v1, :cond_27

    check-cast v0, Lp6/q1;

    invoke-interface {v0}, Lp6/q1;->h()Lp6/h2;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/o;->v()Z

    :cond_27
    return-void
.end method

.method public z(Ljava/lang/Throwable;)V
    .registers 2

    invoke-virtual {p0, p1}, Lp6/c2;->x(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z0(Lp6/r;)V
    .registers 2

    iput-object p1, p0, Lp6/c2;->_parentHandle:Ljava/lang/Object;

    return-void
.end method
