.class final Lio/grpc/internal/n1;
.super Ln5/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/n1$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/s;

.field private final b:Ln5/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/z0<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Ln5/y0;

.field private final d:Ln5/c;

.field private final e:Ln5/r;

.field private final f:Lio/grpc/internal/n1$a;

.field private final g:[Ln5/k;

.field private final h:Ljava/lang/Object;

.field private i:Lio/grpc/internal/q;

.field j:Z

.field k:Lio/grpc/internal/b0;


# direct methods
.method constructor <init>(Lio/grpc/internal/s;Ln5/z0;Ln5/y0;Ln5/c;Lio/grpc/internal/n1$a;[Ln5/k;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/s;",
            "Ln5/z0<",
            "**>;",
            "Ln5/y0;",
            "Ln5/c;",
            "Lio/grpc/internal/n1$a;",
            "[",
            "Ln5/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ln5/b$a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/n1;->h:Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/internal/n1;->a:Lio/grpc/internal/s;

    iput-object p2, p0, Lio/grpc/internal/n1;->b:Ln5/z0;

    iput-object p3, p0, Lio/grpc/internal/n1;->c:Ln5/y0;

    iput-object p4, p0, Lio/grpc/internal/n1;->d:Ln5/c;

    invoke-static {}, Ln5/r;->e()Ln5/r;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/n1;->e:Ln5/r;

    iput-object p5, p0, Lio/grpc/internal/n1;->f:Lio/grpc/internal/n1$a;

    iput-object p6, p0, Lio/grpc/internal/n1;->g:[Ln5/k;

    return-void
.end method

.method private c(Lio/grpc/internal/q;)V
    .registers 6

    iget-boolean v0, p0, Lio/grpc/internal/n1;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already finalized"

    invoke-static {v0, v2}, Lw1/k;->u(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lio/grpc/internal/n1;->j:Z

    iget-object v0, p0, Lio/grpc/internal/n1;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_e
    iget-object v2, p0, Lio/grpc/internal/n1;->i:Lio/grpc/internal/q;

    const/4 v3, 0x0

    if-nez v2, :cond_17

    iput-object p1, p0, Lio/grpc/internal/n1;->i:Lio/grpc/internal/q;

    const/4 v2, 0x1

    goto :goto_18

    :cond_17
    const/4 v2, 0x0

    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_38

    if-eqz v2, :cond_21

    :cond_1b
    :goto_1b
    iget-object p1, p0, Lio/grpc/internal/n1;->f:Lio/grpc/internal/n1$a;

    invoke-interface {p1}, Lio/grpc/internal/n1$a;->a()V

    return-void

    :cond_21
    iget-object v0, p0, Lio/grpc/internal/n1;->k:Lio/grpc/internal/b0;

    if-eqz v0, :cond_26

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    :goto_27
    const-string v0, "delayedStream is null"

    invoke-static {v1, v0}, Lw1/k;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/n1;->k:Lio/grpc/internal/b0;

    invoke-virtual {v0, p1}, Lio/grpc/internal/b0;->w(Lio/grpc/internal/q;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1b

    :catchall_38
    move-exception p1

    :try_start_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    throw p1
.end method


# virtual methods
.method public a(Ln5/y0;)V
    .registers 7

    iget-boolean v0, p0, Lio/grpc/internal/n1;->j:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "apply() or fail() already called"

    invoke-static {v0, v1}, Lw1/k;->u(ZLjava/lang/Object;)V

    const-string v0, "headers"

    invoke-static {p1, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/n1;->c:Ln5/y0;

    invoke-virtual {v0, p1}, Ln5/y0;->m(Ln5/y0;)V

    iget-object p1, p0, Lio/grpc/internal/n1;->e:Ln5/r;

    invoke-virtual {p1}, Ln5/r;->b()Ln5/r;

    move-result-object p1

    :try_start_19
    iget-object v0, p0, Lio/grpc/internal/n1;->a:Lio/grpc/internal/s;

    iget-object v1, p0, Lio/grpc/internal/n1;->b:Ln5/z0;

    iget-object v2, p0, Lio/grpc/internal/n1;->c:Ln5/y0;

    iget-object v3, p0, Lio/grpc/internal/n1;->d:Ln5/c;

    iget-object v4, p0, Lio/grpc/internal/n1;->g:[Ln5/k;

    invoke-interface {v0, v1, v2, v3, v4}, Lio/grpc/internal/s;->c(Ln5/z0;Ln5/y0;Ln5/c;[Ln5/k;)Lio/grpc/internal/q;

    move-result-object v0
    :try_end_27
    .catchall {:try_start_19 .. :try_end_27} :catchall_30

    iget-object v1, p0, Lio/grpc/internal/n1;->e:Ln5/r;

    invoke-virtual {v1, p1}, Ln5/r;->f(Ln5/r;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/n1;->c(Lio/grpc/internal/q;)V

    return-void

    :catchall_30
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/n1;->e:Ln5/r;

    invoke-virtual {v1, p1}, Ln5/r;->f(Ln5/r;)V

    throw v0
.end method

.method public b(Ln5/j1;)V
    .registers 4

    invoke-virtual {p1}, Ln5/j1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot fail with OK status"

    invoke-static {v0, v1}, Lw1/k;->e(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/n1;->j:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "apply() or fail() already called"

    invoke-static {v0, v1}, Lw1/k;->u(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/internal/f0;

    invoke-static {p1}, Lio/grpc/internal/r0;->n(Ln5/j1;)Ln5/j1;

    move-result-object p1

    iget-object v1, p0, Lio/grpc/internal/n1;->g:[Ln5/k;

    invoke-direct {v0, p1, v1}, Lio/grpc/internal/f0;-><init>(Ln5/j1;[Ln5/k;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/n1;->c(Lio/grpc/internal/q;)V

    return-void
.end method

.method d()Lio/grpc/internal/q;
    .registers 3

    iget-object v0, p0, Lio/grpc/internal/n1;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/grpc/internal/n1;->i:Lio/grpc/internal/q;

    if-nez v1, :cond_12

    new-instance v1, Lio/grpc/internal/b0;

    invoke-direct {v1}, Lio/grpc/internal/b0;-><init>()V

    iput-object v1, p0, Lio/grpc/internal/n1;->k:Lio/grpc/internal/b0;

    iput-object v1, p0, Lio/grpc/internal/n1;->i:Lio/grpc/internal/q;

    monitor-exit v0

    return-object v1

    :cond_12
    monitor-exit v0

    return-object v1

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw v1
.end method
