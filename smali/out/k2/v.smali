.class Lk2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/d;
.implements Lu2/c;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lu2/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lu2/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk2/v;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lk2/v;->b:Ljava/util/Queue;

    iput-object p1, p0, Lk2/v;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic b(Ljava/util/Map$Entry;Lu2/a;)V
    .registers 2

    invoke-static {p0, p1}, Lk2/v;->e(Ljava/util/Map$Entry;Lu2/a;)V

    return-void
.end method

.method private declared-synchronized d(Lu2/a;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/a<",
            "*>;)",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lu2/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lk2/v;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lu2/a;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_18

    :cond_14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    :goto_18
    monitor-exit p0

    return-object p1

    :catchall_1a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static synthetic e(Ljava/util/Map$Entry;Lu2/a;)V
    .registers 2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/b;

    invoke-interface {p0, p1}, Lu2/b;->a(Lu2/a;)V

    return-void
.end method


# virtual methods
.method public a(Lu2/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/a<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Lk2/e0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_4
    iget-object v0, p0, Lk2/v;->b:Ljava/util/Queue;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_32

    invoke-direct {p0, p1}, Lk2/v;->d(Lu2/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lk2/u;

    invoke-direct {v3, v1, p1}, Lk2/u;-><init>(Ljava/util/Map$Entry;Lu2/a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_16

    :cond_31
    return-void

    :catchall_32
    move-exception p1

    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    throw p1
.end method

.method c()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lk2/v;->b:Ljava/util/Queue;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iput-object v1, p0, Lk2/v;->b:Ljava/util/Queue;

    goto :goto_a

    :cond_9
    move-object v0, v1

    :goto_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_22

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/a;

    invoke-virtual {p0, v1}, Lk2/v;->a(Lu2/a;)V

    goto :goto_11

    :cond_21
    return-void

    :catchall_22
    move-exception v0

    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw v0
.end method
