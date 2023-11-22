.class Lio/grpc/internal/y0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/k1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/v;

.field final b:Ljava/net/SocketAddress;

.field c:Z

.field final synthetic d:Lio/grpc/internal/y0;


# direct methods
.method constructor <init>(Lio/grpc/internal/y0;Lio/grpc/internal/v;Ljava/net/SocketAddress;)V
    .registers 4

    iput-object p1, p0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/internal/y0$l;->c:Z

    iput-object p2, p0, Lio/grpc/internal/y0$l;->a:Lio/grpc/internal/v;

    iput-object p3, p0, Lio/grpc/internal/y0$l;->b:Ljava/net/SocketAddress;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    iget-boolean v0, p0, Lio/grpc/internal/y0$l;->c:Z

    const-string v1, "transportShutdown() must be called before transportTerminated()."

    invoke-static {v0, v1}, Lw1/k;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->y(Lio/grpc/internal/y0;)Ln5/f;

    move-result-object v0

    sget-object v1, Ln5/f$a;->b:Ln5/f$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc/internal/y0$l;->a:Lio/grpc/internal/v;

    invoke-interface {v3}, Ln5/p0;->g()Ln5/j0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "{0} Terminated"

    invoke-virtual {v0, v1, v3, v2}, Ln5/f;->b(Ln5/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->D(Lio/grpc/internal/y0;)Ln5/d0;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/y0$l;->a:Lio/grpc/internal/v;

    invoke-virtual {v0, v1}, Ln5/d0;->i(Ln5/i0;)V

    iget-object v0, p0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    iget-object v1, p0, Lio/grpc/internal/y0$l;->a:Lio/grpc/internal/v;

    invoke-static {v0, v1, v4}, Lio/grpc/internal/y0;->A(Lio/grpc/internal/y0;Lio/grpc/internal/v;Z)V

    iget-object v0, p0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->s(Lio/grpc/internal/y0;)Ln5/n1;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/y0$l$c;

    invoke-direct {v1, p0}, Lio/grpc/internal/y0$l$c;-><init>(Lio/grpc/internal/y0$l;)V

    invoke-virtual {v0, v1}, Ln5/n1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Z)V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    iget-object v1, p0, Lio/grpc/internal/y0$l;->a:Lio/grpc/internal/v;

    invoke-static {v0, v1, p1}, Lio/grpc/internal/y0;->A(Lio/grpc/internal/y0;Lio/grpc/internal/v;Z)V

    return-void
.end method

.method public c()V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->y(Lio/grpc/internal/y0;)Ln5/f;

    move-result-object v0

    sget-object v1, Ln5/f$a;->b:Ln5/f$a;

    const-string v2, "READY"

    invoke-virtual {v0, v1, v2}, Ln5/f;->a(Ln5/f$a;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->s(Lio/grpc/internal/y0;)Ln5/n1;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/y0$l$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/y0$l$a;-><init>(Lio/grpc/internal/y0$l;)V

    invoke-virtual {v0, v1}, Ln5/n1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ln5/j1;)V
    .registers 7

    iget-object v0, p0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->y(Lio/grpc/internal/y0;)Ln5/f;

    move-result-object v0

    sget-object v1, Ln5/f$a;->b:Ln5/f$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc/internal/y0$l;->a:Lio/grpc/internal/v;

    invoke-interface {v3}, Ln5/p0;->g()Ln5/j0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    invoke-static {v3, p1}, Lio/grpc/internal/y0;->B(Lio/grpc/internal/y0;Ln5/j1;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "{0} SHUTDOWN with {1}"

    invoke-virtual {v0, v1, v3, v2}, Ln5/f;->b(Ln5/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lio/grpc/internal/y0$l;->c:Z

    iget-object v0, p0, Lio/grpc/internal/y0$l;->d:Lio/grpc/internal/y0;

    invoke-static {v0}, Lio/grpc/internal/y0;->s(Lio/grpc/internal/y0;)Ln5/n1;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/y0$l$b;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/y0$l$b;-><init>(Lio/grpc/internal/y0$l;Ln5/j1;)V

    invoke-virtual {v0, v1}, Ln5/n1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
