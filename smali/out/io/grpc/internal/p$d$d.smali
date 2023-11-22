.class final Lio/grpc/internal/p$d$d;
.super Lio/grpc/internal/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/p$d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lw5/b;

.field final synthetic c:Lio/grpc/internal/p$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/p$d;Lw5/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/p$d$d;->c:Lio/grpc/internal/p$d;

    iput-object p2, p0, Lio/grpc/internal/p$d$d;->b:Lw5/b;

    iget-object p1, p1, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {p1}, Lio/grpc/internal/p;->k(Lio/grpc/internal/p;)Ln5/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/x;-><init>(Ln5/r;)V

    return-void
.end method

.method private b()V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/p$d$d;->c:Lio/grpc/internal/p$d;

    invoke-static {v0}, Lio/grpc/internal/p$d;->e(Lio/grpc/internal/p$d;)Ln5/j1;

    move-result-object v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    :try_start_9
    iget-object v0, p0, Lio/grpc/internal/p$d$d;->c:Lio/grpc/internal/p$d;

    invoke-static {v0}, Lio/grpc/internal/p$d;->f(Lio/grpc/internal/p$d;)Ln5/g$a;

    move-result-object v0

    invoke-virtual {v0}, Ln5/g$a;->d()V
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_13

    goto :goto_25

    :catchall_13
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/p$d$d;->c:Lio/grpc/internal/p$d;

    sget-object v2, Ln5/j1;->g:Ln5/j1;

    invoke-virtual {v2, v0}, Ln5/j1;->p(Ljava/lang/Throwable;)Ln5/j1;

    move-result-object v0

    const-string v2, "Failed to call onReady."

    invoke-virtual {v0, v2}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object v0

    invoke-static {v1, v0}, Lio/grpc/internal/p$d;->g(Lio/grpc/internal/p$d;Ln5/j1;)V

    :goto_25
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/p$d$d;->c:Lio/grpc/internal/p$d;

    iget-object v0, v0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lw5/d;

    move-result-object v0

    const-string v1, "ClientCall$Listener.onReady"

    invoke-static {v1, v0}, Lw5/c;->g(Ljava/lang/String;Lw5/d;)V

    iget-object v0, p0, Lio/grpc/internal/p$d$d;->b:Lw5/b;

    invoke-static {v0}, Lw5/c;->d(Lw5/b;)V

    :try_start_12
    invoke-direct {p0}, Lio/grpc/internal/p$d$d;->b()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_21

    iget-object v0, p0, Lio/grpc/internal/p$d$d;->c:Lio/grpc/internal/p$d;

    iget-object v0, v0, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v0}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lw5/d;

    move-result-object v0

    invoke-static {v1, v0}, Lw5/c;->i(Ljava/lang/String;Lw5/d;)V

    return-void

    :catchall_21
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/p$d$d;->c:Lio/grpc/internal/p$d;

    iget-object v2, v2, Lio/grpc/internal/p$d;->c:Lio/grpc/internal/p;

    invoke-static {v2}, Lio/grpc/internal/p;->m(Lio/grpc/internal/p;)Lw5/d;

    move-result-object v2

    invoke-static {v1, v2}, Lw5/c;->i(Ljava/lang/String;Lw5/d;)V

    throw v0
.end method
