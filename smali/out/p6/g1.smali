.class public abstract Lp6/g1;
.super Lp6/g0;
.source "SourceFile"


# instance fields
.field private b:J

.field private c:Z

.field private d:Lkotlinx/coroutines/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/a<",
            "Lp6/x0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lp6/g0;-><init>()V

    return-void
.end method

.method private final k0(Z)J
    .registers 4

    if-eqz p1, :cond_8

    const-wide v0, 0x100000000L

    goto :goto_a

    :cond_8
    const-wide/16 v0, 0x1

    :goto_a
    return-wide v0
.end method

.method public static synthetic o0(Lp6/g1;ZILjava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_b

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    :cond_7
    invoke-virtual {p0, p1}, Lp6/g1;->n0(Z)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final j0(Z)V
    .registers 6

    iget-wide v0, p0, Lp6/g1;->b:J

    invoke-direct {p0, p1}, Lp6/g1;->k0(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lp6/g1;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_10

    return-void

    :cond_10
    iget-boolean p1, p0, Lp6/g1;->c:Z

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lp6/g1;->shutdown()V

    :cond_17
    return-void
.end method

.method public final l0(Lp6/x0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/x0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lp6/g1;->d:Lkotlinx/coroutines/internal/a;

    if-nez v0, :cond_b

    new-instance v0, Lkotlinx/coroutines/internal/a;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/a;-><init>()V

    iput-object v0, p0, Lp6/g1;->d:Lkotlinx/coroutines/internal/a;

    :cond_b
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected m0()J
    .registers 4

    iget-object v0, p0, Lp6/g1;->d:Lkotlinx/coroutines/internal/a;

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_a

    return-wide v1

    :cond_a
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const-wide/16 v1, 0x0

    :goto_13
    return-wide v1
.end method

.method public final n0(Z)V
    .registers 6

    iget-wide v0, p0, Lp6/g1;->b:J

    invoke-direct {p0, p1}, Lp6/g1;->k0(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lp6/g1;->b:J

    if-nez p1, :cond_e

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp6/g1;->c:Z

    :cond_e
    return-void
.end method

.method public final p0()Z
    .registers 7

    iget-wide v0, p0, Lp6/g1;->b:J

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lp6/g1;->k0(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_c

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    return v2
.end method

.method public final q0()Z
    .registers 2

    iget-object v0, p0, Lp6/g1;->d:Lkotlinx/coroutines/internal/a;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->c()Z

    move-result v0

    :goto_a
    return v0
.end method

.method public final r0()Z
    .registers 3

    iget-object v0, p0, Lp6/g1;->d:Lkotlinx/coroutines/internal/a;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/x0;

    if-nez v0, :cond_f

    return v1

    :cond_f
    invoke-virtual {v0}, Lp6/x0;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public shutdown()V
    .registers 1

    return-void
.end method
