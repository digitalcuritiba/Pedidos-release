.class Lio/grpc/internal/l$a;
.super Lio/grpc/internal/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/v;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile d:Ln5/j1;

.field private e:Ln5/j1;

.field private f:Ln5/j1;

.field private final g:Lio/grpc/internal/n1$a;

.field final synthetic h:Lio/grpc/internal/l;


# direct methods
.method constructor <init>(Lio/grpc/internal/l;Lio/grpc/internal/v;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lio/grpc/internal/l$a;->h:Lio/grpc/internal/l;

    invoke-direct {p0}, Lio/grpc/internal/k0;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const v0, -0x7fffffff

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/grpc/internal/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lio/grpc/internal/l$a$a;

    invoke-direct {p1, p0}, Lio/grpc/internal/l$a$a;-><init>(Lio/grpc/internal/l$a;)V

    iput-object p1, p0, Lio/grpc/internal/l$a;->g:Lio/grpc/internal/n1$a;

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/v;

    iput-object p1, p0, Lio/grpc/internal/l$a;->a:Lio/grpc/internal/v;

    const-string p1, "authority"

    invoke-static {p3, p1}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/l$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic f(Lio/grpc/internal/l$a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/l$a;)V
    .registers 1

    invoke-direct {p0}, Lio/grpc/internal/l$a;->j()V

    return-void
.end method

.method private j()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_b

    monitor-exit p0

    return-void

    :cond_b
    iget-object v0, p0, Lio/grpc/internal/l$a;->e:Ln5/j1;

    iget-object v1, p0, Lio/grpc/internal/l$a;->f:Ln5/j1;

    const/4 v2, 0x0

    iput-object v2, p0, Lio/grpc/internal/l$a;->e:Ln5/j1;

    iput-object v2, p0, Lio/grpc/internal/l$a;->f:Ln5/j1;

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_20

    if-eqz v0, :cond_1a

    invoke-super {p0, v0}, Lio/grpc/internal/k0;->d(Ln5/j1;)V

    :cond_1a
    if-eqz v1, :cond_1f

    invoke-super {p0, v1}, Lio/grpc/internal/k0;->b(Ln5/j1;)V

    :cond_1f
    return-void

    :catchall_20
    move-exception v0

    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    throw v0
.end method


# virtual methods
.method protected a()Lio/grpc/internal/v;
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/l$a;->a:Lio/grpc/internal/v;

    return-object v0
.end method

.method public b(Ln5/j1;)V
    .registers 4

    const-string v0, "status"

    invoke-static {p1, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Lio/grpc/internal/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_19

    iput-object p1, p0, Lio/grpc/internal/l$a;->d:Ln5/j1;

    iget-object v0, p0, Lio/grpc/internal/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_1f

    :cond_19
    iget-object v0, p0, Lio/grpc/internal/l$a;->f:Ln5/j1;

    if-eqz v0, :cond_1f

    monitor-exit p0

    return-void

    :cond_1f
    :goto_1f
    iget-object v0, p0, Lio/grpc/internal/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2b

    iput-object p1, p0, Lio/grpc/internal/l$a;->f:Ln5/j1;

    monitor-exit p0

    return-void

    :cond_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_6 .. :try_end_2c} :catchall_30

    invoke-super {p0, p1}, Lio/grpc/internal/k0;->b(Ln5/j1;)V

    return-void

    :catchall_30
    move-exception p1

    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    throw p1
.end method

.method public c(Ln5/z0;Ln5/y0;Ln5/c;[Ln5/k;)Lio/grpc/internal/q;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/z0<",
            "**>;",
            "Ln5/y0;",
            "Ln5/c;",
            "[",
            "Ln5/k;",
            ")",
            "Lio/grpc/internal/q;"
        }
    .end annotation

    invoke-virtual {p3}, Ln5/c;->c()Ln5/b;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lio/grpc/internal/l$a;->h:Lio/grpc/internal/l;

    invoke-static {v0}, Lio/grpc/internal/l;->a(Lio/grpc/internal/l;)Ln5/b;

    move-result-object v0

    goto :goto_21

    :cond_d
    iget-object v1, p0, Lio/grpc/internal/l$a;->h:Lio/grpc/internal/l;

    invoke-static {v1}, Lio/grpc/internal/l;->a(Lio/grpc/internal/l;)Ln5/b;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v1, Ln5/m;

    iget-object v2, p0, Lio/grpc/internal/l$a;->h:Lio/grpc/internal/l;

    invoke-static {v2}, Lio/grpc/internal/l;->a(Lio/grpc/internal/l;)Ln5/b;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ln5/m;-><init>(Ln5/b;Ln5/b;)V

    move-object v0, v1

    :cond_21
    :goto_21
    if-eqz v0, :cond_82

    new-instance v8, Lio/grpc/internal/n1;

    iget-object v2, p0, Lio/grpc/internal/l$a;->a:Lio/grpc/internal/v;

    iget-object v6, p0, Lio/grpc/internal/l$a;->g:Lio/grpc/internal/n1$a;

    move-object v1, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/grpc/internal/n1;-><init>(Lio/grpc/internal/s;Ln5/z0;Ln5/y0;Ln5/c;Lio/grpc/internal/n1$a;[Ln5/k;)V

    iget-object p2, p0, Lio/grpc/internal/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    if-lez p2, :cond_46

    iget-object p1, p0, Lio/grpc/internal/l$a;->g:Lio/grpc/internal/n1$a;

    invoke-interface {p1}, Lio/grpc/internal/n1$a;->a()V

    new-instance p1, Lio/grpc/internal/f0;

    iget-object p2, p0, Lio/grpc/internal/l$a;->d:Ln5/j1;

    invoke-direct {p1, p2, p4}, Lio/grpc/internal/f0;-><init>(Ln5/j1;[Ln5/k;)V

    return-object p1

    :cond_46
    new-instance p2, Lio/grpc/internal/l$a$b;

    invoke-direct {p2, p0, p1, p3}, Lio/grpc/internal/l$a$b;-><init>(Lio/grpc/internal/l$a;Ln5/z0;Ln5/c;)V

    :try_start_4b
    instance-of p1, v0, Ln5/l0;

    if-eqz p1, :cond_63

    move-object p1, v0

    check-cast p1, Ln5/l0;

    invoke-interface {p1}, Ln5/l0;->a()Z

    move-result p1

    if-eqz p1, :cond_63

    invoke-virtual {p3}, Ln5/c;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_63

    invoke-virtual {p3}, Ln5/c;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    goto :goto_69

    :cond_63
    iget-object p1, p0, Lio/grpc/internal/l$a;->h:Lio/grpc/internal/l;

    invoke-static {p1}, Lio/grpc/internal/l;->c(Lio/grpc/internal/l;)Ljava/util/concurrent/Executor;

    move-result-object p1

    :goto_69
    invoke-virtual {v0, p2, p1, v8}, Ln5/b;->a(Ln5/b$b;Ljava/util/concurrent/Executor;Ln5/b$a;)V
    :try_end_6c
    .catchall {:try_start_4b .. :try_end_6c} :catchall_6d

    goto :goto_7d

    :catchall_6d
    move-exception p1

    sget-object p2, Ln5/j1;->n:Ln5/j1;

    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    invoke-virtual {p2, p3}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln5/j1;->p(Ljava/lang/Throwable;)Ln5/j1;

    move-result-object p1

    invoke-virtual {v8, p1}, Lio/grpc/internal/n1;->b(Ln5/j1;)V

    :goto_7d
    invoke-virtual {v8}, Lio/grpc/internal/n1;->d()Lio/grpc/internal/q;

    move-result-object p1

    return-object p1

    :cond_82
    iget-object v0, p0, Lio/grpc/internal/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_92

    new-instance p1, Lio/grpc/internal/f0;

    iget-object p2, p0, Lio/grpc/internal/l$a;->d:Ln5/j1;

    invoke-direct {p1, p2, p4}, Lio/grpc/internal/f0;-><init>(Ln5/j1;[Ln5/k;)V

    return-object p1

    :cond_92
    iget-object v0, p0, Lio/grpc/internal/l$a;->a:Lio/grpc/internal/v;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/s;->c(Ln5/z0;Ln5/y0;Ln5/c;[Ln5/k;)Lio/grpc/internal/q;

    move-result-object p1

    return-object p1
.end method

.method public d(Ln5/j1;)V
    .registers 4

    const-string v0, "status"

    invoke-static {p1, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Lio/grpc/internal/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_29

    iput-object p1, p0, Lio/grpc/internal/l$a;->d:Ln5/j1;

    iget-object v0, p0, Lio/grpc/internal/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, p0, Lio/grpc/internal/l$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_24

    iput-object p1, p0, Lio/grpc/internal/l$a;->e:Ln5/j1;

    monitor-exit p0

    return-void

    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_2b

    invoke-super {p0, p1}, Lio/grpc/internal/k0;->d(Ln5/j1;)V

    return-void

    :cond_29
    :try_start_29
    monitor-exit p0

    return-void

    :catchall_2b
    move-exception p1

    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_2b

    throw p1
.end method
