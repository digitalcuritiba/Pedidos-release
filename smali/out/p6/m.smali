.class public Lp6/m;
.super Lp6/x0;
.source "SourceFile"

# interfaces
.implements Lp6/l;
.implements Lkotlin/coroutines/jvm/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp6/x0<",
        "TT;>;",
        "Lp6/l<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/e;"
    }
.end annotation


# static fields
.field private static final synthetic m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field private final d:Lb6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lb6/g;

.field private l:Lp6/c1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Lp6/m;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lp6/m;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lp6/m;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lp6/m;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lb6/d;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/d<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lp6/x0;-><init>(I)V

    iput-object p1, p0, Lp6/m;->d:Lb6/d;

    invoke-interface {p1}, Lb6/d;->getContext()Lb6/g;

    move-result-object p1

    iput-object p1, p0, Lp6/m;->e:Lb6/g;

    const/4 p1, 0x0

    iput p1, p0, Lp6/m;->_decision:I

    sget-object p1, Lp6/d;->a:Lp6/d;

    iput-object p1, p0, Lp6/m;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final A()Lp6/c1;
    .registers 8

    invoke-virtual {p0}, Lp6/m;->getContext()Lb6/g;

    move-result-object v0

    sget-object v1, Lp6/v1;->k:Lp6/v1$b;

    invoke-interface {v0, v1}, Lb6/g;->get(Lb6/g$c;)Lb6/g$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lp6/v1;

    if-nez v1, :cond_11

    const/4 v0, 0x0

    return-object v0

    :cond_11
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lp6/q;

    invoke-direct {v4, p0}, Lp6/q;-><init>(Lp6/m;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lp6/v1$a;->d(Lp6/v1;ZZLi6/l;ILjava/lang/Object;)Lp6/c1;

    move-result-object v0

    iput-object v0, p0, Lp6/m;->l:Lp6/c1;

    return-object v0
.end method

.method private final C()Z
    .registers 2

    iget v0, p0, Lp6/x0;->c:I

    invoke-static {v0}, Lp6/y0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lp6/m;->d:Lb6/d;

    check-cast v0, Lkotlinx/coroutines/internal/f;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f;->q()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method private final D(Li6/l;)Lp6/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ly5/t;",
            ">;)",
            "Lp6/j;"
        }
    .end annotation

    instance-of v0, p1, Lp6/j;

    if-eqz v0, :cond_7

    check-cast p1, Lp6/j;

    goto :goto_d

    :cond_7
    new-instance v0, Lp6/s1;

    invoke-direct {v0, p1}, Lp6/s1;-><init>(Li6/l;)V

    move-object p1, v0

    :goto_d
    return-object p1
.end method

.method private final E(Li6/l;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ly5/t;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final H()V
    .registers 4

    iget-object v0, p0, Lp6/m;->d:Lb6/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast v0, Lkotlinx/coroutines/internal/f;

    goto :goto_b

    :cond_a
    move-object v0, v2

    :goto_b
    if-nez v0, :cond_e

    goto :goto_12

    :cond_e
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/f;->t(Lp6/l;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_12
    if-nez v2, :cond_15

    return-void

    :cond_15
    invoke-virtual {p0}, Lp6/m;->s()V

    invoke-virtual {p0, v2}, Lp6/m;->h(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final J(Ljava/lang/Object;ILi6/l;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Li6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ly5/t;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lp6/m;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lp6/j2;

    if-eqz v1, :cond_22

    move-object v3, v0

    check-cast v3, Lp6/j2;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lp6/m;->L(Lp6/j2;Ljava/lang/Object;ILi6/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lp6/m;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_0

    :cond_1b
    invoke-direct {p0}, Lp6/m;->t()V

    invoke-direct {p0, p2}, Lp6/m;->u(I)V

    return-void

    :cond_22
    instance-of p2, v0, Lp6/p;

    if-eqz p2, :cond_37

    check-cast v0, Lp6/p;

    invoke-virtual {v0}, Lp6/p;->c()Z

    move-result p2

    if-eqz p2, :cond_37

    if-nez p3, :cond_31

    goto :goto_36

    :cond_31
    iget-object p1, v0, Lp6/z;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lp6/m;->q(Li6/l;Ljava/lang/Throwable;)V

    :goto_36
    return-void

    :cond_37
    invoke-direct {p0, p1}, Lp6/m;->n(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Ly5/d;

    invoke-direct {p1}, Ly5/d;-><init>()V

    throw p1
.end method

.method static synthetic K(Lp6/m;Ljava/lang/Object;ILi6/l;ILjava/lang/Object;)V
    .registers 6

    if-nez p5, :cond_b

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_7

    const/4 p3, 0x0

    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lp6/m;->J(Ljava/lang/Object;ILi6/l;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final L(Lp6/j2;Ljava/lang/Object;ILi6/l;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/j2;",
            "Ljava/lang/Object;",
            "I",
            "Li6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ly5/t;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lp6/z;

    if-eqz v0, :cond_5

    goto :goto_31

    :cond_5
    invoke-static {p3}, Lp6/y0;->b(I)Z

    move-result p3

    if-nez p3, :cond_e

    if-nez p5, :cond_e

    goto :goto_31

    :cond_e
    if-nez p4, :cond_1a

    instance-of p3, p1, Lp6/j;

    if-eqz p3, :cond_18

    instance-of p3, p1, Lp6/f;

    if-eqz p3, :cond_1a

    :cond_18
    if-eqz p5, :cond_31

    :cond_1a
    new-instance p3, Lp6/y;

    instance-of v0, p1, Lp6/j;

    if-eqz v0, :cond_23

    check-cast p1, Lp6/j;

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    move-object v2, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lp6/y;-><init>(Ljava/lang/Object;Lp6/j;Li6/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    move-object p2, p3

    :cond_31
    :goto_31
    return-object p2
.end method

.method private final M()Z
    .registers 5

    :cond_0
    iget v0, p0, Lp6/m;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    if-ne v0, v2, :cond_9

    return v1

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    sget-object v0, Lp6/m;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final N(Ljava/lang/Object;Ljava/lang/Object;Li6/l;)Lkotlinx/coroutines/internal/b0;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Li6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ly5/t;",
            ">;)",
            "Lkotlinx/coroutines/internal/b0;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lp6/m;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lp6/j2;

    if-eqz v1, :cond_22

    move-object v3, v0

    check-cast v3, Lp6/j2;

    iget v5, p0, Lp6/x0;->c:I

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lp6/m;->L(Lp6/j2;Ljava/lang/Object;ILi6/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lp6/m;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_0

    :cond_1c
    invoke-direct {p0}, Lp6/m;->t()V

    sget-object p1, Lp6/n;->a:Lkotlinx/coroutines/internal/b0;

    return-object p1

    :cond_22
    instance-of p1, v0, Lp6/y;

    const/4 p3, 0x0

    if-eqz p1, :cond_31

    if-eqz p2, :cond_31

    check-cast v0, Lp6/y;

    iget-object p1, v0, Lp6/y;->d:Ljava/lang/Object;

    if-ne p1, p2, :cond_31

    sget-object p3, Lp6/n;->a:Lkotlinx/coroutines/internal/b0;

    :cond_31
    return-object p3
.end method

.method private final O()Z
    .registers 4

    :cond_0
    iget v0, p0, Lp6/m;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    return v1

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    sget-object v0, Lp6/m;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Void;
    .registers 4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed, but proposed with update "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final o(Li6/l;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ly5/t;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Li6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_17

    :catchall_4
    move-exception p1

    invoke-virtual {p0}, Lp6/m;->getContext()Lb6/g;

    move-result-object p2

    new-instance v0, Lp6/c0;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lp6/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lp6/j0;->a(Lb6/g;Ljava/lang/Throwable;)V

    :goto_17
    return-void
.end method

.method private final r(Ljava/lang/Throwable;)Z
    .registers 3

    invoke-direct {p0}, Lp6/m;->C()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    iget-object v0, p0, Lp6/m;->d:Lb6/d;

    check-cast v0, Lkotlinx/coroutines/internal/f;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/f;->r(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method private final t()V
    .registers 2

    invoke-direct {p0}, Lp6/m;->C()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lp6/m;->s()V

    :cond_9
    return-void
.end method

.method private final u(I)V
    .registers 3

    invoke-direct {p0}, Lp6/m;->M()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-static {p0, p1}, Lp6/y0;->a(Lp6/x0;I)V

    return-void
.end method

.method private final y()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lp6/m;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lp6/j2;

    if-eqz v1, :cond_b

    const-string v0, "Active"

    goto :goto_14

    :cond_b
    instance-of v0, v0, Lp6/p;

    if-eqz v0, :cond_12

    const-string v0, "Cancelled"

    goto :goto_14

    :cond_12
    const-string v0, "Completed"

    :goto_14
    return-object v0
.end method


# virtual methods
.method public B()Z
    .registers 2

    invoke-virtual {p0}, Lp6/m;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lp6/j2;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected F()Ljava/lang/String;
    .registers 2

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final G(Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1}, Lp6/m;->r(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0, p1}, Lp6/m;->h(Ljava/lang/Throwable;)Z

    invoke-direct {p0}, Lp6/m;->t()V

    return-void
.end method

.method public final I()Z
    .registers 4

    iget-object v0, p0, Lp6/m;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lp6/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    check-cast v0, Lp6/y;

    iget-object v0, v0, Lp6/y;->d:Ljava/lang/Object;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lp6/m;->s()V

    return v2

    :cond_11
    iput v2, p0, Lp6/m;->_decision:I

    sget-object v0, Lp6/d;->a:Lp6/d;

    iput-object v0, p0, Lp6/m;->_state:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 13

    :cond_0
    iget-object p1, p0, Lp6/m;->_state:Ljava/lang/Object;

    instance-of v0, p1, Lp6/j2;

    if-nez v0, :cond_56

    instance-of v0, p1, Lp6/z;

    if-eqz v0, :cond_b

    return-void

    :cond_b
    instance-of v0, p1, Lp6/y;

    if-eqz v0, :cond_3f

    move-object v0, p1

    check-cast v0, Lp6/y;

    invoke-virtual {v0}, Lp6/y;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_33

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lp6/y;->b(Lp6/y;Ljava/lang/Object;Lp6/j;Li6/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lp6/y;

    move-result-object v1

    sget-object v2, Lp6/m;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0, p2}, Lp6/y;->d(Lp6/m;Ljava/lang/Throwable;)V

    return-void

    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    sget-object v8, Lp6/m;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v9, Lp6/y;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lp6/y;-><init>(Ljava/lang/Object;Lp6/j;Li6/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    invoke-static {v8, p0, p1, v9}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lp6/m;->N(Ljava/lang/Object;Ljava/lang/Object;Li6/l;)Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lb6/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lp6/m;->d:Lb6/d;

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2

    invoke-super {p0, p1}, Lp6/x0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_b

    :cond_8
    invoke-virtual {p0}, Lp6/m;->c()Lb6/d;

    :goto_b
    return-object p1
.end method

.method public e(Ljava/lang/Object;Li6/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Li6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ly5/t;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lp6/x0;->c:I

    invoke-direct {p0, p1, v0, p2}, Lp6/m;->J(Ljava/lang/Object;ILi6/l;)V

    return-void
.end method

.method public f(Li6/l;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ly5/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lp6/m;->D(Li6/l;)Lp6/j;

    move-result-object v8

    :cond_4
    :goto_4
    iget-object v9, p0, Lp6/m;->_state:Ljava/lang/Object;

    instance-of v0, v9, Lp6/d;

    if-eqz v0, :cond_13

    sget-object v0, Lp6/m;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v9, v8}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_13
    instance-of v0, v9, Lp6/j;

    if-eqz v0, :cond_1b

    invoke-direct {p0, p1, v9}, Lp6/m;->E(Li6/l;Ljava/lang/Object;)V

    goto :goto_4

    :cond_1b
    instance-of v0, v9, Lp6/z;

    if-eqz v0, :cond_3d

    move-object v1, v9

    check-cast v1, Lp6/z;

    invoke-virtual {v1}, Lp6/z;->b()Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-direct {p0, p1, v9}, Lp6/m;->E(Li6/l;Ljava/lang/Object;)V

    :cond_2b
    instance-of v2, v9, Lp6/p;

    if-eqz v2, :cond_3c

    const/4 v2, 0x0

    if-eqz v0, :cond_33

    goto :goto_34

    :cond_33
    move-object v1, v2

    :goto_34
    if-nez v1, :cond_37

    goto :goto_39

    :cond_37
    iget-object v2, v1, Lp6/z;->a:Ljava/lang/Throwable;

    :goto_39
    invoke-direct {p0, p1, v2}, Lp6/m;->o(Li6/l;Ljava/lang/Throwable;)V

    :cond_3c
    return-void

    :cond_3d
    instance-of v0, v9, Lp6/y;

    if-eqz v0, :cond_71

    move-object v0, v9

    check-cast v0, Lp6/y;

    iget-object v1, v0, Lp6/y;->b:Lp6/j;

    if-eqz v1, :cond_4b

    invoke-direct {p0, p1, v9}, Lp6/m;->E(Li6/l;Ljava/lang/Object;)V

    :cond_4b
    instance-of v1, v8, Lp6/f;

    if-eqz v1, :cond_50

    return-void

    :cond_50
    invoke-virtual {v0}, Lp6/y;->c()Z

    move-result v1

    if-eqz v1, :cond_5c

    iget-object v0, v0, Lp6/y;->e:Ljava/lang/Throwable;

    invoke-direct {p0, p1, v0}, Lp6/m;->o(Li6/l;Ljava/lang/Throwable;)V

    return-void

    :cond_5c
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Lp6/y;->b(Lp6/y;Ljava/lang/Object;Lp6/j;Li6/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lp6/y;

    move-result-object v0

    sget-object v1, Lp6/m;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v9, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_71
    instance-of v0, v8, Lp6/f;

    if-eqz v0, :cond_76

    return-void

    :cond_76
    new-instance v10, Lp6/y;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Lp6/y;-><init>(Ljava/lang/Object;Lp6/j;Li6/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    sget-object v0, Lp6/m;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v9, v10}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lp6/y;

    if-eqz v0, :cond_8

    check-cast p1, Lp6/y;

    iget-object p1, p1, Lp6/y;->a:Ljava/lang/Object;

    :cond_8
    return-object p1
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .registers 3

    iget-object v0, p0, Lp6/m;->d:Lb6/d;

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

    iget-object v0, p0, Lp6/m;->e:Lb6/g;

    return-object v0
.end method

.method public h(Ljava/lang/Throwable;)Z
    .registers 6

    :goto_0
    iget-object v0, p0, Lp6/m;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lp6/j2;

    if-nez v1, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    new-instance v1, Lp6/p;

    instance-of v2, v0, Lp6/j;

    invoke-direct {v1, p0, p1, v2}, Lp6/p;-><init>(Lb6/d;Ljava/lang/Throwable;Z)V

    sget-object v3, Lp6/m;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_0

    :cond_18
    if-eqz v2, :cond_1d

    check-cast v0, Lp6/j;

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    if-nez v0, :cond_21

    goto :goto_24

    :cond_21
    invoke-virtual {p0, v0, p1}, Lp6/m;->p(Lp6/j;Ljava/lang/Throwable;)V

    :goto_24
    invoke-direct {p0}, Lp6/m;->t()V

    iget p1, p0, Lp6/x0;->c:I

    invoke-direct {p0, p1}, Lp6/m;->u(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Li6/l;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Li6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ly5/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lp6/m;->N(Ljava/lang/Object;Ljava/lang/Object;Li6/l;)Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 6

    new-instance v0, Lp6/z;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lp6/z;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    invoke-direct {p0, v0, v3, v3}, Lp6/m;->N(Ljava/lang/Object;Ljava/lang/Object;Li6/l;)Lkotlinx/coroutines/internal/b0;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/Object;)V
    .registers 2

    iget p1, p0, Lp6/x0;->c:I

    invoke-direct {p0, p1}, Lp6/m;->u(I)V

    return-void
.end method

.method public m()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lp6/m;->x()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lp6/j;Ljava/lang/Throwable;)V
    .registers 5

    :try_start_0
    invoke-virtual {p1, p2}, Lp6/k;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_17

    :catchall_4
    move-exception p1

    invoke-virtual {p0}, Lp6/m;->getContext()Lb6/g;

    move-result-object p2

    new-instance v0, Lp6/c0;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lp6/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lp6/j0;->a(Lb6/g;Ljava/lang/Throwable;)V

    :goto_17
    return-void
.end method

.method public final q(Li6/l;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ly5/t;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Li6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    goto :goto_17

    :catchall_4
    move-exception p1

    invoke-virtual {p0}, Lp6/m;->getContext()Lb6/g;

    move-result-object p2

    new-instance v0, Lp6/c0;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lp6/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lp6/j0;->a(Lb6/g;Ljava/lang/Throwable;)V

    :goto_17
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 8

    invoke-static {p1, p0}, Lp6/d0;->c(Ljava/lang/Object;Lp6/l;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lp6/x0;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lp6/m;->K(Lp6/m;Ljava/lang/Object;ILi6/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .registers 2

    iget-object v0, p0, Lp6/m;->l:Lp6/c1;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-interface {v0}, Lp6/c1;->b()V

    sget-object v0, Lp6/i2;->a:Lp6/i2;

    iput-object v0, p0, Lp6/m;->l:Lp6/c1;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lp6/m;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp6/m;->d:Lb6/d;

    invoke-static {v1}, Lp6/o0;->c(Lb6/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lp6/m;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lp6/o0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Lp6/v1;)Ljava/lang/Throwable;
    .registers 2

    invoke-interface {p1}, Lp6/v1;->M()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final w()Ljava/lang/Object;
    .registers 4

    invoke-direct {p0}, Lp6/m;->C()Z

    move-result v0

    invoke-direct {p0}, Lp6/m;->O()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lp6/m;->l:Lp6/c1;

    if-nez v1, :cond_11

    invoke-direct {p0}, Lp6/m;->A()Lp6/c1;

    :cond_11
    if-eqz v0, :cond_16

    invoke-direct {p0}, Lp6/m;->H()V

    :cond_16
    invoke-static {}, Lc6/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1b
    if-eqz v0, :cond_20

    invoke-direct {p0}, Lp6/m;->H()V

    :cond_20
    invoke-virtual {p0}, Lp6/m;->x()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lp6/z;

    if-nez v1, :cond_52

    iget v1, p0, Lp6/x0;->c:I

    invoke-static {v1}, Lp6/y0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-virtual {p0}, Lp6/m;->getContext()Lb6/g;

    move-result-object v1

    sget-object v2, Lp6/v1;->k:Lp6/v1$b;

    invoke-interface {v1, v2}, Lb6/g;->get(Lb6/g$c;)Lb6/g$b;

    move-result-object v1

    check-cast v1, Lp6/v1;

    if-eqz v1, :cond_4d

    invoke-interface {v1}, Lp6/v1;->a()Z

    move-result v2

    if-eqz v2, :cond_45

    goto :goto_4d

    :cond_45
    invoke-interface {v1}, Lp6/v1;->M()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lp6/m;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_4d
    :goto_4d
    invoke-virtual {p0, v0}, Lp6/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_52
    check-cast v0, Lp6/z;

    iget-object v0, v0, Lp6/z;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public final x()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lp6/m;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public z()V
    .registers 3

    invoke-direct {p0}, Lp6/m;->A()Lp6/c1;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lp6/m;->B()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Lp6/c1;->b()V

    sget-object v0, Lp6/i2;->a:Lp6/i2;

    iput-object v0, p0, Lp6/m;->l:Lp6/c1;

    :cond_14
    return-void
.end method
