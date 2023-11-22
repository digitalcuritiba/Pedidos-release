.class public final Lio/grpc/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/j$d;,
        Lio/grpc/internal/j$c;,
        Lio/grpc/internal/j$f;,
        Lio/grpc/internal/j$b;,
        Lio/grpc/internal/j$e;
    }
.end annotation


# instance fields
.field private final a:Ln5/t0;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Ln5/t0;->b()Ln5/t0;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/grpc/internal/j;-><init>(Ln5/t0;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ln5/t0;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "registry"

    invoke-static {p1, v0}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/t0;

    iput-object p1, p0, Lio/grpc/internal/j;->a:Ln5/t0;

    const-string p1, "defaultPolicy"

    invoke-static {p2, p1}, Lw1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/j;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/j;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/j;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/j;)Ln5/t0;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/j;->a:Ln5/t0;

    return-object p0
.end method

.method static synthetic c(Lio/grpc/internal/j;Ljava/lang/String;Ljava/lang/String;)Ln5/s0;
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/j;->d(Ljava/lang/String;Ljava/lang/String;)Ln5/s0;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Ln5/s0;
    .registers 6

    iget-object v0, p0, Lio/grpc/internal/j;->a:Ln5/t0;

    invoke-virtual {v0, p1}, Ln5/t0;->d(Ljava/lang/String;)Ln5/s0;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    new-instance v0, Lio/grpc/internal/j$f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to load \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' because "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but it\'s unavailable"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lio/grpc/internal/j$f;-><init>(Ljava/lang/String;Lio/grpc/internal/j$a;)V

    throw v0
.end method


# virtual methods
.method public e(Ln5/r0$d;)Lio/grpc/internal/j$b;
    .registers 3

    new-instance v0, Lio/grpc/internal/j$b;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/j$b;-><init>(Lio/grpc/internal/j;Ln5/r0$d;)V

    return-object v0
.end method

.method f(Ljava/util/Map;)Ln5/a1$c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ln5/a1$c;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    :try_start_3
    invoke-static {p1}, Lio/grpc/internal/e2;->g(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/internal/e2;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_f

    :catch_c
    move-exception p1

    goto :goto_1e

    :cond_e
    move-object p1, v0

    :goto_f
    if-eqz p1, :cond_2f

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    iget-object v0, p0, Lio/grpc/internal/j;->a:Ln5/t0;

    invoke-static {p1, v0}, Lio/grpc/internal/e2;->y(Ljava/util/List;Ln5/t0;)Ln5/a1$c;

    move-result-object p1
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_1d} :catch_c

    return-object p1

    :goto_1e
    sget-object v0, Ln5/j1;->h:Ln5/j1;

    const-string v1, "can\'t parse load balancer configuration"

    invoke-virtual {v0, v1}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln5/j1;->p(Ljava/lang/Throwable;)Ln5/j1;

    move-result-object p1

    invoke-static {p1}, Ln5/a1$c;->b(Ln5/j1;)Ln5/a1$c;

    move-result-object p1

    return-object p1

    :cond_2f
    return-object v0
.end method
