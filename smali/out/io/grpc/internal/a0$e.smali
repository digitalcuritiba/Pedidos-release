.class Lio/grpc/internal/a0$e;
.super Lio/grpc/internal/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final j:Ln5/r0$f;

.field private final k:Ln5/r;

.field private final l:[Ln5/k;

.field final synthetic m:Lio/grpc/internal/a0;


# direct methods
.method private constructor <init>(Lio/grpc/internal/a0;Ln5/r0$f;[Ln5/k;)V
    .registers 4

    iput-object p1, p0, Lio/grpc/internal/a0$e;->m:Lio/grpc/internal/a0;

    invoke-direct {p0}, Lio/grpc/internal/b0;-><init>()V

    invoke-static {}, Ln5/r;->e()Ln5/r;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/a0$e;->k:Ln5/r;

    iput-object p2, p0, Lio/grpc/internal/a0$e;->j:Ln5/r0$f;

    iput-object p3, p0, Lio/grpc/internal/a0$e;->l:[Ln5/k;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/a0;Ln5/r0$f;[Ln5/k;Lio/grpc/internal/a0$a;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/a0$e;-><init>(Lio/grpc/internal/a0;Ln5/r0$f;[Ln5/k;)V

    return-void
.end method

.method private A(Lio/grpc/internal/s;)Ljava/lang/Runnable;
    .registers 7

    iget-object v0, p0, Lio/grpc/internal/a0$e;->k:Ln5/r;

    invoke-virtual {v0}, Ln5/r;->b()Ln5/r;

    move-result-object v0

    :try_start_6
    iget-object v1, p0, Lio/grpc/internal/a0$e;->j:Ln5/r0$f;

    invoke-virtual {v1}, Ln5/r0$f;->c()Ln5/z0;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/a0$e;->j:Ln5/r0$f;

    invoke-virtual {v2}, Ln5/r0$f;->b()Ln5/y0;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/a0$e;->j:Ln5/r0$f;

    invoke-virtual {v3}, Ln5/r0$f;->a()Ln5/c;

    move-result-object v3

    iget-object v4, p0, Lio/grpc/internal/a0$e;->l:[Ln5/k;

    invoke-interface {p1, v1, v2, v3, v4}, Lio/grpc/internal/s;->c(Ln5/z0;Ln5/y0;Ln5/c;[Ln5/k;)Lio/grpc/internal/q;

    move-result-object p1
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_28

    iget-object v1, p0, Lio/grpc/internal/a0$e;->k:Ln5/r;

    invoke-virtual {v1, v0}, Ln5/r;->f(Ln5/r;)V

    invoke-virtual {p0, p1}, Lio/grpc/internal/b0;->w(Lio/grpc/internal/q;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1

    :catchall_28
    move-exception p1

    iget-object v1, p0, Lio/grpc/internal/a0$e;->k:Ln5/r;

    invoke-virtual {v1, v0}, Ln5/r;->f(Ln5/r;)V

    throw p1
.end method

.method static synthetic x(Lio/grpc/internal/a0$e;)[Ln5/k;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/a0$e;->l:[Ln5/k;

    return-object p0
.end method

.method static synthetic y(Lio/grpc/internal/a0$e;)Ln5/r0$f;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/a0$e;->j:Ln5/r0$f;

    return-object p0
.end method

.method static synthetic z(Lio/grpc/internal/a0$e;Lio/grpc/internal/s;)Ljava/lang/Runnable;
    .registers 2

    invoke-direct {p0, p1}, Lio/grpc/internal/a0$e;->A(Lio/grpc/internal/s;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ln5/j1;)V
    .registers 4

    invoke-super {p0, p1}, Lio/grpc/internal/b0;->a(Ln5/j1;)V

    iget-object p1, p0, Lio/grpc/internal/a0$e;->m:Lio/grpc/internal/a0;

    invoke-static {p1}, Lio/grpc/internal/a0;->i(Lio/grpc/internal/a0;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_a
    iget-object v0, p0, Lio/grpc/internal/a0$e;->m:Lio/grpc/internal/a0;

    invoke-static {v0}, Lio/grpc/internal/a0;->j(Lio/grpc/internal/a0;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_52

    iget-object v0, p0, Lio/grpc/internal/a0$e;->m:Lio/grpc/internal/a0;

    invoke-static {v0}, Lio/grpc/internal/a0;->l(Lio/grpc/internal/a0;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lio/grpc/internal/a0$e;->m:Lio/grpc/internal/a0;

    invoke-virtual {v1}, Lio/grpc/internal/a0;->q()Z

    move-result v1

    if-nez v1, :cond_52

    if-eqz v0, :cond_52

    iget-object v0, p0, Lio/grpc/internal/a0$e;->m:Lio/grpc/internal/a0;

    invoke-static {v0}, Lio/grpc/internal/a0;->n(Lio/grpc/internal/a0;)Ln5/n1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/a0$e;->m:Lio/grpc/internal/a0;

    invoke-static {v1}, Lio/grpc/internal/a0;->m(Lio/grpc/internal/a0;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln5/n1;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/a0$e;->m:Lio/grpc/internal/a0;

    invoke-static {v0}, Lio/grpc/internal/a0;->f(Lio/grpc/internal/a0;)Ln5/j1;

    move-result-object v0

    if-eqz v0, :cond_52

    iget-object v0, p0, Lio/grpc/internal/a0$e;->m:Lio/grpc/internal/a0;

    invoke-static {v0}, Lio/grpc/internal/a0;->n(Lio/grpc/internal/a0;)Ln5/n1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/a0$e;->m:Lio/grpc/internal/a0;

    invoke-static {v1}, Lio/grpc/internal/a0;->j(Lio/grpc/internal/a0;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln5/n1;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/a0$e;->m:Lio/grpc/internal/a0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/a0;->k(Lio/grpc/internal/a0;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_52
    monitor-exit p1
    :try_end_53
    .catchall {:try_start_a .. :try_end_53} :catchall_5d

    iget-object p1, p0, Lio/grpc/internal/a0$e;->m:Lio/grpc/internal/a0;

    invoke-static {p1}, Lio/grpc/internal/a0;->n(Lio/grpc/internal/a0;)Ln5/n1;

    move-result-object p1

    invoke-virtual {p1}, Ln5/n1;->a()V

    return-void

    :catchall_5d
    move-exception v0

    :try_start_5e
    monitor-exit p1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    throw v0
.end method

.method public l(Lio/grpc/internal/x0;)V
    .registers 3

    iget-object v0, p0, Lio/grpc/internal/a0$e;->j:Ln5/r0$f;

    invoke-virtual {v0}, Ln5/r0$f;->a()Ln5/c;

    move-result-object v0

    invoke-virtual {v0}, Ln5/c;->j()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "wait_for_ready"

    invoke-virtual {p1, v0}, Lio/grpc/internal/x0;->a(Ljava/lang/Object;)Lio/grpc/internal/x0;

    :cond_11
    invoke-super {p0, p1}, Lio/grpc/internal/b0;->l(Lio/grpc/internal/x0;)V

    return-void
.end method

.method protected u(Ln5/j1;)V
    .registers 6

    iget-object v0, p0, Lio/grpc/internal/a0$e;->l:[Ln5/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ln5/m1;->i(Ln5/j1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method
