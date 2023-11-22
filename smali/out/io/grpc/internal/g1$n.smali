.class final Lio/grpc/internal/g1$n;
.super Ln5/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ln5/z<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Ln5/f0;

.field private final b:Ln5/d;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ln5/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/z0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final e:Ln5/r;

.field private f:Ln5/c;

.field private g:Ln5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln5/f0;Ln5/d;Ljava/util/concurrent/Executor;Ln5/z0;Ln5/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/f0;",
            "Ln5/d;",
            "Ljava/util/concurrent/Executor;",
            "Ln5/z0<",
            "TReqT;TRespT;>;",
            "Ln5/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ln5/z;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/g1$n;->a:Ln5/f0;

    iput-object p2, p0, Lio/grpc/internal/g1$n;->b:Ln5/d;

    iput-object p4, p0, Lio/grpc/internal/g1$n;->d:Ln5/z0;

    invoke-virtual {p5}, Ln5/c;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_14

    :cond_10
    invoke-virtual {p5}, Ln5/c;->e()Ljava/util/concurrent/Executor;

    move-result-object p3

    :goto_14
    iput-object p3, p0, Lio/grpc/internal/g1$n;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p5, p3}, Ln5/c;->n(Ljava/util/concurrent/Executor;)Ln5/c;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/g1$n;->f:Ln5/c;

    invoke-static {}, Ln5/r;->e()Ln5/r;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/g1$n;->e:Ln5/r;

    return-void
.end method

.method static synthetic g(Lio/grpc/internal/g1$n;)Ln5/r;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/g1$n;->e:Ln5/r;

    return-object p0
.end method

.method private h(Ln5/g$a;Ln5/j1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/g$a<",
            "TRespT;>;",
            "Ln5/j1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/g1$n;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/g1$n$a;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/g1$n$a;-><init>(Lio/grpc/internal/g1$n;Ln5/g$a;Ln5/j1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/g1$n;->g:Ln5/g;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Ln5/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method public e(Ln5/g$a;Ln5/y0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/g$a<",
            "TRespT;>;",
            "Ln5/y0;",
            ")V"
        }
    .end annotation

    new-instance v0, Lio/grpc/internal/t1;

    iget-object v1, p0, Lio/grpc/internal/g1$n;->d:Ln5/z0;

    iget-object v2, p0, Lio/grpc/internal/g1$n;->f:Ln5/c;

    invoke-direct {v0, v1, p2, v2}, Lio/grpc/internal/t1;-><init>(Ln5/z0;Ln5/y0;Ln5/c;)V

    iget-object v1, p0, Lio/grpc/internal/g1$n;->a:Ln5/f0;

    invoke-virtual {v1, v0}, Ln5/f0;->a(Ln5/r0$f;)Ln5/f0$b;

    move-result-object v0

    invoke-virtual {v0}, Ln5/f0$b;->c()Ln5/j1;

    move-result-object v1

    invoke-virtual {v1}, Ln5/j1;->o()Z

    move-result v2

    if-nez v2, :cond_27

    invoke-static {v1}, Lio/grpc/internal/r0;->n(Ln5/j1;)Ln5/j1;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/g1$n;->h(Ln5/g$a;Ln5/j1;)V

    invoke-static {}, Lio/grpc/internal/g1;->W()Ln5/g;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/g1$n;->g:Ln5/g;

    return-void

    :cond_27
    invoke-virtual {v0}, Ln5/f0$b;->b()Ln5/h;

    move-result-object v1

    invoke-virtual {v0}, Ln5/f0$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/j1;

    iget-object v2, p0, Lio/grpc/internal/g1$n;->d:Ln5/z0;

    invoke-virtual {v0, v2}, Lio/grpc/internal/j1;->f(Ln5/z0;)Lio/grpc/internal/j1$b;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-object v2, p0, Lio/grpc/internal/g1$n;->f:Ln5/c;

    sget-object v3, Lio/grpc/internal/j1$b;->g:Ln5/c$c;

    invoke-virtual {v2, v3, v0}, Ln5/c;->q(Ln5/c$c;Ljava/lang/Object;)Ln5/c;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/g1$n;->f:Ln5/c;

    :cond_43
    if-eqz v1, :cond_50

    iget-object v0, p0, Lio/grpc/internal/g1$n;->d:Ln5/z0;

    iget-object v2, p0, Lio/grpc/internal/g1$n;->f:Ln5/c;

    iget-object v3, p0, Lio/grpc/internal/g1$n;->b:Ln5/d;

    invoke-interface {v1, v0, v2, v3}, Ln5/h;->a(Ln5/z0;Ln5/c;Ln5/d;)Ln5/g;

    move-result-object v0

    goto :goto_5a

    :cond_50
    iget-object v0, p0, Lio/grpc/internal/g1$n;->b:Ln5/d;

    iget-object v1, p0, Lio/grpc/internal/g1$n;->d:Ln5/z0;

    iget-object v2, p0, Lio/grpc/internal/g1$n;->f:Ln5/c;

    invoke-virtual {v0, v1, v2}, Ln5/d;->f(Ln5/z0;Ln5/c;)Ln5/g;

    move-result-object v0

    :goto_5a
    iput-object v0, p0, Lio/grpc/internal/g1$n;->g:Ln5/g;

    iget-object v0, p0, Lio/grpc/internal/g1$n;->g:Ln5/g;

    invoke-virtual {v0, p1, p2}, Ln5/g;->e(Ln5/g$a;Ln5/y0;)V

    return-void
.end method

.method protected f()Ln5/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/g1$n;->g:Ln5/g;

    return-object v0
.end method
