.class final Lio/grpc/internal/z1$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a0"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/z1$b0;

.field final synthetic b:Lio/grpc/internal/z1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/z1;Lio/grpc/internal/z1$b0;)V
    .registers 3

    iput-object p1, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/grpc/internal/z1$a0;->a:Lio/grpc/internal/z1$b0;

    return-void
.end method

.method private e(Ln5/y0;)Ljava/lang/Integer;
    .registers 3

    sget-object v0, Lio/grpc/internal/z1;->B:Ln5/y0$g;

    invoke-virtual {p1, v0}, Ln5/y0;->g(Ln5/y0$g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_15

    :try_start_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_e} :catch_f

    goto :goto_16

    :catch_f
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return-object p1
.end method

.method private f(Ln5/j1;Ln5/y0;)Lio/grpc/internal/z1$v;
    .registers 7

    invoke-direct {p0, p2}, Lio/grpc/internal/z1$a0;->e(Ln5/y0;)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {v0}, Lio/grpc/internal/z1;->a0(Lio/grpc/internal/z1;)Lio/grpc/internal/t0;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/t0;->c:Ljava/util/Set;

    invoke-virtual {p1}, Ln5/j1;->m()Ln5/j1$b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iget-object v1, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {v1}, Lio/grpc/internal/z1;->Y(Lio/grpc/internal/z1;)Lio/grpc/internal/z1$c0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_35

    if-eqz p1, :cond_29

    if-eqz p2, :cond_35

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_35

    :cond_29
    iget-object v1, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {v1}, Lio/grpc/internal/z1;->Y(Lio/grpc/internal/z1;)Lio/grpc/internal/z1$c0;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/z1$c0;->b()Z

    move-result v1

    xor-int/2addr v1, v0

    goto :goto_36

    :cond_35
    const/4 v1, 0x0

    :goto_36
    new-instance v3, Lio/grpc/internal/z1$v;

    if-nez p1, :cond_3d

    if-nez v1, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v0, 0x0

    :goto_3e
    invoke-direct {v3, v0, p2}, Lio/grpc/internal/z1$v;-><init>(ZLjava/lang/Integer;)V

    return-object v3
.end method

.method private g(Ln5/j1;Ln5/y0;)Lio/grpc/internal/z1$x;
    .registers 12

    iget-object v0, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {v0}, Lio/grpc/internal/z1;->G(Lio/grpc/internal/z1;)Lio/grpc/internal/a2;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_11

    new-instance p1, Lio/grpc/internal/z1$x;

    invoke-direct {p1, v3, v1, v2}, Lio/grpc/internal/z1$x;-><init>(ZJ)V

    return-object p1

    :cond_11
    iget-object v0, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {v0}, Lio/grpc/internal/z1;->G(Lio/grpc/internal/z1;)Lio/grpc/internal/a2;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/a2;->f:Ljava/util/Set;

    invoke-virtual {p1}, Ln5/j1;->m()Ln5/j1$b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p2}, Lio/grpc/internal/z1$a0;->e(Ln5/y0;)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {v0}, Lio/grpc/internal/z1;->Y(Lio/grpc/internal/z1;)Lio/grpc/internal/z1$c0;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_44

    if-nez p1, :cond_38

    if-eqz p2, :cond_44

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_44

    :cond_38
    iget-object v0, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {v0}, Lio/grpc/internal/z1;->Y(Lio/grpc/internal/z1;)Lio/grpc/internal/z1$c0;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/z1$c0;->b()Z

    move-result v0

    xor-int/2addr v0, v4

    goto :goto_45

    :cond_44
    const/4 v0, 0x0

    :goto_45
    iget-object v5, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {v5}, Lio/grpc/internal/z1;->G(Lio/grpc/internal/z1;)Lio/grpc/internal/a2;

    move-result-object v5

    iget v5, v5, Lio/grpc/internal/a2;->a:I

    iget-object v6, p0, Lio/grpc/internal/z1$a0;->a:Lio/grpc/internal/z1$b0;

    iget v6, v6, Lio/grpc/internal/z1$b0;->d:I

    add-int/2addr v6, v4

    if-le v5, v6, :cond_a8

    if-nez v0, :cond_a8

    if-nez p2, :cond_8b

    if-eqz p1, :cond_a8

    iget-object p1, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {p1}, Lio/grpc/internal/z1;->K(Lio/grpc/internal/z1;)J

    move-result-wide p1

    long-to-double p1, p1

    invoke-static {}, Lio/grpc/internal/z1;->M()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    mul-double p1, p1, v0

    double-to-long v1, p1

    iget-object p1, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {p1}, Lio/grpc/internal/z1;->K(Lio/grpc/internal/z1;)J

    move-result-wide v5

    long-to-double v5, v5

    iget-object p2, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {p2}, Lio/grpc/internal/z1;->G(Lio/grpc/internal/z1;)Lio/grpc/internal/a2;

    move-result-object p2

    iget-wide v7, p2, Lio/grpc/internal/a2;->d:D

    mul-double v5, v5, v7

    double-to-long v5, v5

    iget-object p2, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {p2}, Lio/grpc/internal/z1;->G(Lio/grpc/internal/z1;)Lio/grpc/internal/a2;

    move-result-object p2

    iget-wide v7, p2, Lio/grpc/internal/a2;->c:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_a4

    :cond_8b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_a8

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iget-object p1, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {p1}, Lio/grpc/internal/z1;->G(Lio/grpc/internal/z1;)Lio/grpc/internal/a2;

    move-result-object p2

    iget-wide v5, p2, Lio/grpc/internal/a2;->b:J

    :goto_a4
    invoke-static {p1, v5, v6}, Lio/grpc/internal/z1;->L(Lio/grpc/internal/z1;J)J

    const/4 v3, 0x1

    :cond_a8
    new-instance p1, Lio/grpc/internal/z1$x;

    invoke-direct {p1, v3, v1, v2}, Lio/grpc/internal/z1$x;-><init>(ZJ)V

    return-object p1
.end method


# virtual methods
.method public a(Lio/grpc/internal/k2$a;)V
    .registers 5

    iget-object v0, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {v0}, Lio/grpc/internal/z1;->P(Lio/grpc/internal/z1;)Lio/grpc/internal/z1$z;

    move-result-object v0

    iget-object v1, v0, Lio/grpc/internal/z1$z;->f:Lio/grpc/internal/z1$b0;

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    const-string v2, "Headers should be received prior to messages."

    invoke-static {v1, v2}, Lw1/k;->u(ZLjava/lang/Object;)V

    iget-object v0, v0, Lio/grpc/internal/z1$z;->f:Lio/grpc/internal/z1$b0;

    iget-object v1, p0, Lio/grpc/internal/z1$a0;->a:Lio/grpc/internal/z1$b0;

    if-eq v0, v1, :cond_19

    return-void

    :cond_19
    iget-object v0, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {v0}, Lio/grpc/internal/z1;->x(Lio/grpc/internal/z1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/z1$a0$d;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/z1$a0$d;-><init>(Lio/grpc/internal/z1$a0;Lio/grpc/internal/k2$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-virtual {v0}, Lio/grpc/internal/z1;->i()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {v0}, Lio/grpc/internal/z1;->x(Lio/grpc/internal/z1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/z1$a0$e;

    invoke-direct {v1, p0}, Lio/grpc/internal/z1$a0$e;-><init>(Lio/grpc/internal/z1$a0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ln5/j1;Lio/grpc/internal/r$a;Ln5/y0;)V
    .registers 9

    iget-object v0, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {v0}, Lio/grpc/internal/z1;->W(Lio/grpc/internal/z1;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {v1}, Lio/grpc/internal/z1;->P(Lio/grpc/internal/z1;)Lio/grpc/internal/z1$z;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/z1$a0;->a:Lio/grpc/internal/z1$b0;

    invoke-virtual {v2, v3}, Lio/grpc/internal/z1$z;->g(Lio/grpc/internal/z1$b0;)Lio/grpc/internal/z1$z;

    move-result-object v2

    invoke-static {v1, v2}, Lio/grpc/internal/z1;->R(Lio/grpc/internal/z1;Lio/grpc/internal/z1$z;)Lio/grpc/internal/z1$z;

    iget-object v1, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {v1}, Lio/grpc/internal/z1;->y(Lio/grpc/internal/z1;)Lio/grpc/internal/x0;

    move-result-object v1

    invoke-virtual {p1}, Ln5/j1;->m()Ln5/j1$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/internal/x0;->a(Ljava/lang/Object;)Lio/grpc/internal/x0;

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_1fc

    iget-object v0, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {v0}, Lio/grpc/internal/z1;->z(Lio/grpc/internal/z1;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_43

    iget-object p1, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {p1}, Lio/grpc/internal/z1;->A(Lio/grpc/internal/z1;)Ln5/j1;

    move-result-object p2

    sget-object p3, Lio/grpc/internal/r$a;->a:Lio/grpc/internal/r$a;

    new-instance v0, Ln5/y0;

    invoke-direct {v0}, Ln5/y0;-><init>()V

    invoke-static {p1, p2, p3, v0}, Lio/grpc/internal/z1;->B(Lio/grpc/internal/z1;Ln5/j1;Lio/grpc/internal/r$a;Ln5/y0;)V

    return-void

    :cond_43
    iget-object v0, p0, Lio/grpc/internal/z1$a0;->a:Lio/grpc/internal/z1$b0;

    iget-boolean v1, v0, Lio/grpc/internal/z1$b0;->c:Z

    if-eqz v1, :cond_60

    iget-object v1, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {v1, v0}, Lio/grpc/internal/z1;->w(Lio/grpc/internal/z1;Lio/grpc/internal/z1$b0;)V

    iget-object v0, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {v0}, Lio/grpc/internal/z1;->P(Lio/grpc/internal/z1;)Lio/grpc/internal/z1$z;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/z1$z;->f:Lio/grpc/internal/z1$b0;

    iget-object v1, p0, Lio/grpc/internal/z1$a0;->a:Lio/grpc/internal/z1$b0;

    if-ne v0, v1, :cond_5f

    iget-object v0, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {v0, p1, p2, p3}, Lio/grpc/internal/z1;->B(Lio/grpc/internal/z1;Ln5/j1;Lio/grpc/internal/r$a;Ln5/y0;)V

    :cond_5f
    return-void

    :cond_60
    sget-object v0, Lio/grpc/internal/r$a;->d:Lio/grpc/internal/r$a;

    if-ne p2, v0, :cond_9b

    iget-object v1, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {v1}, Lio/grpc/internal/z1;->D(Lio/grpc/internal/z1;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_9b

    iget-object v0, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    iget-object v1, p0, Lio/grpc/internal/z1$a0;->a:Lio/grpc/internal/z1$b0;

    invoke-static {v0, v1}, Lio/grpc/internal/z1;->w(Lio/grpc/internal/z1;Lio/grpc/internal/z1$b0;)V

    iget-object v0, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {v0}, Lio/grpc/internal/z1;->P(Lio/grpc/internal/z1;)Lio/grpc/internal/z1$z;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/z1$z;->f:Lio/grpc/internal/z1$b0;

    iget-object v1, p0, Lio/grpc/internal/z1$a0;->a:Lio/grpc/internal/z1$b0;

    if-ne v0, v1, :cond_9a

    sget-object v0, Ln5/j1;->t:Ln5/j1;

    const-string v1, "Too many transparent retries. Might be a bug in gRPC"

    invoke-virtual {v0, v1}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object v0

    invoke-virtual {p1}, Ln5/j1;->d()Ln5/l1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln5/j1;->p(Ljava/lang/Throwable;)Ln5/j1;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {v0, p1, p2, p3}, Lio/grpc/internal/z1;->B(Lio/grpc/internal/z1;Ln5/j1;Lio/grpc/internal/r$a;Ln5/y0;)V

    :cond_9a
    return-void

    :cond_9b
    iget-object v1, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {v1}, Lio/grpc/internal/z1;->P(Lio/grpc/internal/z1;)Lio/grpc/internal/z1$z;

    move-result-object v1

    iget-object v1, v1, Lio/grpc/internal/z1$z;->f:Lio/grpc/internal/z1$b0;

    if-nez v1, :cond_1e3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_170

    sget-object v0, Lio/grpc/internal/r$a;->b:Lio/grpc/internal/r$a;

    if-ne p2, v0, :cond_bb

    iget-object v0, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {v0}, Lio/grpc/internal/z1;->E(Lio/grpc/internal/z1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_bb

    goto/16 :goto_170

    :cond_bb
    sget-object v0, Lio/grpc/internal/r$a;->c:Lio/grpc/internal/r$a;

    if-ne p2, v0, :cond_ce

    iget-object v0, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {v0}, Lio/grpc/internal/z1;->F(Lio/grpc/internal/z1;)Z

    move-result v0

    if-eqz v0, :cond_1e3

    iget-object v0, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {v0}, Lio/grpc/internal/z1;->H(Lio/grpc/internal/z1;)V

    goto/16 :goto_1e3

    :cond_ce
    iget-object v0, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {v0}, Lio/grpc/internal/z1;->E(Lio/grpc/internal/z1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {v0}, Lio/grpc/internal/z1;->F(Lio/grpc/internal/z1;)Z

    move-result v0

    if-eqz v0, :cond_12a

    invoke-direct {p0, p1, p3}, Lio/grpc/internal/z1$a0;->f(Ln5/j1;Ln5/y0;)Lio/grpc/internal/z1$v;

    move-result-object v0

    iget-boolean v1, v0, Lio/grpc/internal/z1$v;->a:Z

    if-eqz v1, :cond_ee

    iget-object v1, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    iget-object v2, v0, Lio/grpc/internal/z1$v;->b:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lio/grpc/internal/z1;->I(Lio/grpc/internal/z1;Ljava/lang/Integer;)V

    :cond_ee
    iget-object v1, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {v1}, Lio/grpc/internal/z1;->W(Lio/grpc/internal/z1;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_f5
    iget-object v1, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {v1}, Lio/grpc/internal/z1;->P(Lio/grpc/internal/z1;)Lio/grpc/internal/z1$z;

    move-result-object v2

    iget-object v4, p0, Lio/grpc/internal/z1$a0;->a:Lio/grpc/internal/z1$b0;

    invoke-virtual {v2, v4}, Lio/grpc/internal/z1$z;->e(Lio/grpc/internal/z1$b0;)Lio/grpc/internal/z1$z;

    move-result-object v2

    invoke-static {v1, v2}, Lio/grpc/internal/z1;->R(Lio/grpc/internal/z1;Lio/grpc/internal/z1$z;)Lio/grpc/internal/z1$z;

    iget-boolean v0, v0, Lio/grpc/internal/z1$v;->a:Z

    if-eqz v0, :cond_124

    iget-object v0, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {v0}, Lio/grpc/internal/z1;->P(Lio/grpc/internal/z1;)Lio/grpc/internal/z1$z;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/z1;->X(Lio/grpc/internal/z1;Lio/grpc/internal/z1$z;)Z

    move-result v0

    if-nez v0, :cond_122

    iget-object v0, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {v0}, Lio/grpc/internal/z1;->P(Lio/grpc/internal/z1;)Lio/grpc/internal/z1$z;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/z1$z;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_124

    :cond_122
    monitor-exit v3

    return-void

    :cond_124
    monitor-exit v3

    goto/16 :goto_1e3

    :catchall_127
    move-exception p1

    monitor-exit v3
    :try_end_129
    .catchall {:try_start_f5 .. :try_end_129} :catchall_127

    throw p1

    :cond_12a
    invoke-direct {p0, p1, p3}, Lio/grpc/internal/z1$a0;->g(Ln5/j1;Ln5/y0;)Lio/grpc/internal/z1$x;

    move-result-object v0

    iget-boolean v3, v0, Lio/grpc/internal/z1$x;->a:Z

    if-eqz v3, :cond_1e3

    iget-object p1, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    iget-object p2, p0, Lio/grpc/internal/z1$a0;->a:Lio/grpc/internal/z1$b0;

    iget p2, p2, Lio/grpc/internal/z1$b0;->d:I

    add-int/2addr p2, v2

    invoke-static {p1, p2, v1}, Lio/grpc/internal/z1;->V(Lio/grpc/internal/z1;IZ)Lio/grpc/internal/z1$b0;

    move-result-object p1

    if-nez p1, :cond_140

    return-void

    :cond_140
    iget-object p2, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {p2}, Lio/grpc/internal/z1;->W(Lio/grpc/internal/z1;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_147
    iget-object p2, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    new-instance p3, Lio/grpc/internal/z1$u;

    invoke-static {p2}, Lio/grpc/internal/z1;->W(Lio/grpc/internal/z1;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p3, v2}, Lio/grpc/internal/z1$u;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lio/grpc/internal/z1;->J(Lio/grpc/internal/z1;Lio/grpc/internal/z1$u;)Lio/grpc/internal/z1$u;

    monitor-exit v1
    :try_end_156
    .catchall {:try_start_147 .. :try_end_156} :catchall_16d

    iget-object p2, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {p2}, Lio/grpc/internal/z1;->r(Lio/grpc/internal/z1;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    new-instance v1, Lio/grpc/internal/z1$a0$b;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/z1$a0$b;-><init>(Lio/grpc/internal/z1$a0;Lio/grpc/internal/z1$b0;)V

    iget-wide v2, v0, Lio/grpc/internal/z1$x;->b:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/grpc/internal/z1$u;->c(Ljava/util/concurrent/Future;)V

    return-void

    :catchall_16d
    move-exception p1

    :try_start_16e
    monitor-exit v1
    :try_end_16f
    .catchall {:try_start_16e .. :try_end_16f} :catchall_16d

    throw p1

    :cond_170
    :goto_170
    iget-object p1, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    iget-object p2, p0, Lio/grpc/internal/z1$a0;->a:Lio/grpc/internal/z1$b0;

    iget p2, p2, Lio/grpc/internal/z1$b0;->d:I

    invoke-static {p1, p2, v2}, Lio/grpc/internal/z1;->V(Lio/grpc/internal/z1;IZ)Lio/grpc/internal/z1$b0;

    move-result-object p1

    if-nez p1, :cond_17d

    return-void

    :cond_17d
    iget-object p2, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {p2}, Lio/grpc/internal/z1;->F(Lio/grpc/internal/z1;)Z

    move-result p2

    if-eqz p2, :cond_1bd

    iget-object p2, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {p2}, Lio/grpc/internal/z1;->W(Lio/grpc/internal/z1;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_18c
    iget-object p3, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {p3}, Lio/grpc/internal/z1;->P(Lio/grpc/internal/z1;)Lio/grpc/internal/z1$z;

    move-result-object v0

    iget-object v3, p0, Lio/grpc/internal/z1$a0;->a:Lio/grpc/internal/z1$b0;

    invoke-virtual {v0, v3, p1}, Lio/grpc/internal/z1$z;->f(Lio/grpc/internal/z1$b0;Lio/grpc/internal/z1$b0;)Lio/grpc/internal/z1$z;

    move-result-object v0

    invoke-static {p3, v0}, Lio/grpc/internal/z1;->R(Lio/grpc/internal/z1;Lio/grpc/internal/z1$z;)Lio/grpc/internal/z1$z;

    iget-object p3, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {p3}, Lio/grpc/internal/z1;->P(Lio/grpc/internal/z1;)Lio/grpc/internal/z1$z;

    move-result-object v0

    invoke-static {p3, v0}, Lio/grpc/internal/z1;->X(Lio/grpc/internal/z1;Lio/grpc/internal/z1$z;)Z

    move-result p3

    if-nez p3, :cond_1b6

    iget-object p3, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {p3}, Lio/grpc/internal/z1;->P(Lio/grpc/internal/z1;)Lio/grpc/internal/z1$z;

    move-result-object p3

    iget-object p3, p3, Lio/grpc/internal/z1$z;->d:Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    if-ne p3, v2, :cond_1b6

    const/4 v1, 0x1

    :cond_1b6
    monitor-exit p2

    if-eqz v1, :cond_1d4

    goto :goto_1cf

    :catchall_1ba
    move-exception p1

    monitor-exit p2
    :try_end_1bc
    .catchall {:try_start_18c .. :try_end_1bc} :catchall_1ba

    throw p1

    :cond_1bd
    iget-object p2, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {p2}, Lio/grpc/internal/z1;->G(Lio/grpc/internal/z1;)Lio/grpc/internal/a2;

    move-result-object p2

    if-eqz p2, :cond_1cf

    iget-object p2, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {p2}, Lio/grpc/internal/z1;->G(Lio/grpc/internal/z1;)Lio/grpc/internal/a2;

    move-result-object p2

    iget p2, p2, Lio/grpc/internal/a2;->a:I

    if-ne p2, v2, :cond_1d4

    :cond_1cf
    :goto_1cf
    iget-object p2, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {p2, p1}, Lio/grpc/internal/z1;->w(Lio/grpc/internal/z1;Lio/grpc/internal/z1$b0;)V

    :cond_1d4
    iget-object p2, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {p2}, Lio/grpc/internal/z1;->u(Lio/grpc/internal/z1;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lio/grpc/internal/z1$a0$c;

    invoke-direct {p3, p0, p1}, Lio/grpc/internal/z1$a0$c;-><init>(Lio/grpc/internal/z1$a0;Lio/grpc/internal/z1$b0;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1e3
    :goto_1e3
    iget-object v0, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    iget-object v1, p0, Lio/grpc/internal/z1$a0;->a:Lio/grpc/internal/z1$b0;

    invoke-static {v0, v1}, Lio/grpc/internal/z1;->w(Lio/grpc/internal/z1;Lio/grpc/internal/z1$b0;)V

    iget-object v0, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {v0}, Lio/grpc/internal/z1;->P(Lio/grpc/internal/z1;)Lio/grpc/internal/z1$z;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/z1$z;->f:Lio/grpc/internal/z1$b0;

    iget-object v1, p0, Lio/grpc/internal/z1$a0;->a:Lio/grpc/internal/z1$b0;

    if-ne v0, v1, :cond_1fb

    iget-object v0, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {v0, p1, p2, p3}, Lio/grpc/internal/z1;->B(Lio/grpc/internal/z1;Ln5/j1;Lio/grpc/internal/r$a;Ln5/y0;)V

    :cond_1fb
    return-void

    :catchall_1fc
    move-exception p1

    :try_start_1fd
    monitor-exit v0
    :try_end_1fe
    .catchall {:try_start_1fd .. :try_end_1fe} :catchall_1fc

    throw p1
.end method

.method public d(Ln5/y0;)V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    iget-object v1, p0, Lio/grpc/internal/z1$a0;->a:Lio/grpc/internal/z1$b0;

    invoke-static {v0, v1}, Lio/grpc/internal/z1;->w(Lio/grpc/internal/z1;Lio/grpc/internal/z1$b0;)V

    iget-object v0, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {v0}, Lio/grpc/internal/z1;->P(Lio/grpc/internal/z1;)Lio/grpc/internal/z1$z;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/z1$z;->f:Lio/grpc/internal/z1$b0;

    iget-object v1, p0, Lio/grpc/internal/z1$a0;->a:Lio/grpc/internal/z1$b0;

    if-ne v0, v1, :cond_32

    iget-object v0, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {v0}, Lio/grpc/internal/z1;->Y(Lio/grpc/internal/z1;)Lio/grpc/internal/z1$c0;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {v0}, Lio/grpc/internal/z1;->Y(Lio/grpc/internal/z1;)Lio/grpc/internal/z1$c0;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/z1$c0;->c()V

    :cond_24
    iget-object v0, p0, Lio/grpc/internal/z1$a0;->b:Lio/grpc/internal/z1;

    invoke-static {v0}, Lio/grpc/internal/z1;->x(Lio/grpc/internal/z1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/z1$a0$a;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/z1$a0$a;-><init>(Lio/grpc/internal/z1$a0;Ln5/y0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_32
    return-void
.end method
