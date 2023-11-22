.class public Lk2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/e;
.implements Lo2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/o$b;
    }
.end annotation


# static fields
.field private static final h:Lg3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg3/b<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk2/c<",
            "*>;",
            "Lg3/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk2/f0<",
            "*>;",
            "Lg3/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk2/f0<",
            "*>;",
            "Lk2/y<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg3/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lk2/v;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lk2/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lk2/l;

    invoke-direct {v0}, Lk2/l;-><init>()V

    sput-object v0, Lk2/o;->h:Lg3/b;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lk2/j;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Iterable<",
            "Lg3/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;",
            "Ljava/util/Collection<",
            "Lk2/c<",
            "*>;>;",
            "Lk2/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk2/o;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk2/o;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk2/o;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lk2/o;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lk2/v;

    invoke-direct {v0, p1}, Lk2/v;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lk2/o;->e:Lk2/v;

    iput-object p4, p0, Lk2/o;->g:Lk2/j;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-class p4, Lk2/v;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lu2/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-class v4, Lu2/c;

    aput-object v4, v1, v2

    invoke-static {v0, p4, v1}, Lk2/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lk2/c;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p4, Lo2/a;

    new-array v0, v3, [Ljava/lang/Class;

    invoke-static {p0, p4, v0}, Lk2/c;->s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lk2/c;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_52
    :goto_52
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_64

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lk2/c;

    if-eqz p4, :cond_52

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_52

    :cond_64
    invoke-static {p2}, Lk2/o;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lk2/o;->d:Ljava/util/List;

    invoke-direct {p0, p1}, Lk2/o;->n(Ljava/util/List;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lk2/j;Lk2/o$a;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lk2/o;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lk2/j;)V

    return-void
.end method

.method public static synthetic j(Lk2/o;Lk2/c;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lk2/o;->r(Lk2/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lk2/y;Lg3/b;)V
    .registers 2

    invoke-static {p0, p1}, Lk2/o;->t(Lk2/y;Lg3/b;)V

    return-void
.end method

.method public static synthetic l(Lk2/d0;Lg3/b;)V
    .registers 2

    invoke-static {p0, p1}, Lk2/o;->s(Lk2/d0;Lg3/b;)V

    return-void
.end method

.method public static m(Ljava/util/concurrent/Executor;)Lk2/o$b;
    .registers 2

    new-instance v0, Lk2/o$b;

    invoke-direct {v0, p0}, Lk2/o$b;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private n(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk2/c<",
            "*>;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_6
    iget-object v1, p0, Lk2/o;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3/b;
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_a0

    :try_start_18
    invoke-interface {v2}, Lg3/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/components/ComponentRegistrar;

    if-eqz v2, :cond_c

    iget-object v3, p0, Lk2/o;->g:Lk2/j;

    invoke-interface {v3, v2}, Lk2/j;->a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_2c
    .catch Lk2/w; {:try_start_18 .. :try_end_2c} :catch_2d
    .catchall {:try_start_18 .. :try_end_2c} :catchall_a0

    goto :goto_c

    :catch_2d
    move-exception v2

    :try_start_2e
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const-string v3, "ComponentDiscovery"

    const-string v4, "Invalid component registrar."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    :cond_39
    iget-object v1, p0, Lk2/o;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-static {p1}, Lk2/q;->a(Ljava/util/List;)V

    goto :goto_56

    :cond_45
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lk2/o;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lk2/q;->a(Ljava/util/List;)V

    :goto_56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk2/c;

    new-instance v3, Lk2/x;

    new-instance v4, Lk2/k;

    invoke-direct {v4, p0, v2}, Lk2/k;-><init>(Lk2/o;Lk2/c;)V

    invoke-direct {v3, v4}, Lk2/x;-><init>(Lg3/b;)V

    iget-object v4, p0, Lk2/o;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5a

    :cond_76
    invoke-direct {p0, p1}, Lk2/o;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lk2/o;->x()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lk2/o;->v()V

    monitor-exit p0
    :try_end_88
    .catchall {:try_start_2e .. :try_end_88} :catchall_a0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_8c

    :cond_9c
    invoke-direct {p0}, Lk2/o;->u()V

    return-void

    :catchall_a0
    move-exception p1

    :try_start_a1
    monitor-exit p0
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a0

    throw p1
.end method

.method private o(Ljava/util/Map;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lk2/c<",
            "*>;",
            "Lg3/b<",
            "*>;>;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/b;

    invoke-virtual {v1}, Lk2/c;->n()Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-virtual {v1}, Lk2/c;->o()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p2, :cond_8

    :cond_2e
    invoke-interface {v0}, Lg3/b;->get()Ljava/lang/Object;

    goto :goto_8

    :cond_32
    iget-object p1, p0, Lk2/o;->e:Lk2/v;

    invoke-virtual {p1}, Lk2/v;->c()V

    return-void
.end method

.method private static q(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    return-object v0
.end method

.method private synthetic r(Lk2/c;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p1}, Lk2/c;->h()Lk2/h;

    move-result-object v0

    new-instance v1, Lk2/g0;

    invoke-direct {v1, p1, p0}, Lk2/g0;-><init>(Lk2/c;Lk2/e;)V

    invoke-interface {v0, v1}, Lk2/h;->a(Lk2/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic s(Lk2/d0;Lg3/b;)V
    .registers 2

    invoke-virtual {p0, p1}, Lk2/d0;->j(Lg3/b;)V

    return-void
.end method

.method private static synthetic t(Lk2/y;Lg3/b;)V
    .registers 2

    invoke-virtual {p0, p1}, Lk2/y;->a(Lg3/b;)V

    return-void
.end method

.method private u()V
    .registers 3

    iget-object v0, p0, Lk2/o;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lk2/o;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lk2/o;->o(Ljava/util/Map;Z)V

    :cond_13
    return-void
.end method

.method private v()V
    .registers 7

    iget-object v0, p0, Lk2/o;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/c;

    invoke-virtual {v1}, Lk2/c;->g()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/r;

    invoke-virtual {v3}, Lk2/r;->g()Z

    move-result v4

    if-eqz v4, :cond_4e

    iget-object v4, p0, Lk2/o;->c:Ljava/util/Map;

    invoke-virtual {v3}, Lk2/r;->c()Lk2/f0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    iget-object v4, p0, Lk2/o;->c:Ljava/util/Map;

    invoke-virtual {v3}, Lk2/r;->c()Lk2/f0;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lk2/y;->b(Ljava/util/Collection;)Lk2/y;

    move-result-object v5

    :goto_4a
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_4e
    iget-object v4, p0, Lk2/o;->b:Ljava/util/Map;

    invoke-virtual {v3}, Lk2/r;->c()Lk2/f0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v3}, Lk2/r;->f()Z

    move-result v4

    if-nez v4, :cond_71

    invoke-virtual {v3}, Lk2/r;->g()Z

    move-result v4

    if-nez v4, :cond_1e

    iget-object v4, p0, Lk2/o;->b:Ljava/util/Map;

    invoke-virtual {v3}, Lk2/r;->c()Lk2/f0;

    move-result-object v3

    invoke-static {}, Lk2/d0;->e()Lk2/d0;

    move-result-object v5

    goto :goto_4a

    :cond_71
    new-instance v0, Lk2/z;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v1, 0x1

    invoke-virtual {v3}, Lk2/r;->c()Lk2/f0;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Unsatisfied dependency for component %s: %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk2/z;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8a
    return-void
.end method

.method private w(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk2/c<",
            "*>;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2/c;

    invoke-virtual {v1}, Lk2/c;->p()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_9

    :cond_1c
    iget-object v2, p0, Lk2/o;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg3/b;

    invoke-virtual {v1}, Lk2/c;->j()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/f0;

    iget-object v4, p0, Lk2/o;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    iget-object v4, p0, Lk2/o;->b:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_46
    iget-object v4, p0, Lk2/o;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg3/b;

    check-cast v3, Lk2/d0;

    new-instance v4, Lk2/m;

    invoke-direct {v4, v3, v2}, Lk2/m;-><init>(Lk2/d0;Lg3/b;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_59
    return-object v0
.end method

.method private x()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lk2/o;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2/c;

    invoke-virtual {v4}, Lk2/c;->p()Z

    move-result v5

    if-eqz v5, :cond_2d

    goto :goto_14

    :cond_2d
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg3/b;

    invoke-virtual {v4}, Lk2/c;->j()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk2/f0;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_55

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_5f
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_67
    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lk2/o;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_95

    iget-object v3, p0, Lk2/o;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk2/f0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lk2/y;->b(Ljava/util/Collection;)Lk2/y;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_67

    :cond_95
    iget-object v3, p0, Lk2/o;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk2/y;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_ab
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg3/b;

    new-instance v5, Lk2/n;

    invoke-direct {v5, v3, v4}, Lk2/n;-><init>(Lk2/y;Lg3/b;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ab

    :cond_c0
    return-object v0
.end method


# virtual methods
.method public synthetic a(Lk2/f0;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lk2/d;->b(Lk2/e;Lk2/f0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lk2/d;->a(Lk2/e;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lk2/f0;)Ljava/util/Set;
    .registers 2

    invoke-static {p0, p1}, Lk2/d;->f(Lk2/e;Lk2/f0;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Ljava/lang/Class;)Ljava/util/Set;
    .registers 2

    invoke-static {p0, p1}, Lk2/d;->e(Lk2/e;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized e(Lk2/f0;)Lg3/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk2/f0<",
            "TT;>;)",
            "Lg3/b<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lk2/o;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk2/y;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_11

    if-eqz p1, :cond_d

    monitor-exit p0

    return-object p1

    :cond_d
    :try_start_d
    sget-object p1, Lk2/o;->h:Lg3/b;
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_11

    monitor-exit p0

    return-object p1

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Lk2/f0;)Lg3/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk2/f0<",
            "TT;>;)",
            "Lg3/a<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lk2/o;->h(Lk2/f0;)Lg3/b;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {}, Lk2/d0;->e()Lk2/d0;

    move-result-object p1

    return-object p1

    :cond_b
    instance-of v0, p1, Lk2/d0;

    if-eqz v0, :cond_12

    check-cast p1, Lk2/d0;

    return-object p1

    :cond_12
    invoke-static {p1}, Lk2/d0;->i(Lg3/b;)Lk2/d0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic g(Ljava/lang/Class;)Lg3/b;
    .registers 2

    invoke-static {p0, p1}, Lk2/d;->d(Lk2/e;Ljava/lang/Class;)Lg3/b;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized h(Lk2/f0;)Lg3/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk2/f0<",
            "TT;>;)",
            "Lg3/b<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "Null interface requested."

    invoke-static {p1, v0}, Lk2/e0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lk2/o;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg3/b;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object p1

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic i(Ljava/lang/Class;)Lg3/a;
    .registers 2

    invoke-static {p0, p1}, Lk2/d;->c(Lk2/e;Ljava/lang/Class;)Lg3/a;

    move-result-object p1

    return-object p1
.end method

.method public p(Z)V
    .registers 5

    iget-object v0, p0, Lk2/o;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/api/internal/k1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    monitor-enter p0

    :try_start_f
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lk2/o;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_1b

    invoke-direct {p0, v0, p1}, Lk2/o;->o(Ljava/util/Map;Z)V

    return-void

    :catchall_1b
    move-exception p1

    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw p1
.end method
