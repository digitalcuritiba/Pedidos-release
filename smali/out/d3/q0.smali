.class public final Ld3/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/y0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/q0$c;
    }
.end annotation


# instance fields
.field private final a:Ld3/q0$c;

.field private final b:Lz2/i0;

.field private final c:Ld3/p;

.field private final d:Ld3/m;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lz2/h4;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ld3/k0;

.field private g:Z

.field private final h:Ld3/z0;

.field private final i:Ld3/a1;

.field private j:Ld3/y0;

.field private final k:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lb3/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld3/q0$c;Lz2/i0;Ld3/p;Le3/g;Ld3/m;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld3/q0;->g:Z

    iput-object p1, p0, Ld3/q0;->a:Ld3/q0$c;

    iput-object p2, p0, Ld3/q0;->b:Lz2/i0;

    iput-object p3, p0, Ld3/q0;->c:Ld3/p;

    iput-object p5, p0, Ld3/q0;->d:Ld3/m;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ld3/q0;->e:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Ld3/q0;->k:Ljava/util/Deque;

    new-instance p2, Ld3/k0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld3/n0;

    invoke-direct {v0, p1}, Ld3/n0;-><init>(Ld3/q0$c;)V

    invoke-direct {p2, p4, v0}, Ld3/k0;-><init>(Le3/g;Ld3/k0$a;)V

    iput-object p2, p0, Ld3/q0;->f:Ld3/k0;

    new-instance p1, Ld3/q0$a;

    invoke-direct {p1, p0}, Ld3/q0$a;-><init>(Ld3/q0;)V

    invoke-virtual {p3, p1}, Ld3/p;->f(Ld3/z0$a;)Ld3/z0;

    move-result-object p1

    iput-object p1, p0, Ld3/q0;->h:Ld3/z0;

    new-instance p1, Ld3/q0$b;

    invoke-direct {p1, p0}, Ld3/q0$b;-><init>(Ld3/q0;)V

    invoke-virtual {p3, p1}, Ld3/p;->g(Ld3/a1$a;)Ld3/a1;

    move-result-object p1

    iput-object p1, p0, Ld3/q0;->i:Ld3/a1;

    new-instance p1, Ld3/o0;

    invoke-direct {p1, p0, p4}, Ld3/o0;-><init>(Ld3/q0;Le3/g;)V

    invoke-interface {p5, p1}, Ld3/m;->a(Le3/n;)V

    return-void
.end method

.method private A(Ln5/j1;)V
    .registers 5

    invoke-virtual {p1}, Ln5/j1;->o()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct {p0}, Ld3/q0;->N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Write stream was stopped gracefully while still needed."

    invoke-static {v0, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {p1}, Ln5/j1;->o()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Ld3/q0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Ld3/q0;->i:Ld3/a1;

    invoke-virtual {v0}, Ld3/a1;->z()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-direct {p0, p1}, Ld3/q0;->y(Ln5/j1;)V

    goto :goto_31

    :cond_2e
    invoke-direct {p0, p1}, Ld3/q0;->z(Ln5/j1;)V

    :cond_31
    :goto_31
    invoke-direct {p0}, Ld3/q0;->N()Z

    move-result p1

    if-eqz p1, :cond_3a

    invoke-direct {p0}, Ld3/q0;->R()V

    :cond_3a
    return-void
.end method

.method private B()V
    .registers 4

    iget-object v0, p0, Ld3/q0;->b:Lz2/i0;

    iget-object v1, p0, Ld3/q0;->i:Ld3/a1;

    invoke-virtual {v1}, Ld3/a1;->y()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz2/i0;->k0(Lcom/google/protobuf/i;)V

    iget-object v0, p0, Ld3/q0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/g;

    iget-object v2, p0, Ld3/q0;->i:Ld3/a1;

    invoke-virtual {v1}, Lb3/g;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld3/a1;->D(Ljava/util/List;)V

    goto :goto_11

    :cond_27
    return-void
.end method

.method private C(La3/w;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/w;",
            "Ljava/util/List<",
            "Lb3/i;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld3/q0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/g;

    iget-object v1, p0, Ld3/q0;->i:Ld3/a1;

    invoke-virtual {v1}, Ld3/a1;->y()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lb3/h;->a(Lb3/g;La3/w;Ljava/util/List;Lcom/google/protobuf/i;)Lb3/h;

    move-result-object p1

    iget-object p2, p0, Ld3/q0;->a:Ld3/q0$c;

    invoke-interface {p2, p1}, Ld3/q0$c;->f(Lb3/h;)V

    invoke-virtual {p0}, Ld3/q0;->t()V

    return-void
.end method

.method private synthetic D(Ld3/m$a;)V
    .registers 4

    sget-object v0, Ld3/m$a;->b:Ld3/m$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Ld3/q0;->f:Ld3/k0;

    invoke-virtual {v0}, Ld3/k0;->c()Lx2/z0;

    move-result-object v0

    sget-object v1, Lx2/z0;->b:Lx2/z0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    :cond_17
    sget-object v0, Ld3/m$a;->a:Ld3/m$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, Ld3/q0;->f:Ld3/k0;

    invoke-virtual {p1}, Ld3/k0;->c()Lx2/z0;

    move-result-object p1

    sget-object v0, Lx2/z0;->c:Lx2/z0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    return-void

    :cond_2e
    invoke-virtual {p0}, Ld3/q0;->n()Z

    move-result p1

    if-nez p1, :cond_35

    return-void

    :cond_35
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RemoteStore"

    const-string v1, "Restarting streams for network reachability change."

    invoke-static {v0, v1, p1}, Le3/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld3/q0;->I()V

    return-void
.end method

.method private synthetic E(Le3/g;Ld3/m$a;)V
    .registers 4

    new-instance v0, Ld3/p0;

    invoke-direct {v0, p0, p2}, Ld3/p0;-><init>(Ld3/q0;Ld3/m$a;)V

    invoke-virtual {p1, v0}, Le3/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method private G(Ld3/x0$d;)V
    .registers 6

    invoke-virtual {p1}, Ld3/x0$d;->a()Ln5/j1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Processing target error without a cause"

    invoke-static {v0, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld3/x0$d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Ld3/q0;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, p0, Ld3/q0;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ld3/q0;->j:Ld3/y0;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ld3/y0;->n(I)V

    iget-object v2, p0, Ld3/q0;->a:Ld3/q0$c;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ld3/x0$d;->a()Ln5/j1;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ld3/q0$c;->c(ILn5/j1;)V

    goto :goto_19

    :cond_49
    return-void
.end method

.method private H(La3/w;)V
    .registers 11

    sget-object v0, La3/w;->b:La3/w;

    invoke-virtual {p1, v0}, La3/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t raise event for unknown SnapshotVersion"

    invoke-static {v0, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld3/q0;->j:Ld3/y0;

    invoke-virtual {v0, p1}, Ld3/y0;->b(La3/w;)Ld3/l0;

    move-result-object v0

    invoke-virtual {v0}, Ld3/l0;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld3/t0;

    invoke-virtual {v3}, Ld3/t0;->e()Lcom/google/protobuf/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_22

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Ld3/q0;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz2/h4;

    if-eqz v4, :cond_22

    iget-object v5, p0, Ld3/q0;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Ld3/t0;->e()Lcom/google/protobuf/i;

    move-result-object v3

    invoke-virtual {v4, v3, p1}, Lz2/h4;->i(Lcom/google/protobuf/i;La3/w;)Lz2/h4;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_68
    invoke-virtual {v0}, Ld3/l0;->e()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_70
    :goto_70
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Ld3/q0;->e:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/h4;

    if-eqz v1, :cond_70

    iget-object v2, p0, Ld3/q0;->e:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    invoke-virtual {v1}, Lz2/h4;->e()La3/w;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lz2/h4;->i(Lcom/google/protobuf/i;La3/w;)Lz2/h4;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v4}, Ld3/q0;->K(I)V

    new-instance v8, Lz2/h4;

    invoke-virtual {v1}, Lz2/h4;->f()Lx2/g1;

    move-result-object v3

    invoke-virtual {v1}, Lz2/h4;->d()J

    move-result-wide v5

    sget-object v7, Lz2/g1;->b:Lz2/g1;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lz2/h4;-><init>(Lx2/g1;IJLz2/g1;)V

    invoke-direct {p0, v8}, Ld3/q0;->L(Lz2/h4;)V

    goto :goto_70

    :cond_b8
    iget-object p1, p0, Ld3/q0;->a:Ld3/q0$c;

    invoke-interface {p1, v0}, Ld3/q0$c;->d(Ld3/l0;)V

    return-void
.end method

.method private I()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld3/q0;->g:Z

    invoke-direct {p0}, Ld3/q0;->r()V

    iget-object v0, p0, Ld3/q0;->f:Ld3/k0;

    sget-object v1, Lx2/z0;->a:Lx2/z0;

    invoke-virtual {v0, v1}, Ld3/k0;->i(Lx2/z0;)V

    iget-object v0, p0, Ld3/q0;->i:Ld3/a1;

    invoke-virtual {v0}, Ld3/a1;->l()V

    iget-object v0, p0, Ld3/q0;->h:Ld3/z0;

    invoke-virtual {v0}, Ld3/z0;->l()V

    invoke-virtual {p0}, Ld3/q0;->s()V

    return-void
.end method

.method private K(I)V
    .registers 3

    iget-object v0, p0, Ld3/q0;->j:Ld3/y0;

    invoke-virtual {v0, p1}, Ld3/y0;->l(I)V

    iget-object v0, p0, Ld3/q0;->h:Ld3/z0;

    invoke-virtual {v0, p1}, Ld3/z0;->z(I)V

    return-void
.end method

.method private L(Lz2/h4;)V
    .registers 4

    iget-object v0, p0, Ld3/q0;->j:Ld3/y0;

    invoke-virtual {p1}, Lz2/h4;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ld3/y0;->l(I)V

    iget-object v0, p0, Ld3/q0;->h:Ld3/z0;

    invoke-virtual {v0, p1}, Ld3/z0;->A(Lz2/h4;)V

    return-void
.end method

.method private M()Z
    .registers 2

    invoke-virtual {p0}, Ld3/q0;->n()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Ld3/q0;->h:Ld3/z0;

    invoke-virtual {v0}, Ld3/z0;->n()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Ld3/q0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method private N()Z
    .registers 2

    invoke-virtual {p0}, Ld3/q0;->n()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Ld3/q0;->i:Ld3/a1;

    invoke-virtual {v0}, Ld3/a1;->n()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Ld3/q0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method private Q()V
    .registers 4

    invoke-direct {p0}, Ld3/q0;->M()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startWatchStream() called when shouldStartWatchStream() is false."

    invoke-static {v0, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld3/y0;

    invoke-direct {v0, p0}, Ld3/y0;-><init>(Ld3/y0$b;)V

    iput-object v0, p0, Ld3/q0;->j:Ld3/y0;

    iget-object v0, p0, Ld3/q0;->h:Ld3/z0;

    invoke-virtual {v0}, Ld3/z0;->u()V

    iget-object v0, p0, Ld3/q0;->f:Ld3/k0;

    invoke-virtual {v0}, Ld3/k0;->e()V

    return-void
.end method

.method private R()V
    .registers 4

    invoke-direct {p0}, Ld3/q0;->N()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startWriteStream() called when shouldStartWriteStream() is false."

    invoke-static {v0, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld3/q0;->i:Ld3/a1;

    invoke-virtual {v0}, Ld3/a1;->u()V

    return-void
.end method

.method public static synthetic c(Ld3/q0;Le3/g;Ld3/m$a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ld3/q0;->E(Le3/g;Ld3/m$a;)V

    return-void
.end method

.method public static synthetic d(Ld3/q0;Ld3/m$a;)V
    .registers 2

    invoke-direct {p0, p1}, Ld3/q0;->D(Ld3/m$a;)V

    return-void
.end method

.method static synthetic e(Ld3/q0;)V
    .registers 1

    invoke-direct {p0}, Ld3/q0;->x()V

    return-void
.end method

.method static synthetic f(Ld3/q0;La3/w;Ld3/x0;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ld3/q0;->v(La3/w;Ld3/x0;)V

    return-void
.end method

.method static synthetic g(Ld3/q0;Ln5/j1;)V
    .registers 2

    invoke-direct {p0, p1}, Ld3/q0;->w(Ln5/j1;)V

    return-void
.end method

.method static synthetic h(Ld3/q0;)Ld3/a1;
    .registers 1

    iget-object p0, p0, Ld3/q0;->i:Ld3/a1;

    return-object p0
.end method

.method static synthetic i(Ld3/q0;)V
    .registers 1

    invoke-direct {p0}, Ld3/q0;->B()V

    return-void
.end method

.method static synthetic j(Ld3/q0;La3/w;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ld3/q0;->C(La3/w;Ljava/util/List;)V

    return-void
.end method

.method static synthetic k(Ld3/q0;Ln5/j1;)V
    .registers 2

    invoke-direct {p0, p1}, Ld3/q0;->A(Ln5/j1;)V

    return-void
.end method

.method private l(Lb3/g;)V
    .registers 5

    invoke-direct {p0}, Ld3/q0;->m()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addToWritePipeline called when pipeline is full"

    invoke-static {v0, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld3/q0;->k:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld3/q0;->i:Ld3/a1;

    invoke-virtual {v0}, Ld3/a1;->m()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Ld3/q0;->i:Ld3/a1;

    invoke-virtual {v0}, Ld3/a1;->z()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Ld3/q0;->i:Ld3/a1;

    invoke-virtual {p1}, Lb3/g;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld3/a1;->D(Ljava/util/List;)V

    :cond_2a
    return-void
.end method

.method private m()Z
    .registers 3

    invoke-virtual {p0}, Ld3/q0;->n()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Ld3/q0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method private o()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Ld3/q0;->j:Ld3/y0;

    return-void
.end method

.method private r()V
    .registers 4

    iget-object v0, p0, Ld3/q0;->h:Ld3/z0;

    invoke-virtual {v0}, Ld3/z0;->v()V

    iget-object v0, p0, Ld3/q0;->i:Ld3/a1;

    invoke-virtual {v0}, Ld3/a1;->v()V

    iget-object v0, p0, Ld3/q0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ld3/q0;->k:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "RemoteStore"

    const-string v2, "Stopping write stream with %d pending writes"

    invoke-static {v1, v2, v0}, Le3/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld3/q0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_2e
    invoke-direct {p0}, Ld3/q0;->o()V

    return-void
.end method

.method private v(La3/w;Ld3/x0;)V
    .registers 8

    iget-object v0, p0, Ld3/q0;->f:Ld3/k0;

    sget-object v1, Lx2/z0;->b:Lx2/z0;

    invoke-virtual {v0, v1}, Ld3/k0;->i(Lx2/z0;)V

    iget-object v0, p0, Ld3/q0;->h:Ld3/z0;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    iget-object v0, p0, Ld3/q0;->j:Ld3/y0;

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WatchStream and WatchStreamAggregator should both be non-null"

    invoke-static {v0, v3, v2}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p2, Ld3/x0$d;

    if-eqz v0, :cond_22

    move-object v2, p2

    check-cast v2, Ld3/x0$d;

    goto :goto_23

    :cond_22
    const/4 v2, 0x0

    :goto_23
    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ld3/x0$d;->b()Ld3/x0$e;

    move-result-object v3

    sget-object v4, Ld3/x0$e;->c:Ld3/x0$e;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v2}, Ld3/x0$d;->a()Ln5/j1;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-direct {p0, v2}, Ld3/q0;->G(Ld3/x0$d;)V

    goto :goto_78

    :cond_3b
    instance-of v2, p2, Ld3/x0$b;

    if-eqz v2, :cond_47

    iget-object v0, p0, Ld3/q0;->j:Ld3/y0;

    check-cast p2, Ld3/x0$b;

    invoke-virtual {v0, p2}, Ld3/y0;->g(Ld3/x0$b;)V

    goto :goto_61

    :cond_47
    instance-of v2, p2, Ld3/x0$c;

    if-eqz v2, :cond_53

    iget-object v0, p0, Ld3/q0;->j:Ld3/y0;

    check-cast p2, Ld3/x0$c;

    invoke-virtual {v0, p2}, Ld3/y0;->h(Ld3/x0$c;)V

    goto :goto_61

    :cond_53
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Expected watchChange to be an instance of WatchTargetChange"

    invoke-static {v0, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld3/q0;->j:Ld3/y0;

    check-cast p2, Ld3/x0$d;

    invoke-virtual {v0, p2}, Ld3/y0;->i(Ld3/x0$d;)V

    :goto_61
    sget-object p2, La3/w;->b:La3/w;

    invoke-virtual {p1, p2}, La3/w;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_78

    iget-object p2, p0, Ld3/q0;->b:Lz2/i0;

    invoke-virtual {p2}, Lz2/i0;->E()La3/w;

    move-result-object p2

    invoke-virtual {p1, p2}, La3/w;->b(La3/w;)I

    move-result p2

    if-ltz p2, :cond_78

    invoke-direct {p0, p1}, Ld3/q0;->H(La3/w;)V

    :cond_78
    :goto_78
    return-void
.end method

.method private w(Ln5/j1;)V
    .registers 5

    invoke-virtual {p1}, Ln5/j1;->o()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct {p0}, Ld3/q0;->M()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Watch stream was stopped gracefully while still needed."

    invoke-static {v0, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    invoke-direct {p0}, Ld3/q0;->o()V

    invoke-direct {p0}, Ld3/q0;->M()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Ld3/q0;->f:Ld3/k0;

    invoke-virtual {v0, p1}, Ld3/k0;->d(Ln5/j1;)V

    invoke-direct {p0}, Ld3/q0;->Q()V

    goto :goto_2d

    :cond_26
    iget-object p1, p0, Ld3/q0;->f:Ld3/k0;

    sget-object v0, Lx2/z0;->a:Lx2/z0;

    invoke-virtual {p1, v0}, Ld3/k0;->i(Lx2/z0;)V

    :goto_2d
    return-void
.end method

.method private x()V
    .registers 3

    iget-object v0, p0, Ld3/q0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/h4;

    invoke-direct {p0, v1}, Ld3/q0;->L(Lz2/h4;)V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method private y(Ln5/j1;)V
    .registers 5

    invoke-virtual {p1}, Ln5/j1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Handling write error with status OK."

    invoke-static {v0, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ld3/p;->l(Ln5/j1;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Ld3/q0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/g;

    iget-object v1, p0, Ld3/q0;->i:Ld3/a1;

    invoke-virtual {v1}, Ld3/a1;->l()V

    iget-object v1, p0, Ld3/q0;->a:Ld3/q0$c;

    invoke-virtual {v0}, Lb3/g;->e()I

    move-result v0

    invoke-interface {v1, v0, p1}, Ld3/q0$c;->e(ILn5/j1;)V

    invoke-virtual {p0}, Ld3/q0;->t()V

    :cond_2d
    return-void
.end method

.method private z(Ln5/j1;)V
    .registers 7

    invoke-virtual {p1}, Ln5/j1;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Handling write error with status OK."

    invoke-static {v0, v4, v3}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ld3/p;->k(Ln5/j1;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Ld3/q0;->i:Ld3/a1;

    invoke-virtual {v0}, Ld3/a1;->y()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-static {v0}, Le3/h0;->A(Lcom/google/protobuf/i;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    const-string p1, "RemoteStore"

    const-string v0, "RemoteStore error before completed handshake; resetting stream token %s: %s"

    invoke-static {p1, v0, v3}, Le3/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ld3/q0;->i:Ld3/a1;

    sget-object v0, Ld3/a1;->v:Lcom/google/protobuf/i;

    invoke-virtual {p1, v0}, Ld3/a1;->B(Lcom/google/protobuf/i;)V

    iget-object p1, p0, Ld3/q0;->b:Lz2/i0;

    invoke-virtual {p1, v0}, Lz2/i0;->k0(Lcom/google/protobuf/i;)V

    :cond_38
    return-void
.end method


# virtual methods
.method public F(Lz2/h4;)V
    .registers 4

    invoke-virtual {p1}, Lz2/h4;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ld3/q0;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-void

    :cond_11
    iget-object v1, p0, Ld3/q0;->e:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ld3/q0;->M()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-direct {p0}, Ld3/q0;->Q()V

    goto :goto_2b

    :cond_20
    iget-object v0, p0, Ld3/q0;->h:Ld3/z0;

    invoke-virtual {v0}, Ld3/z0;->m()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-direct {p0, p1}, Ld3/q0;->L(Lz2/h4;)V

    :cond_2b
    :goto_2b
    return-void
.end method

.method public J(Lx2/b1;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/b1;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/a;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le4/b0;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld3/q0;->n()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Ld3/q0;->c:Ld3/p;

    invoke-virtual {v0, p1, p2}, Ld3/p;->p(Lx2/b1;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p1, Lcom/google/firebase/firestore/z;

    sget-object p2, Lcom/google/firebase/firestore/z$a;->v:Lcom/google/firebase/firestore/z$a;

    const-string v0, "Failed to get result from server."

    invoke-direct {p1, v0, p2}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public O()V
    .registers 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RemoteStore"

    const-string v3, "Shutting down"

    invoke-static {v2, v3, v1}, Le3/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld3/q0;->d:Ld3/m;

    invoke-interface {v1}, Ld3/m;->shutdown()V

    iput-boolean v0, p0, Ld3/q0;->g:Z

    invoke-direct {p0}, Ld3/q0;->r()V

    iget-object v0, p0, Ld3/q0;->c:Ld3/p;

    invoke-virtual {v0}, Ld3/p;->q()V

    iget-object v0, p0, Ld3/q0;->f:Ld3/k0;

    sget-object v1, Lx2/z0;->a:Lx2/z0;

    invoke-virtual {v0, v1}, Ld3/k0;->i(Lx2/z0;)V

    return-void
.end method

.method public P()V
    .registers 1

    invoke-virtual {p0}, Ld3/q0;->s()V

    return-void
.end method

.method public S(I)V
    .registers 6

    iget-object v0, p0, Ld3/q0;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/h4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "stopListening called on target no currently watched: %d"

    invoke-static {v0, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld3/q0;->h:Ld3/z0;

    invoke-virtual {v0}, Ld3/z0;->m()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-direct {p0, p1}, Ld3/q0;->K(I)V

    :cond_2b
    iget-object p1, p0, Ld3/q0;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4e

    iget-object p1, p0, Ld3/q0;->h:Ld3/z0;

    invoke-virtual {p1}, Ld3/z0;->m()Z

    move-result p1

    if-eqz p1, :cond_41

    iget-object p1, p0, Ld3/q0;->h:Ld3/z0;

    invoke-virtual {p1}, Ld3/c;->q()V

    goto :goto_4e

    :cond_41
    invoke-virtual {p0}, Ld3/q0;->n()Z

    move-result p1

    if-eqz p1, :cond_4e

    iget-object p1, p0, Ld3/q0;->f:Ld3/k0;

    sget-object v0, Lx2/z0;->a:Lx2/z0;

    invoke-virtual {p1, v0}, Ld3/k0;->i(Lx2/z0;)V

    :cond_4e
    :goto_4e
    return-void
.end method

.method public a(I)Lz2/h4;
    .registers 3

    iget-object v0, p0, Ld3/q0;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2/h4;

    return-object p1
.end method

.method public b(I)Lm2/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lm2/e<",
            "La3/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld3/q0;->a:Ld3/q0$c;

    invoke-interface {v0, p1}, Ld3/q0$c;->b(I)Lm2/e;

    move-result-object p1

    return-object p1
.end method

.method public n()Z
    .registers 2

    iget-boolean v0, p0, Ld3/q0;->g:Z

    return v0
.end method

.method public p()Lx2/k1;
    .registers 3

    new-instance v0, Lx2/k1;

    iget-object v1, p0, Ld3/q0;->c:Ld3/p;

    invoke-direct {v0, v1}, Lx2/k1;-><init>(Ld3/p;)V

    return-object v0
.end method

.method public q()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld3/q0;->g:Z

    invoke-direct {p0}, Ld3/q0;->r()V

    iget-object v0, p0, Ld3/q0;->f:Ld3/k0;

    sget-object v1, Lx2/z0;->c:Lx2/z0;

    invoke-virtual {v0, v1}, Ld3/k0;->i(Lx2/z0;)V

    return-void
.end method

.method public s()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld3/q0;->g:Z

    invoke-virtual {p0}, Ld3/q0;->n()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Ld3/q0;->i:Ld3/a1;

    iget-object v1, p0, Ld3/q0;->b:Lz2/i0;

    invoke-virtual {v1}, Lz2/i0;->F()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld3/a1;->B(Lcom/google/protobuf/i;)V

    invoke-direct {p0}, Ld3/q0;->M()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-direct {p0}, Ld3/q0;->Q()V

    goto :goto_25

    :cond_1e
    iget-object v0, p0, Ld3/q0;->f:Ld3/k0;

    sget-object v1, Lx2/z0;->a:Lx2/z0;

    invoke-virtual {v0, v1}, Ld3/k0;->i(Lx2/z0;)V

    :goto_25
    invoke-virtual {p0}, Ld3/q0;->t()V

    :cond_28
    return-void
.end method

.method public t()V
    .registers 3

    iget-object v0, p0, Ld3/q0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, -0x1

    goto :goto_13

    :cond_a
    iget-object v0, p0, Ld3/q0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/g;

    goto :goto_32

    :goto_13
    invoke-direct {p0}, Ld3/q0;->m()Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, p0, Ld3/q0;->b:Lz2/i0;

    invoke-virtual {v1, v0}, Lz2/i0;->I(I)Lb3/g;

    move-result-object v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Ld3/q0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, p0, Ld3/q0;->i:Ld3/a1;

    invoke-virtual {v0}, Ld3/c;->q()V

    goto :goto_37

    :cond_2f
    invoke-direct {p0, v0}, Ld3/q0;->l(Lb3/g;)V

    :goto_32
    invoke-virtual {v0}, Lb3/g;->e()I

    move-result v0

    goto :goto_13

    :cond_37
    :goto_37
    invoke-direct {p0}, Ld3/q0;->N()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-direct {p0}, Ld3/q0;->R()V

    :cond_40
    return-void
.end method

.method public u()V
    .registers 4

    invoke-virtual {p0}, Ld3/q0;->n()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteStore"

    const-string v2, "Restarting streams for new credential."

    invoke-static {v1, v2, v0}, Le3/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ld3/q0;->I()V

    :cond_13
    return-void
.end method
