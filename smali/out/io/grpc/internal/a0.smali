.class final Lio/grpc/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/k1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/a0$e;
    }
.end annotation


# instance fields
.field private final a:Ln5/j0;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ln5/n1;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:Lio/grpc/internal/k1$a;

.field private i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc/internal/a0$e;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ln5/j1;

.field private k:Ln5/r0$i;

.field private l:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ln5/n1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/grpc/internal/a0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ln5/j0;->a(Ljava/lang/Class;Ljava/lang/String;)Ln5/j0;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/a0;->a:Ln5/j0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/a0;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/a0;->i:Ljava/util/Collection;

    iput-object p1, p0, Lio/grpc/internal/a0;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lio/grpc/internal/a0;->d:Ln5/n1;

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/a0;)Lio/grpc/internal/k1$a;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/a0;->h:Lio/grpc/internal/k1$a;

    return-object p0
.end method

.method static synthetic f(Lio/grpc/internal/a0;)Ln5/j1;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/a0;->j:Ln5/j1;

    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/a0;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/a0;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic j(Lio/grpc/internal/a0;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/a0;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic k(Lio/grpc/internal/a0;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    iput-object p1, p0, Lio/grpc/internal/a0;->g:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic l(Lio/grpc/internal/a0;)Ljava/util/Collection;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/a0;->i:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic m(Lio/grpc/internal/a0;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/a0;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic n(Lio/grpc/internal/a0;)Ln5/n1;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/a0;->d:Ln5/n1;

    return-object p0
.end method

.method private o(Ln5/r0$f;[Ln5/k;)Lio/grpc/internal/a0$e;
    .registers 5

    new-instance v0, Lio/grpc/internal/a0$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/grpc/internal/a0$e;-><init>(Lio/grpc/internal/a0;Ln5/r0$f;[Ln5/k;Lio/grpc/internal/a0$a;)V

    iget-object p1, p0, Lio/grpc/internal/a0;->i:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/grpc/internal/a0;->p()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_19

    iget-object p1, p0, Lio/grpc/internal/a0;->d:Ln5/n1;

    iget-object p2, p0, Lio/grpc/internal/a0;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Ln5/n1;->b(Ljava/lang/Runnable;)V

    :cond_19
    return-object v0
.end method


# virtual methods
.method public final b(Ln5/j1;)V
    .registers 8

    invoke-virtual {p0, p1}, Lio/grpc/internal/a0;->d(Ln5/j1;)V

    iget-object v0, p0, Lio/grpc/internal/a0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lio/grpc/internal/a0;->i:Ljava/util/Collection;

    iget-object v2, p0, Lio/grpc/internal/a0;->g:Ljava/lang/Runnable;

    const/4 v3, 0x0

    iput-object v3, p0, Lio/grpc/internal/a0;->g:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lio/grpc/internal/a0;->i:Ljava/util/Collection;

    :cond_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_47

    if-eqz v2, :cond_46

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/a0$e;

    new-instance v3, Lio/grpc/internal/f0;

    sget-object v4, Lio/grpc/internal/r$a;->b:Lio/grpc/internal/r$a;

    invoke-static {v1}, Lio/grpc/internal/a0$e;->x(Lio/grpc/internal/a0$e;)[Ln5/k;

    move-result-object v5

    invoke-direct {v3, p1, v4, v5}, Lio/grpc/internal/f0;-><init>(Ln5/j1;Lio/grpc/internal/r$a;[Ln5/k;)V

    invoke-virtual {v1, v3}, Lio/grpc/internal/b0;->w(Lio/grpc/internal/q;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_20

    :cond_41
    iget-object p1, p0, Lio/grpc/internal/a0;->d:Ln5/n1;

    invoke-virtual {p1, v2}, Ln5/n1;->execute(Ljava/lang/Runnable;)V

    :cond_46
    return-void

    :catchall_47
    move-exception p1

    :try_start_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    throw p1
.end method

.method public final c(Ln5/z0;Ln5/y0;Ln5/c;[Ln5/k;)Lio/grpc/internal/q;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/z0<",
            "**>;",
            "Ln5/y0;",
            "Ln5/c;",
            "[",
            "Ln5/k;",
            ")",
            "Lio/grpc/internal/q;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lio/grpc/internal/t1;

    invoke-direct {v0, p1, p2, p3}, Lio/grpc/internal/t1;-><init>(Ln5/z0;Ln5/y0;Ln5/c;)V

    const/4 p1, 0x0

    const-wide/16 v1, -0x1

    :goto_8
    iget-object p2, p0, Lio/grpc/internal/a0;->b:Ljava/lang/Object;

    monitor-enter p2
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_5a

    :try_start_b
    iget-object v3, p0, Lio/grpc/internal/a0;->j:Ln5/j1;

    if-eqz v3, :cond_1d

    new-instance p1, Lio/grpc/internal/f0;

    iget-object p3, p0, Lio/grpc/internal/a0;->j:Ln5/j1;

    invoke-direct {p1, p3, p4}, Lio/grpc/internal/f0;-><init>(Ln5/j1;[Ln5/k;)V

    :goto_16
    monitor-exit p2
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_57

    :goto_17
    iget-object p2, p0, Lio/grpc/internal/a0;->d:Ln5/n1;

    invoke-virtual {p2}, Ln5/n1;->a()V

    return-object p1

    :cond_1d
    :try_start_1d
    iget-object v3, p0, Lio/grpc/internal/a0;->k:Ln5/r0$i;

    if-nez v3, :cond_26

    invoke-direct {p0, v0, p4}, Lio/grpc/internal/a0;->o(Ln5/r0$f;[Ln5/k;)Lio/grpc/internal/a0$e;

    move-result-object p1

    goto :goto_16

    :cond_26
    if-eqz p1, :cond_33

    iget-wide v4, p0, Lio/grpc/internal/a0;->l:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_33

    invoke-direct {p0, v0, p4}, Lio/grpc/internal/a0;->o(Ln5/r0$f;[Ln5/k;)Lio/grpc/internal/a0$e;

    move-result-object p1

    goto :goto_16

    :cond_33
    iget-wide v1, p0, Lio/grpc/internal/a0;->l:J

    monitor-exit p2
    :try_end_36
    .catchall {:try_start_1d .. :try_end_36} :catchall_57

    :try_start_36
    invoke-virtual {v3, v0}, Ln5/r0$i;->a(Ln5/r0$f;)Ln5/r0$e;

    move-result-object p1

    invoke-virtual {p3}, Ln5/c;->j()Z

    move-result p2

    invoke-static {p1, p2}, Lio/grpc/internal/r0;->j(Ln5/r0$e;Z)Lio/grpc/internal/s;

    move-result-object p1

    if-eqz p1, :cond_55

    invoke-virtual {v0}, Ln5/r0$f;->c()Ln5/z0;

    move-result-object p2

    invoke-virtual {v0}, Ln5/r0$f;->b()Ln5/y0;

    move-result-object p3

    invoke-virtual {v0}, Ln5/r0$f;->a()Ln5/c;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0, p4}, Lio/grpc/internal/s;->c(Ln5/z0;Ln5/y0;Ln5/c;[Ln5/k;)Lio/grpc/internal/q;

    move-result-object p1
    :try_end_54
    .catchall {:try_start_36 .. :try_end_54} :catchall_5a

    goto :goto_17

    :cond_55
    move-object p1, v3

    goto :goto_8

    :catchall_57
    move-exception p1

    :try_start_58
    monitor-exit p2
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    :try_start_59
    throw p1
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_5a

    :catchall_5a
    move-exception p1

    iget-object p2, p0, Lio/grpc/internal/a0;->d:Ln5/n1;

    invoke-virtual {p2}, Ln5/n1;->a()V

    throw p1
.end method

.method public final d(Ln5/j1;)V
    .registers 5

    iget-object v0, p0, Lio/grpc/internal/a0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/grpc/internal/a0;->j:Ln5/j1;

    if-eqz v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    iput-object p1, p0, Lio/grpc/internal/a0;->j:Ln5/j1;

    iget-object v1, p0, Lio/grpc/internal/a0;->d:Ln5/n1;

    new-instance v2, Lio/grpc/internal/a0$d;

    invoke-direct {v2, p0, p1}, Lio/grpc/internal/a0$d;-><init>(Lio/grpc/internal/a0;Ln5/j1;)V

    invoke-virtual {v1, v2}, Ln5/n1;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lio/grpc/internal/a0;->q()Z

    move-result p1

    if-nez p1, :cond_27

    iget-object p1, p0, Lio/grpc/internal/a0;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_27

    iget-object v1, p0, Lio/grpc/internal/a0;->d:Ln5/n1;

    invoke-virtual {v1, p1}, Ln5/n1;->b(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/internal/a0;->g:Ljava/lang/Runnable;

    :cond_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_2e

    iget-object p1, p0, Lio/grpc/internal/a0;->d:Ln5/n1;

    invoke-virtual {p1}, Ln5/n1;->a()V

    return-void

    :catchall_2e
    move-exception p1

    :try_start_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    throw p1
.end method

.method public final e(Lio/grpc/internal/k1$a;)Ljava/lang/Runnable;
    .registers 3

    iput-object p1, p0, Lio/grpc/internal/a0;->h:Lio/grpc/internal/k1$a;

    new-instance v0, Lio/grpc/internal/a0$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/a0$a;-><init>(Lio/grpc/internal/a0;Lio/grpc/internal/k1$a;)V

    iput-object v0, p0, Lio/grpc/internal/a0;->e:Ljava/lang/Runnable;

    new-instance v0, Lio/grpc/internal/a0$b;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/a0$b;-><init>(Lio/grpc/internal/a0;Lio/grpc/internal/k1$a;)V

    iput-object v0, p0, Lio/grpc/internal/a0;->f:Ljava/lang/Runnable;

    new-instance v0, Lio/grpc/internal/a0$c;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/a0$c;-><init>(Lio/grpc/internal/a0;Lio/grpc/internal/k1$a;)V

    iput-object v0, p0, Lio/grpc/internal/a0;->g:Ljava/lang/Runnable;

    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Ln5/j0;
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/a0;->a:Ln5/j0;

    return-object v0
.end method

.method final p()I
    .registers 3

    iget-object v0, p0, Lio/grpc/internal/a0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/grpc/internal/a0;->i:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public final q()Z
    .registers 3

    iget-object v0, p0, Lio/grpc/internal/a0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/grpc/internal/a0;->i:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    monitor-exit v0

    return v1

    :catchall_10
    move-exception v1

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw v1
.end method

.method final r(Ln5/r0$i;)V
    .registers 9

    iget-object v0, p0, Lio/grpc/internal/a0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lio/grpc/internal/a0;->k:Ln5/r0$i;

    iget-wide v1, p0, Lio/grpc/internal/a0;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/grpc/internal/a0;->l:J

    if-eqz p1, :cond_ac

    invoke-virtual {p0}, Lio/grpc/internal/a0;->q()Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_ac

    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/grpc/internal/a0;->i:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_ae

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/a0$e;

    invoke-static {v2}, Lio/grpc/internal/a0$e;->y(Lio/grpc/internal/a0$e;)Ln5/r0$f;

    move-result-object v3

    invoke-virtual {p1, v3}, Ln5/r0$i;->a(Ln5/r0$f;)Ln5/r0$e;

    move-result-object v3

    invoke-static {v2}, Lio/grpc/internal/a0$e;->y(Lio/grpc/internal/a0$e;)Ln5/r0$f;

    move-result-object v4

    invoke-virtual {v4}, Ln5/r0$f;->a()Ln5/c;

    move-result-object v4

    invoke-virtual {v4}, Ln5/c;->j()Z

    move-result v5

    invoke-static {v3, v5}, Lio/grpc/internal/r0;->j(Ln5/r0$e;Z)Lio/grpc/internal/s;

    move-result-object v3

    if-eqz v3, :cond_27

    iget-object v5, p0, Lio/grpc/internal/a0;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v4}, Ln5/c;->e()Ljava/util/concurrent/Executor;

    move-result-object v6

    if-eqz v6, :cond_59

    invoke-virtual {v4}, Ln5/c;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    :cond_59
    invoke-static {v2, v3}, Lio/grpc/internal/a0$e;->z(Lio/grpc/internal/a0$e;Lio/grpc/internal/s;)Ljava/lang/Runnable;

    move-result-object v3

    if-eqz v3, :cond_62

    invoke-interface {v5, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_66
    iget-object p1, p0, Lio/grpc/internal/a0;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_69
    invoke-virtual {p0}, Lio/grpc/internal/a0;->q()Z

    move-result v1

    if-nez v1, :cond_71

    monitor-exit p1

    return-void

    :cond_71
    iget-object v1, p0, Lio/grpc/internal/a0;->i:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lio/grpc/internal/a0;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_85

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/a0;->i:Ljava/util/Collection;

    :cond_85
    invoke-virtual {p0}, Lio/grpc/internal/a0;->q()Z

    move-result v0

    if-nez v0, :cond_a2

    iget-object v0, p0, Lio/grpc/internal/a0;->d:Ln5/n1;

    iget-object v1, p0, Lio/grpc/internal/a0;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ln5/n1;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/a0;->j:Ln5/j1;

    if-eqz v0, :cond_a2

    iget-object v0, p0, Lio/grpc/internal/a0;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_a2

    iget-object v1, p0, Lio/grpc/internal/a0;->d:Ln5/n1;

    invoke-virtual {v1, v0}, Ln5/n1;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/a0;->g:Ljava/lang/Runnable;

    :cond_a2
    monitor-exit p1
    :try_end_a3
    .catchall {:try_start_69 .. :try_end_a3} :catchall_a9

    iget-object p1, p0, Lio/grpc/internal/a0;->d:Ln5/n1;

    invoke-virtual {p1}, Ln5/n1;->a()V

    return-void

    :catchall_a9
    move-exception v0

    :try_start_aa
    monitor-exit p1
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_a9

    throw v0

    :cond_ac
    :goto_ac
    :try_start_ac
    monitor-exit v0

    return-void

    :catchall_ae
    move-exception p1

    monitor-exit v0
    :try_end_b0
    .catchall {:try_start_ac .. :try_end_b0} :catchall_ae

    throw p1
.end method
