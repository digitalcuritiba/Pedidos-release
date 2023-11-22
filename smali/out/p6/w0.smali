.class public final Lp6/w0;
.super Lkotlinx/coroutines/internal/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/z<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lp6/w0;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lp6/w0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lb6/g;Lb6/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/g;",
            "Lb6/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/z;-><init>(Lb6/g;Lb6/d;)V

    const/4 p1, 0x0

    iput p1, p0, Lp6/w0;->_decision:I

    return-void
.end method

.method private final Q0()Z
    .registers 5

    :cond_0
    iget v0, p0, Lp6/w0;->_decision:I

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
    sget-object v0, Lp6/w0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final R0()Z
    .registers 4

    :cond_0
    iget v0, p0, Lp6/w0;->_decision:I

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
    sget-object v0, Lp6/w0;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method


# virtual methods
.method protected K0(Ljava/lang/Object;)V
    .registers 5

    invoke-direct {p0}, Lp6/w0;->Q0()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/z;->c:Lb6/d;

    invoke-static {v0}, Lc6/b;->b(Lb6/d;)Lb6/d;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/z;->c:Lb6/d;

    invoke-static {p1, v1}, Lp6/d0;->a(Ljava/lang/Object;Lb6/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/g;->c(Lb6/d;Ljava/lang/Object;Li6/l;ILjava/lang/Object;)V

    return-void
.end method

.method public final P0()Ljava/lang/Object;
    .registers 3

    invoke-direct {p0}, Lp6/w0;->R0()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lc6/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {p0}, Lp6/c2;->d0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lp6/d2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lp6/z;

    if-nez v1, :cond_18

    return-object v0

    :cond_18
    check-cast v0, Lp6/z;

    iget-object v0, v0, Lp6/z;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method protected r(Ljava/lang/Object;)V
    .registers 2

    invoke-virtual {p0, p1}, Lp6/w0;->K0(Ljava/lang/Object;)V

    return-void
.end method
