.class final Lio/grpc/internal/r1;
.super Ln5/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/r1$d;,
        Lio/grpc/internal/r1$c;
    }
.end annotation


# instance fields
.field private final c:Ln5/r0$d;

.field private d:Ln5/r0$h;


# direct methods
.method constructor <init>(Ln5/r0$d;)V
    .registers 3

    invoke-direct {p0}, Ln5/r0;-><init>()V

    const-string v0, "helper"

    invoke-static {p1, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/r0$d;

    iput-object p1, p0, Lio/grpc/internal/r1;->c:Ln5/r0$d;

    return-void
.end method

.method static synthetic g(Lio/grpc/internal/r1;Ln5/r0$h;Ln5/q;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/r1;->i(Ln5/r0$h;Ln5/q;)V

    return-void
.end method

.method static synthetic h(Lio/grpc/internal/r1;)Ln5/r0$d;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/r1;->c:Ln5/r0$d;

    return-object p0
.end method

.method private i(Ln5/r0$h;Ln5/q;)V
    .registers 6

    invoke-virtual {p2}, Ln5/q;->c()Ln5/p;

    move-result-object v0

    sget-object v1, Ln5/p;->e:Ln5/p;

    if-ne v0, v1, :cond_9

    return-void

    :cond_9
    invoke-virtual {p2}, Ln5/q;->c()Ln5/p;

    move-result-object v1

    sget-object v2, Ln5/p;->c:Ln5/p;

    if-eq v1, v2, :cond_19

    invoke-virtual {p2}, Ln5/q;->c()Ln5/p;

    move-result-object v1

    sget-object v2, Ln5/p;->d:Ln5/p;

    if-ne v1, v2, :cond_1e

    :cond_19
    iget-object v1, p0, Lio/grpc/internal/r1;->c:Ln5/r0$d;

    invoke-virtual {v1}, Ln5/r0$d;->e()V

    :cond_1e
    sget-object v1, Lio/grpc/internal/r1$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_61

    const/4 v2, 0x3

    if-eq v1, v2, :cond_57

    const/4 p1, 0x4

    if-ne v1, p1, :cond_40

    new-instance p1, Lio/grpc/internal/r1$c;

    invoke-virtual {p2}, Ln5/q;->d()Ln5/j1;

    move-result-object p2

    invoke-static {p2}, Ln5/r0$e;->f(Ln5/j1;)Ln5/r0$e;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/grpc/internal/r1$c;-><init>(Ln5/r0$e;)V

    goto :goto_71

    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported state:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_57
    new-instance p2, Lio/grpc/internal/r1$c;

    invoke-static {p1}, Ln5/r0$e;->h(Ln5/r0$h;)Ln5/r0$e;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/grpc/internal/r1$c;-><init>(Ln5/r0$e;)V

    goto :goto_70

    :cond_61
    new-instance p1, Lio/grpc/internal/r1$c;

    invoke-static {}, Ln5/r0$e;->g()Ln5/r0$e;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/grpc/internal/r1$c;-><init>(Ln5/r0$e;)V

    goto :goto_71

    :cond_6b
    new-instance p2, Lio/grpc/internal/r1$d;

    invoke-direct {p2, p0, p1}, Lio/grpc/internal/r1$d;-><init>(Lio/grpc/internal/r1;Ln5/r0$h;)V

    :goto_70
    move-object p1, p2

    :goto_71
    iget-object p2, p0, Lio/grpc/internal/r1;->c:Ln5/r0$d;

    invoke-virtual {p2, v0, p1}, Ln5/r0$d;->f(Ln5/p;Ln5/r0$i;)V

    return-void
.end method


# virtual methods
.method public a(Ln5/r0$g;)Z
    .registers 6

    invoke-virtual {p1}, Ln5/r0$g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_36

    sget-object v0, Ln5/j1;->u:Ln5/j1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NameResolver returned no usable address. addrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln5/r0$g;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", attrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln5/r0$g;->b()Ln5/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/r1;->c(Ln5/j1;)V

    const/4 p1, 0x0

    return p1

    :cond_36
    iget-object p1, p0, Lio/grpc/internal/r1;->d:Ln5/r0$h;

    if-nez p1, :cond_6a

    iget-object p1, p0, Lio/grpc/internal/r1;->c:Ln5/r0$d;

    invoke-static {}, Ln5/r0$b;->c()Ln5/r0$b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln5/r0$b$a;->d(Ljava/util/List;)Ln5/r0$b$a;

    move-result-object v0

    invoke-virtual {v0}, Ln5/r0$b$a;->b()Ln5/r0$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln5/r0$d;->a(Ln5/r0$b;)Ln5/r0$h;

    move-result-object p1

    new-instance v0, Lio/grpc/internal/r1$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/r1$a;-><init>(Lio/grpc/internal/r1;Ln5/r0$h;)V

    invoke-virtual {p1, v0}, Ln5/r0$h;->g(Ln5/r0$j;)V

    iput-object p1, p0, Lio/grpc/internal/r1;->d:Ln5/r0$h;

    iget-object v0, p0, Lio/grpc/internal/r1;->c:Ln5/r0$d;

    sget-object v1, Ln5/p;->a:Ln5/p;

    new-instance v2, Lio/grpc/internal/r1$c;

    invoke-static {p1}, Ln5/r0$e;->h(Ln5/r0$h;)Ln5/r0$e;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/grpc/internal/r1$c;-><init>(Ln5/r0$e;)V

    invoke-virtual {v0, v1, v2}, Ln5/r0$d;->f(Ln5/p;Ln5/r0$i;)V

    invoke-virtual {p1}, Ln5/r0$h;->e()V

    goto :goto_6d

    :cond_6a
    invoke-virtual {p1, v0}, Ln5/r0$h;->h(Ljava/util/List;)V

    :goto_6d
    const/4 p1, 0x1

    return p1
.end method

.method public c(Ln5/j1;)V
    .registers 5

    iget-object v0, p0, Lio/grpc/internal/r1;->d:Ln5/r0$h;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ln5/r0$h;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/r1;->d:Ln5/r0$h;

    :cond_a
    iget-object v0, p0, Lio/grpc/internal/r1;->c:Ln5/r0$d;

    sget-object v1, Ln5/p;->c:Ln5/p;

    new-instance v2, Lio/grpc/internal/r1$c;

    invoke-static {p1}, Ln5/r0$e;->f(Ln5/j1;)Ln5/r0$e;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/grpc/internal/r1$c;-><init>(Ln5/r0$e;)V

    invoke-virtual {v0, v1, v2}, Ln5/r0$d;->f(Ln5/p;Ln5/r0$i;)V

    return-void
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/r1;->d:Ln5/r0$h;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ln5/r0$h;->e()V

    :cond_7
    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/r1;->d:Ln5/r0$h;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ln5/r0$h;->f()V

    :cond_7
    return-void
.end method
