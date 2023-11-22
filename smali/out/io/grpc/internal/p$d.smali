.class Lio/grpc/internal/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Ln5/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/g$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private b:Ln5/j1;

.field final synthetic c:Lio/grpc/internal/p;


# direct methods
.method public constructor <init>(Lio/grpc/internal/p;Ln5/g$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/g$a<",
            "TRespT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "observer"

    invoke-static {p2, p1}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/g$a;

    iput-object p1, p0, Lio/grpc/internal/p$d;->a:Ln5/g$a;

    return-void
.end method

.method static synthetic e(Lio/grpc/internal/p$d;)Ln5/j1;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/p$d;->b:Ln5/j1;

    return-object p0
.end method

.method static synthetic f(Lio/grpc/internal/p$d;)Ln5/g$a;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/p$d;->a:Ln5/g$a;

    return-object p0
.end method

.method static synthetic g(Lio/grpc/internal/p$d;Ln5/j1;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/grpc/internal/p$d;->i(Ln5/j1;)V

    return-void
.end method

.method private h(Ln5/j1;Lio/grpc/internal/r$a;Ln5/y0;)V
    .registers 6

    iget-object p2, p0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {p2}, Lio/grpc/internal/p;->g(Lio/grpc/internal/p;)Ln5/t;

    move-result-object p2

    invoke-virtual {p1}, Ln5/j1;->m()Ln5/j1$b;

    move-result-object v0

    sget-object v1, Ln5/j1$b;->d:Ln5/j1$b;

    if-ne v0, v1, :cond_40

    if-eqz p2, :cond_40

    invoke-virtual {p2}, Ln5/t;->m()Z

    move-result p2

    if-eqz p2, :cond_40

    new-instance p1, Lio/grpc/internal/x0;

    invoke-direct {p1}, Lio/grpc/internal/x0;-><init>()V

    iget-object p2, p0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {p2}, Lio/grpc/internal/p;->f(Lio/grpc/internal/p;)Lio/grpc/internal/q;

    move-result-object p2

    invoke-interface {p2, p1}, Lio/grpc/internal/q;->l(Lio/grpc/internal/x0;)V

    sget-object p2, Ln5/j1;->j:Ln5/j1;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClientCall was cancelled at or after deadline. "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln5/j1;->e(Ljava/lang/String;)Ln5/j1;

    move-result-object p1

    new-instance p3, Ln5/y0;

    invoke-direct {p3}, Ln5/y0;-><init>()V

    :cond_40
    invoke-static {}, Lw5/c;->e()Lw5/b;

    move-result-object p2

    iget-object v0, p0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->n(Lio/grpc/internal/p;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/p$d$c;

    invoke-direct {v1, p0, p2, p1, p3}, Lio/grpc/internal/p$d$c;-><init>(Lio/grpc/internal/p$d;Lw5/b;Ln5/j1;Ln5/y0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private i(Ln5/j1;)V
    .registers 3

    iput-object p1, p0, Lio/grpc/internal/p$d;->b:Ln5/j1;

    iget-object v0, p0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->f(Lio/grpc/internal/p;)Lio/grpc/internal/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/q;->a(Ln5/j1;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/k2$a;)V
    .registers 6

    iget-object v0, p0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lw5/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.messagesAvailable"

    invoke-static {v1, v0}, Lw5/c;->g(Ljava/lang/String;Lw5/d;)V

    invoke-static {}, Lw5/c;->e()Lw5/b;

    move-result-object v0

    :try_start_f
    iget-object v2, p0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v2}, Lio/grpc/internal/p;->n(Lio/grpc/internal/p;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/p$d$b;

    invoke-direct {v3, p0, v0, p1}, Lio/grpc/internal/p$d$b;-><init>(Lio/grpc/internal/p$d;Lw5/b;Lio/grpc/internal/k2$a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_27

    iget-object p1, p0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {p1}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lw5/d;

    move-result-object p1

    invoke-static {v1, p1}, Lw5/c;->i(Ljava/lang/String;Lw5/d;)V

    return-void

    :catchall_27
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lw5/d;

    move-result-object v0

    invoke-static {v1, v0}, Lw5/c;->i(Ljava/lang/String;Lw5/d;)V

    throw p1
.end method

.method public b()V
    .registers 5

    iget-object v0, p0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->o(Lio/grpc/internal/p;)Ln5/z0;

    move-result-object v0

    invoke-virtual {v0}, Ln5/z0;->e()Ln5/z0$d;

    move-result-object v0

    invoke-virtual {v0}, Ln5/z0$d;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    :cond_11
    iget-object v0, p0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lw5/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.onReady"

    invoke-static {v1, v0}, Lw5/c;->g(Ljava/lang/String;Lw5/d;)V

    invoke-static {}, Lw5/c;->e()Lw5/b;

    move-result-object v0

    :try_start_20
    iget-object v2, p0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v2}, Lio/grpc/internal/p;->n(Lio/grpc/internal/p;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/p$d$d;

    invoke-direct {v3, p0, v0}, Lio/grpc/internal/p$d$d;-><init>(Lio/grpc/internal/p$d;Lw5/b;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2e
    .catchall {:try_start_20 .. :try_end_2e} :catchall_38

    iget-object v0, p0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lw5/d;

    move-result-object v0

    invoke-static {v1, v0}, Lw5/c;->i(Ljava/lang/String;Lw5/d;)V

    return-void

    :catchall_38
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v2}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lw5/d;

    move-result-object v2

    invoke-static {v1, v2}, Lw5/c;->i(Ljava/lang/String;Lw5/d;)V

    throw v0
.end method

.method public c(Ln5/j1;Lio/grpc/internal/r$a;Ln5/y0;)V
    .registers 6

    iget-object v0, p0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lw5/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.closed"

    invoke-static {v1, v0}, Lw5/c;->g(Ljava/lang/String;Lw5/d;)V

    :try_start_b
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/p$d;->h(Ln5/j1;Lio/grpc/internal/r$a;Ln5/y0;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_18

    iget-object p1, p0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {p1}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lw5/d;

    move-result-object p1

    invoke-static {v1, p1}, Lw5/c;->i(Ljava/lang/String;Lw5/d;)V

    return-void

    :catchall_18
    move-exception p1

    iget-object p2, p0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {p2}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lw5/d;

    move-result-object p2

    invoke-static {v1, p2}, Lw5/c;->i(Ljava/lang/String;Lw5/d;)V

    throw p1
.end method

.method public d(Ln5/y0;)V
    .registers 6

    iget-object v0, p0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lw5/d;

    move-result-object v0

    const-string v1, "ClientStreamListener.headersRead"

    invoke-static {v1, v0}, Lw5/c;->g(Ljava/lang/String;Lw5/d;)V

    invoke-static {}, Lw5/c;->e()Lw5/b;

    move-result-object v0

    :try_start_f
    iget-object v2, p0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v2}, Lio/grpc/internal/p;->n(Lio/grpc/internal/p;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/p$d$a;

    invoke-direct {v3, p0, v0, p1}, Lio/grpc/internal/p$d$a;-><init>(Lio/grpc/internal/p$d;Lw5/b;Ln5/y0;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_27

    iget-object p1, p0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {p1}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lw5/d;

    move-result-object p1

    invoke-static {v1, p1}, Lw5/c;->i(Ljava/lang/String;Lw5/d;)V

    return-void

    :catchall_27
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lw5/d;

    move-result-object v0

    invoke-static {v1, v0}, Lw5/c;->i(Ljava/lang/String;Lw5/d;)V

    throw p1
.end method
