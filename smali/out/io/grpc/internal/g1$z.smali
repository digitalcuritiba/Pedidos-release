.class final Lio/grpc/internal/g1$z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "z"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc/internal/q;",
            ">;"
        }
    .end annotation
.end field

.field c:Ln5/j1;

.field final synthetic d:Lio/grpc/internal/g1;


# direct methods
.method private constructor <init>(Lio/grpc/internal/g1;)V
    .registers 2

    iput-object p1, p0, Lio/grpc/internal/g1$z;->d:Lio/grpc/internal/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/g1$z;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/g1$z;->b:Ljava/util/Collection;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/g1;Lio/grpc/internal/g1$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lio/grpc/internal/g1$z;-><init>(Lio/grpc/internal/g1;)V

    return-void
.end method


# virtual methods
.method a(Lio/grpc/internal/z1;)Ln5/j1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/z1<",
            "*>;)",
            "Ln5/j1;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/g1$z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/grpc/internal/g1$z;->c:Ln5/j1;

    if-eqz v1, :cond_9

    monitor-exit v0

    return-object v1

    :cond_9
    iget-object v1, p0, Lio/grpc/internal/g1$z;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :catchall_11
    move-exception p1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw p1
.end method

.method b(Ln5/j1;)V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/g1$z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/grpc/internal/g1$z;->c:Ln5/j1;

    if-eqz v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    iput-object p1, p0, Lio/grpc/internal/g1$z;->c:Ln5/j1;

    iget-object v1, p0, Lio/grpc/internal/g1$z;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_1e

    if-eqz v1, :cond_1d

    iget-object v0, p0, Lio/grpc/internal/g1$z;->d:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->u(Lio/grpc/internal/g1;)Lio/grpc/internal/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/internal/a0;->d(Ln5/j1;)V

    :cond_1d
    return-void

    :catchall_1e
    move-exception p1

    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw p1
.end method

.method c(Ln5/j1;)V
    .registers 5

    invoke-virtual {p0, p1}, Lio/grpc/internal/g1$z;->b(Ln5/j1;)V

    iget-object v0, p0, Lio/grpc/internal/g1$z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/grpc/internal/g1$z;->b:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_2c

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/q;

    invoke-interface {v1, p1}, Lio/grpc/internal/q;->a(Ln5/j1;)V

    goto :goto_12

    :cond_22
    iget-object v0, p0, Lio/grpc/internal/g1$z;->d:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->u(Lio/grpc/internal/g1;)Lio/grpc/internal/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/internal/a0;->b(Ln5/j1;)V

    return-void

    :catchall_2c
    move-exception p1

    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    throw p1
.end method

.method d(Lio/grpc/internal/z1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/z1<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/g1$z;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/grpc/internal/g1$z;->b:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/grpc/internal/g1$z;->b:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lio/grpc/internal/g1$z;->c:Ln5/j1;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lio/grpc/internal/g1$z;->b:Ljava/util/Collection;

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_28

    if-eqz p1, :cond_27

    iget-object v0, p0, Lio/grpc/internal/g1$z;->d:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->u(Lio/grpc/internal/g1;)Lio/grpc/internal/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/internal/a0;->d(Ln5/j1;)V

    :cond_27
    return-void

    :catchall_28
    move-exception p1

    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw p1
.end method
