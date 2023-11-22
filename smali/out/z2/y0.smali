.class public final Lz2/y0;
.super Lz2/e1;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv2/j;",
            "Lz2/w0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lv2/j;",
            "Lz2/r0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lz2/t0;

.field private final f:Lz2/a1;

.field private final g:Lz2/q0;

.field private final h:Lz2/z0;

.field private i:Lz2/i1;

.field private j:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lz2/e1;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz2/y0;->c:Ljava/util/Map;

    new-instance v0, Lz2/t0;

    invoke-direct {v0}, Lz2/t0;-><init>()V

    iput-object v0, p0, Lz2/y0;->e:Lz2/t0;

    new-instance v0, Lz2/a1;

    invoke-direct {v0, p0}, Lz2/a1;-><init>(Lz2/y0;)V

    iput-object v0, p0, Lz2/y0;->f:Lz2/a1;

    new-instance v0, Lz2/q0;

    invoke-direct {v0}, Lz2/q0;-><init>()V

    iput-object v0, p0, Lz2/y0;->g:Lz2/q0;

    new-instance v0, Lz2/z0;

    invoke-direct {v0}, Lz2/z0;-><init>()V

    iput-object v0, p0, Lz2/y0;->h:Lz2/z0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz2/y0;->d:Ljava/util/Map;

    return-void
.end method

.method public static n()Lz2/y0;
    .registers 2

    new-instance v0, Lz2/y0;

    invoke-direct {v0}, Lz2/y0;-><init>()V

    new-instance v1, Lz2/s0;

    invoke-direct {v1, v0}, Lz2/s0;-><init>(Lz2/y0;)V

    invoke-direct {v0, v1}, Lz2/y0;->t(Lz2/i1;)V

    return-object v0
.end method

.method public static o(Lz2/o0$b;Lz2/o;)Lz2/y0;
    .registers 4

    new-instance v0, Lz2/y0;

    invoke-direct {v0}, Lz2/y0;-><init>()V

    new-instance v1, Lz2/v0;

    invoke-direct {v1, v0, p0, p1}, Lz2/v0;-><init>(Lz2/y0;Lz2/o0$b;Lz2/o;)V

    invoke-direct {v0, v1}, Lz2/y0;->t(Lz2/i1;)V

    return-object v0
.end method

.method private t(Lz2/i1;)V
    .registers 2

    iput-object p1, p0, Lz2/y0;->i:Lz2/i1;

    return-void
.end method


# virtual methods
.method a()Lz2/a;
    .registers 2

    iget-object v0, p0, Lz2/y0;->g:Lz2/q0;

    return-object v0
.end method

.method b(Lv2/j;)Lz2/b;
    .registers 4

    iget-object v0, p0, Lz2/y0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/r0;

    if-nez v0, :cond_14

    new-instance v0, Lz2/r0;

    invoke-direct {v0}, Lz2/r0;-><init>()V

    iget-object v1, p0, Lz2/y0;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object v0
.end method

.method bridge synthetic c(Lv2/j;)Lz2/l;
    .registers 2

    invoke-virtual {p0, p1}, Lz2/y0;->p(Lv2/j;)Lz2/t0;

    move-result-object p1

    return-object p1
.end method

.method d(Lv2/j;Lz2/l;)Lz2/b1;
    .registers 4

    iget-object p2, p0, Lz2/y0;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz2/w0;

    if-nez p2, :cond_14

    new-instance p2, Lz2/w0;

    invoke-direct {p2, p0, p1}, Lz2/w0;-><init>(Lz2/y0;Lv2/j;)V

    iget-object v0, p0, Lz2/y0;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object p2
.end method

.method e()Lz2/c1;
    .registers 2

    new-instance v0, Lz2/x0;

    invoke-direct {v0}, Lz2/x0;-><init>()V

    return-object v0
.end method

.method public f()Lz2/i1;
    .registers 2

    iget-object v0, p0, Lz2/y0;->i:Lz2/i1;

    return-object v0
.end method

.method bridge synthetic g()Lz2/k1;
    .registers 2

    invoke-virtual {p0}, Lz2/y0;->r()Lz2/z0;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic h()Lz2/g4;
    .registers 2

    invoke-virtual {p0}, Lz2/y0;->s()Lz2/a1;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Lz2/y0;->j:Z

    return v0
.end method

.method j(Ljava/lang/String;Le3/z;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Le3/z<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p1, p0, Lz2/y0;->i:Lz2/i1;

    invoke-interface {p1}, Lz2/i1;->j()V

    :try_start_5
    invoke-interface {p2}, Le3/z;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_f

    iget-object p2, p0, Lz2/y0;->i:Lz2/i1;

    invoke-interface {p2}, Lz2/i1;->g()V

    return-object p1

    :catchall_f
    move-exception p1

    iget-object p2, p0, Lz2/y0;->i:Lz2/i1;

    invoke-interface {p2}, Lz2/i1;->g()V

    throw p1
.end method

.method k(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 3

    iget-object p1, p0, Lz2/y0;->i:Lz2/i1;

    invoke-interface {p1}, Lz2/i1;->j()V

    :try_start_5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_e

    iget-object p1, p0, Lz2/y0;->i:Lz2/i1;

    invoke-interface {p1}, Lz2/i1;->g()V

    return-void

    :catchall_e
    move-exception p1

    iget-object p2, p0, Lz2/y0;->i:Lz2/i1;

    invoke-interface {p2}, Lz2/i1;->g()V

    throw p1
.end method

.method public l()V
    .registers 5

    iget-boolean v0, p0, Lz2/y0;->j:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MemoryPersistence shutdown without start"

    invoke-static {v0, v3, v2}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lz2/y0;->j:Z

    return-void
.end method

.method public m()V
    .registers 5

    iget-boolean v0, p0, Lz2/y0;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MemoryPersistence double-started!"

    invoke-static {v0, v3, v2}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lz2/y0;->j:Z

    return-void
.end method

.method p(Lv2/j;)Lz2/t0;
    .registers 2

    iget-object p1, p0, Lz2/y0;->e:Lz2/t0;

    return-object p1
.end method

.method q()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lz2/w0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz2/y0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method r()Lz2/z0;
    .registers 2

    iget-object v0, p0, Lz2/y0;->h:Lz2/z0;

    return-object v0
.end method

.method s()Lz2/a1;
    .registers 2

    iget-object v0, p0, Lz2/y0;->f:Lz2/a1;

    return-object v0
.end method
