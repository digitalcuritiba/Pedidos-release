.class public abstract Lp6/i1;
.super Lp6/g1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lp6/g1;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract s0()Ljava/lang/Thread;
.end method

.method protected t0(JLp6/h1$b;)V
    .registers 5

    sget-object v0, Lp6/p0;->m:Lp6/p0;

    invoke-virtual {v0, p1, p2, p3}, Lp6/h1;->F0(JLp6/h1$b;)V

    return-void
.end method

.method protected final u0()V
    .registers 3

    invoke-virtual {p0}, Lp6/i1;->s0()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_10

    invoke-static {}, Lp6/c;->a()Lp6/b;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_10
    return-void
.end method
