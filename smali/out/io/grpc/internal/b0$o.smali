.class Lio/grpc/internal/b0$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/r;

.field private volatile b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/r;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/b0$o;->c:Ljava/util/List;

    iput-object p1, p0, Lio/grpc/internal/b0$o;->a:Lio/grpc/internal/r;

    return-void
.end method

.method static synthetic e(Lio/grpc/internal/b0$o;)Lio/grpc/internal/r;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/b0$o;->a:Lio/grpc/internal/r;

    return-object p0
.end method

.method private f(Ljava/lang/Runnable;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lio/grpc/internal/b0$o;->b:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lio/grpc/internal/b0$o;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_11

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_11
    move-exception p1

    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw p1
.end method


# virtual methods
.method public a(Lio/grpc/internal/k2$a;)V
    .registers 3

    iget-boolean v0, p0, Lio/grpc/internal/b0$o;->b:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lio/grpc/internal/b0$o;->a:Lio/grpc/internal/r;

    invoke-interface {v0, p1}, Lio/grpc/internal/k2;->a(Lio/grpc/internal/k2$a;)V

    goto :goto_12

    :cond_a
    new-instance v0, Lio/grpc/internal/b0$o$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/b0$o$a;-><init>(Lio/grpc/internal/b0$o;Lio/grpc/internal/k2$a;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/b0$o;->f(Ljava/lang/Runnable;)V

    :goto_12
    return-void
.end method

.method public b()V
    .registers 2

    iget-boolean v0, p0, Lio/grpc/internal/b0$o;->b:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lio/grpc/internal/b0$o;->a:Lio/grpc/internal/r;

    invoke-interface {v0}, Lio/grpc/internal/k2;->b()V

    goto :goto_12

    :cond_a
    new-instance v0, Lio/grpc/internal/b0$o$b;

    invoke-direct {v0, p0}, Lio/grpc/internal/b0$o$b;-><init>(Lio/grpc/internal/b0$o;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/b0$o;->f(Ljava/lang/Runnable;)V

    :goto_12
    return-void
.end method

.method public c(Ln5/j1;Lio/grpc/internal/r$a;Ln5/y0;)V
    .registers 5

    new-instance v0, Lio/grpc/internal/b0$o$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/grpc/internal/b0$o$d;-><init>(Lio/grpc/internal/b0$o;Ln5/j1;Lio/grpc/internal/r$a;Ln5/y0;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/b0$o;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ln5/y0;)V
    .registers 3

    new-instance v0, Lio/grpc/internal/b0$o$c;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/b0$o$c;-><init>(Lio/grpc/internal/b0$o;Ln5/y0;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/b0$o;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    monitor-enter p0

    :try_start_6
    iget-object v1, p0, Lio/grpc/internal/b0$o;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/b0$o;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/b0$o;->b:Z

    monitor-exit p0

    return-void

    :cond_16
    iget-object v1, p0, Lio/grpc/internal/b0$o;->c:Ljava/util/List;

    iput-object v0, p0, Lio/grpc/internal/b0$o;->c:Ljava/util/List;

    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_34

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1f

    :cond_2f
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_5

    :catchall_34
    move-exception v0

    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    throw v0
.end method
