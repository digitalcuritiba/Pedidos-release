.class public final Lkotlinx/coroutines/internal/f;
.super Lp6/x0;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/e;
.implements Lb6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp6/x0<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/e;",
        "Lb6/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final d:Lp6/g0;

.field public final e:Lb6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Lkotlinx/coroutines/internal/f;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/f;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lp6/g0;Lb6/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/g0;",
            "Lb6/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lp6/x0;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/f;->d:Lp6/g0;

    iput-object p2, p0, Lkotlinx/coroutines/internal/f;->e:Lb6/d;

    invoke-static {}, Lkotlinx/coroutines/internal/g;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/f;->l:Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->getContext()Lb6/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/f0;->b(Lb6/g;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/f;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/internal/f;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method

.method private final p()Lp6/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp6/m<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lp6/m;

    if-eqz v1, :cond_9

    check-cast v0, Lp6/m;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 4

    instance-of v0, p1, Lp6/a0;

    if-eqz v0, :cond_b

    check-cast p1, Lp6/a0;

    iget-object p1, p1, Lp6/a0;->b:Li6/l;

    invoke-interface {p1, p2}, Li6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public c()Lb6/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .registers 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->e:Lb6/d;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    if-eqz v1, :cond_9

    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getContext()Lb6/g;
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->e:Lb6/d;

    invoke-interface {v0}, Lb6/d;->getContext()Lb6/g;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->l:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/internal/g;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/internal/f;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final n()V
    .registers 3

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/internal/g;->b:Lkotlinx/coroutines/internal/b0;

    if-eq v0, v1, :cond_0

    return-void
.end method

.method public final o()Lp6/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp6/m<",
            "TT;>;"
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-nez v0, :cond_a

    sget-object v0, Lkotlinx/coroutines/internal/g;->b:Lkotlinx/coroutines/internal/b0;

    iput-object v0, p0, Lkotlinx/coroutines/internal/f;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :cond_a
    instance-of v1, v0, Lp6/m;

    if-eqz v1, :cond_1b

    sget-object v1, Lkotlinx/coroutines/internal/f;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lkotlinx/coroutines/internal/g;->b:Lkotlinx/coroutines/internal/b0;

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lp6/m;

    return-object v0

    :cond_1b
    sget-object v1, Lkotlinx/coroutines/internal/g;->b:Lkotlinx/coroutines/internal/b0;

    if-ne v0, v1, :cond_20

    goto :goto_0

    :cond_20
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_25

    goto :goto_0

    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Inconsistent state "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final q()Z
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final r(Ljava/lang/Throwable;)Z
    .registers 6

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/internal/g;->b:Lkotlinx/coroutines/internal/b0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_14

    sget-object v0, Lkotlinx/coroutines/internal/f;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_14
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_19

    return v3

    :cond_19
    sget-object v1, Lkotlinx/coroutines/internal/f;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->e:Lb6/d;

    invoke-interface {v0}, Lb6/d;->getContext()Lb6/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lp6/d0;->d(Ljava/lang/Object;Li6/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/coroutines/internal/f;->d:Lp6/g0;

    invoke-virtual {v4, v0}, Lp6/g0;->h0(Lb6/g;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1f

    iput-object v3, p0, Lkotlinx/coroutines/internal/f;->l:Ljava/lang/Object;

    iput v5, p0, Lp6/x0;->c:I

    iget-object p1, p0, Lkotlinx/coroutines/internal/f;->d:Lp6/g0;

    invoke-virtual {p1, v0, p0}, Lp6/g0;->g0(Lb6/g;Ljava/lang/Runnable;)V

    goto :goto_5d

    :cond_1f
    sget-object v0, Lp6/s2;->a:Lp6/s2;

    invoke-virtual {v0}, Lp6/s2;->a()Lp6/g1;

    move-result-object v0

    invoke-virtual {v0}, Lp6/g1;->p0()Z

    move-result v4

    if-eqz v4, :cond_33

    iput-object v3, p0, Lkotlinx/coroutines/internal/f;->l:Ljava/lang/Object;

    iput v5, p0, Lp6/x0;->c:I

    invoke-virtual {v0, p0}, Lp6/g1;->l0(Lp6/x0;)V

    goto :goto_5d

    :cond_33
    invoke-virtual {v0, v2}, Lp6/g1;->n0(Z)V

    :try_start_36
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->getContext()Lb6/g;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/coroutines/internal/f;->m:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/f0;->c(Lb6/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_40
    .catchall {:try_start_36 .. :try_end_40} :catchall_56

    :try_start_40
    iget-object v5, p0, Lkotlinx/coroutines/internal/f;->e:Lb6/d;

    invoke-interface {v5, p1}, Lb6/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Ly5/t;->a:Ly5/t;
    :try_end_47
    .catchall {:try_start_40 .. :try_end_47} :catchall_51

    :try_start_47
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/f0;->a(Lb6/g;Ljava/lang/Object;)V

    :cond_4a
    invoke-virtual {v0}, Lp6/g1;->r0()Z

    move-result p1

    if-nez p1, :cond_4a

    goto :goto_5a

    :catchall_51
    move-exception p1

    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/f0;->a(Lb6/g;Ljava/lang/Object;)V

    throw p1
    :try_end_56
    .catchall {:try_start_47 .. :try_end_56} :catchall_56

    :catchall_56
    move-exception p1

    :try_start_57
    invoke-virtual {p0, p1, v1}, Lp6/x0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5e

    :goto_5a
    invoke-virtual {v0, v2}, Lp6/g1;->j0(Z)V

    :goto_5d
    return-void

    :catchall_5e
    move-exception p1

    invoke-virtual {v0, v2}, Lp6/g1;->j0(Z)V

    throw p1
.end method

.method public final s()V
    .registers 2

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->n()V

    invoke-direct {p0}, Lkotlinx/coroutines/internal/f;->p()Lp6/m;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_d

    :cond_a
    invoke-virtual {v0}, Lp6/m;->s()V

    :goto_d
    return-void
.end method

.method public final t(Lp6/l;)Ljava/lang/Throwable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/l<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/internal/g;->b:Lkotlinx/coroutines/internal/b0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_10

    sget-object v0, Lkotlinx/coroutines/internal/f;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_10
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_2b

    sget-object p1, Lkotlinx/coroutines/internal/f;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Inconsistent state "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/f;->d:Lp6/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/f;->e:Lb6/d;

    invoke-static {v1}, Lp6/o0;->c(Lb6/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
