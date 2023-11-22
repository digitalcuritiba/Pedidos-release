.class Lio/grpc/internal/g1$v;
.super Ln5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/g1$v$g;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ln5/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ln5/d;

.field final synthetic d:Lio/grpc/internal/g1;


# direct methods
.method private constructor <init>(Lio/grpc/internal/g1;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lio/grpc/internal/g1$v;->d:Lio/grpc/internal/g1;

    invoke-direct {p0}, Ln5/d;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lio/grpc/internal/g1;->K()Ln5/f0;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/g1$v;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lio/grpc/internal/g1$v$a;

    invoke-direct {p1, p0}, Lio/grpc/internal/g1$v$a;-><init>(Lio/grpc/internal/g1$v;)V

    iput-object p1, p0, Lio/grpc/internal/g1$v;->c:Ln5/d;

    const-string p1, "authority"

    invoke-static {p2, p1}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/g1$v;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/g1;Ljava/lang/String;Lio/grpc/internal/g1$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/g1$v;-><init>(Lio/grpc/internal/g1;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lio/grpc/internal/g1$v;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/g1$v;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/g1$v;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/g1$v;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/g1$v;Ln5/z0;Ln5/c;)Ln5/g;
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/g1$v;->l(Ln5/z0;Ln5/c;)Ln5/g;

    move-result-object p0

    return-object p0
.end method

.method private l(Ln5/z0;Ln5/c;)Ln5/g;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/z0<",
            "TReqT;TRespT;>;",
            "Ln5/c;",
            ")",
            "Ln5/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/g1$v;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln5/f0;

    if-nez v2, :cond_12

    :cond_b
    :goto_b
    iget-object v0, p0, Lio/grpc/internal/g1$v;->c:Ln5/d;

    invoke-virtual {v0, p1, p2}, Ln5/d;->f(Ln5/z0;Ln5/c;)Ln5/g;

    move-result-object p1

    return-object p1

    :cond_12
    instance-of v0, v2, Lio/grpc/internal/j1$c;

    if-eqz v0, :cond_27

    check-cast v2, Lio/grpc/internal/j1$c;

    iget-object v0, v2, Lio/grpc/internal/j1$c;->b:Lio/grpc/internal/j1;

    invoke-virtual {v0, p1}, Lio/grpc/internal/j1;->f(Ln5/z0;)Lio/grpc/internal/j1$b;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v1, Lio/grpc/internal/j1$b;->g:Ln5/c$c;

    invoke-virtual {p2, v1, v0}, Ln5/c;->q(Ln5/c$c;Ljava/lang/Object;)Ln5/c;

    move-result-object p2

    goto :goto_b

    :cond_27
    new-instance v0, Lio/grpc/internal/g1$n;

    iget-object v3, p0, Lio/grpc/internal/g1$v;->c:Ln5/d;

    iget-object v1, p0, Lio/grpc/internal/g1$v;->d:Lio/grpc/internal/g1;

    invoke-static {v1}, Lio/grpc/internal/g1;->V(Lio/grpc/internal/g1;)Ljava/util/concurrent/Executor;

    move-result-object v4

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/g1$n;-><init>(Ln5/f0;Ln5/d;Ljava/util/concurrent/Executor;Ln5/z0;Ln5/c;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/g1$v;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ln5/z0;Ln5/c;)Ln5/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Ln5/z0<",
            "TReqT;TRespT;>;",
            "Ln5/c;",
            ")",
            "Ln5/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/g1$v;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/g1;->K()Ln5/f0;

    move-result-object v1

    if-eq v0, v1, :cond_11

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/g1$v;->l(Ln5/z0;Ln5/c;)Ln5/g;

    move-result-object p1

    return-object p1

    :cond_11
    iget-object v0, p0, Lio/grpc/internal/g1$v;->d:Lio/grpc/internal/g1;

    iget-object v0, v0, Lio/grpc/internal/g1;->s:Ln5/n1;

    new-instance v1, Lio/grpc/internal/g1$v$d;

    invoke-direct {v1, p0}, Lio/grpc/internal/g1$v$d;-><init>(Lio/grpc/internal/g1$v;)V

    invoke-virtual {v0, v1}, Ln5/n1;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/g1$v;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/g1;->K()Ln5/f0;

    move-result-object v1

    if-eq v0, v1, :cond_2e

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/g1$v;->l(Ln5/z0;Ln5/c;)Ln5/g;

    move-result-object p1

    return-object p1

    :cond_2e
    iget-object v0, p0, Lio/grpc/internal/g1$v;->d:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->t(Lio/grpc/internal/g1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_40

    new-instance p1, Lio/grpc/internal/g1$v$e;

    invoke-direct {p1, p0}, Lio/grpc/internal/g1$v$e;-><init>(Lio/grpc/internal/g1$v;)V

    return-object p1

    :cond_40
    invoke-static {}, Ln5/r;->e()Ln5/r;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/g1$v$g;

    invoke-direct {v1, p0, v0, p1, p2}, Lio/grpc/internal/g1$v$g;-><init>(Lio/grpc/internal/g1$v;Ln5/r;Ln5/z0;Ln5/c;)V

    iget-object p1, p0, Lio/grpc/internal/g1$v;->d:Lio/grpc/internal/g1;

    iget-object p1, p1, Lio/grpc/internal/g1;->s:Ln5/n1;

    new-instance p2, Lio/grpc/internal/g1$v$f;

    invoke-direct {p2, p0, v1}, Lio/grpc/internal/g1$v$f;-><init>(Lio/grpc/internal/g1$v;Lio/grpc/internal/g1$v$g;)V

    invoke-virtual {p1, p2}, Ln5/n1;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method m()V
    .registers 3

    iget-object v0, p0, Lio/grpc/internal/g1$v;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/g1;->K()Ln5/f0;

    move-result-object v1

    if-ne v0, v1, :cond_10

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/grpc/internal/g1$v;->p(Ln5/f0;)V

    :cond_10
    return-void
.end method

.method n()V
    .registers 3

    iget-object v0, p0, Lio/grpc/internal/g1$v;->d:Lio/grpc/internal/g1;

    iget-object v0, v0, Lio/grpc/internal/g1;->s:Ln5/n1;

    new-instance v1, Lio/grpc/internal/g1$v$b;

    invoke-direct {v1, p0}, Lio/grpc/internal/g1$v$b;-><init>(Lio/grpc/internal/g1$v;)V

    invoke-virtual {v0, v1}, Ln5/n1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method o()V
    .registers 3

    iget-object v0, p0, Lio/grpc/internal/g1$v;->d:Lio/grpc/internal/g1;

    iget-object v0, v0, Lio/grpc/internal/g1;->s:Ln5/n1;

    new-instance v1, Lio/grpc/internal/g1$v$c;

    invoke-direct {v1, p0}, Lio/grpc/internal/g1$v$c;-><init>(Lio/grpc/internal/g1$v;)V

    invoke-virtual {v0, v1}, Ln5/n1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method p(Ln5/f0;)V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/g1$v;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/f0;

    iget-object v1, p0, Lio/grpc/internal/g1$v;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Lio/grpc/internal/g1;->K()Ln5/f0;

    move-result-object p1

    if-ne v0, p1, :cond_35

    iget-object p1, p0, Lio/grpc/internal/g1$v;->d:Lio/grpc/internal/g1;

    invoke-static {p1}, Lio/grpc/internal/g1;->R(Lio/grpc/internal/g1;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_35

    iget-object p1, p0, Lio/grpc/internal/g1$v;->d:Lio/grpc/internal/g1;

    invoke-static {p1}, Lio/grpc/internal/g1;->R(Lio/grpc/internal/g1;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/g1$v$g;

    invoke-virtual {v0}, Lio/grpc/internal/g1$v$g;->r()V

    goto :goto_25

    :cond_35
    return-void
.end method
