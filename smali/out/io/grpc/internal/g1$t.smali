.class final Lio/grpc/internal/g1$t;
.super Ln5/r0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "t"
.end annotation


# instance fields
.field a:Lio/grpc/internal/j$b;

.field final synthetic b:Lio/grpc/internal/g1;


# direct methods
.method private constructor <init>(Lio/grpc/internal/g1;)V
    .registers 2

    iput-object p1, p0, Lio/grpc/internal/g1$t;->b:Lio/grpc/internal/g1;

    invoke-direct {p0}, Ln5/r0$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/g1;Lio/grpc/internal/g1$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/grpc/internal/g1$t;-><init>(Lio/grpc/internal/g1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ln5/r0$b;)Ln5/r0$h;
    .registers 2

    invoke-virtual {p0, p1}, Lio/grpc/internal/g1$t;->g(Ln5/r0$b;)Lio/grpc/internal/e;

    move-result-object p1

    return-object p1
.end method

.method public b()Ln5/f;
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/g1$t;->b:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->F(Lio/grpc/internal/g1;)Ln5/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/g1$t;->b:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->U(Lio/grpc/internal/g1;)Lio/grpc/internal/g1$x;

    move-result-object v0

    return-object v0
.end method

.method public d()Ln5/n1;
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/g1$t;->b:Lio/grpc/internal/g1;

    iget-object v0, v0, Lio/grpc/internal/g1;->s:Ln5/n1;

    return-object v0
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, Lio/grpc/internal/g1$t;->b:Lio/grpc/internal/g1;

    iget-object v0, v0, Lio/grpc/internal/g1;->s:Ln5/n1;

    invoke-virtual {v0}, Ln5/n1;->e()V

    iget-object v0, p0, Lio/grpc/internal/g1$t;->b:Lio/grpc/internal/g1;

    iget-object v0, v0, Lio/grpc/internal/g1;->s:Ln5/n1;

    new-instance v1, Lio/grpc/internal/g1$t$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/g1$t$a;-><init>(Lio/grpc/internal/g1$t;)V

    invoke-virtual {v0, v1}, Ln5/n1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ln5/p;Ln5/r0$i;)V
    .registers 5

    iget-object v0, p0, Lio/grpc/internal/g1$t;->b:Lio/grpc/internal/g1;

    iget-object v0, v0, Lio/grpc/internal/g1;->s:Ln5/n1;

    invoke-virtual {v0}, Ln5/n1;->e()V

    const-string v0, "newState"

    invoke-static {p1, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newPicker"

    invoke-static {p2, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/g1$t;->b:Lio/grpc/internal/g1;

    iget-object v0, v0, Lio/grpc/internal/g1;->s:Ln5/n1;

    new-instance v1, Lio/grpc/internal/g1$t$b;

    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/g1$t$b;-><init>(Lio/grpc/internal/g1$t;Ln5/r0$i;Ln5/p;)V

    invoke-virtual {v0, v1}, Ln5/n1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Ln5/r0$b;)Lio/grpc/internal/e;
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/g1$t;->b:Lio/grpc/internal/g1;

    iget-object v0, v0, Lio/grpc/internal/g1;->s:Ln5/n1;

    invoke-virtual {v0}, Ln5/n1;->e()V

    iget-object v0, p0, Lio/grpc/internal/g1$t;->b:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->Z(Lio/grpc/internal/g1;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Channel is being terminated"

    invoke-static {v0, v1}, Lw1/k;->u(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/internal/g1$y;

    iget-object v1, p0, Lio/grpc/internal/g1$t;->b:Lio/grpc/internal/g1;

    invoke-direct {v0, v1, p1, p0}, Lio/grpc/internal/g1$y;-><init>(Lio/grpc/internal/g1;Ln5/r0$b;Lio/grpc/internal/g1$t;)V

    return-object v0
.end method
