.class public final Lz2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/i0$b;,
        Lz2/i0$c;
    }
.end annotation


# static fields
.field private static final n:J


# instance fields
.field private final a:Lz2/e1;

.field private b:Lz2/l;

.field private c:Lz2/b1;

.field private d:Lz2/b;

.field private final e:Lz2/k1;

.field private f:Lz2/n;

.field private final g:Lz2/f1;

.field private final h:Lz2/j1;

.field private final i:Lz2/g4;

.field private final j:Lz2/a;

.field private final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lz2/h4;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lx2/g1;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lx2/h1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lz2/i0;->n:J

    return-void
.end method

.method public constructor <init>(Lz2/e1;Lz2/f1;Lv2/j;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lz2/e1;->i()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LocalStore was passed an unstarted persistence implementation"

    invoke-static {v0, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lz2/i0;->a:Lz2/e1;

    iput-object p2, p0, Lz2/i0;->g:Lz2/f1;

    invoke-virtual {p1}, Lz2/e1;->h()Lz2/g4;

    move-result-object p2

    iput-object p2, p0, Lz2/i0;->i:Lz2/g4;

    invoke-virtual {p1}, Lz2/e1;->a()Lz2/a;

    move-result-object v0

    iput-object v0, p0, Lz2/i0;->j:Lz2/a;

    invoke-interface {p2}, Lz2/g4;->j()I

    move-result p2

    invoke-static {p2}, Lx2/h1;->b(I)Lx2/h1;

    move-result-object p2

    iput-object p2, p0, Lz2/i0;->m:Lx2/h1;

    invoke-virtual {p1}, Lz2/e1;->g()Lz2/k1;

    move-result-object p2

    iput-object p2, p0, Lz2/i0;->e:Lz2/k1;

    new-instance p2, Lz2/j1;

    invoke-direct {p2}, Lz2/j1;-><init>()V

    iput-object p2, p0, Lz2/i0;->h:Lz2/j1;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lz2/i0;->k:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz2/i0;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lz2/e1;->f()Lz2/i1;

    move-result-object p1

    invoke-interface {p1, p2}, Lz2/i1;->a(Lz2/j1;)V

    invoke-direct {p0, p3}, Lz2/i0;->M(Lv2/j;)V

    return-void
.end method

.method private D(Lb3/h;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/h;",
            ")",
            "Ljava/util/Set<",
            "La3/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p1}, Lb3/h;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3c

    invoke-virtual {p1}, Lb3/h;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/i;

    invoke-virtual {v2}, Lb3/i;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_39

    invoke-virtual {p1}, Lb3/h;->b()Lb3/g;

    move-result-object v2

    invoke-virtual {v2}, Lb3/g;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/f;

    invoke-virtual {v2}, Lb3/f;->g()La3/l;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_3c
    return-object v0
.end method

.method private M(Lv2/j;)V
    .registers 6

    iget-object v0, p0, Lz2/i0;->a:Lz2/e1;

    invoke-virtual {v0, p1}, Lz2/e1;->c(Lv2/j;)Lz2/l;

    move-result-object v0

    iput-object v0, p0, Lz2/i0;->b:Lz2/l;

    iget-object v1, p0, Lz2/i0;->a:Lz2/e1;

    invoke-virtual {v1, p1, v0}, Lz2/e1;->d(Lv2/j;Lz2/l;)Lz2/b1;

    move-result-object v0

    iput-object v0, p0, Lz2/i0;->c:Lz2/b1;

    iget-object v0, p0, Lz2/i0;->a:Lz2/e1;

    invoke-virtual {v0, p1}, Lz2/e1;->b(Lv2/j;)Lz2/b;

    move-result-object p1

    iput-object p1, p0, Lz2/i0;->d:Lz2/b;

    new-instance v0, Lz2/n;

    iget-object v1, p0, Lz2/i0;->e:Lz2/k1;

    iget-object v2, p0, Lz2/i0;->c:Lz2/b1;

    iget-object v3, p0, Lz2/i0;->b:Lz2/l;

    invoke-direct {v0, v1, v2, p1, v3}, Lz2/n;-><init>(Lz2/k1;Lz2/b1;Lz2/b;Lz2/l;)V

    iput-object v0, p0, Lz2/i0;->f:Lz2/n;

    iget-object p1, p0, Lz2/i0;->e:Lz2/k1;

    iget-object v0, p0, Lz2/i0;->b:Lz2/l;

    invoke-interface {p1, v0}, Lz2/k1;->a(Lz2/l;)V

    iget-object p1, p0, Lz2/i0;->g:Lz2/f1;

    iget-object v0, p0, Lz2/i0;->f:Lz2/n;

    iget-object v1, p0, Lz2/i0;->b:Lz2/l;

    invoke-virtual {p1, v0, v1}, Lz2/f1;->e(Lz2/n;Lz2/l;)V

    return-void
.end method

.method private synthetic N(Lb3/h;)Lm2/c;
    .registers 5

    invoke-virtual {p1}, Lb3/h;->b()Lb3/g;

    move-result-object v0

    iget-object v1, p0, Lz2/i0;->c:Lz2/b1;

    invoke-virtual {p1}, Lb3/h;->f()Lcom/google/protobuf/i;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lz2/b1;->b(Lb3/g;Lcom/google/protobuf/i;)V

    invoke-direct {p0, p1}, Lz2/i0;->x(Lb3/h;)V

    iget-object v1, p0, Lz2/i0;->c:Lz2/b1;

    invoke-interface {v1}, Lz2/b1;->a()V

    iget-object v1, p0, Lz2/i0;->d:Lz2/b;

    invoke-virtual {p1}, Lb3/h;->b()Lb3/g;

    move-result-object v2

    invoke-virtual {v2}, Lb3/g;->e()I

    move-result v2

    invoke-interface {v1, v2}, Lz2/b;->d(I)V

    iget-object v1, p0, Lz2/i0;->f:Lz2/n;

    invoke-direct {p0, p1}, Lz2/i0;->D(Lb3/h;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Lz2/n;->n(Ljava/util/Set;)V

    iget-object p1, p0, Lz2/i0;->f:Lz2/n;

    invoke-virtual {v0}, Lb3/g;->f()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz2/n;->d(Ljava/lang/Iterable;)Lm2/c;

    move-result-object p1

    return-object p1
.end method

.method private synthetic O(Lz2/i0$b;Lx2/g1;)V
    .registers 10

    iget-object v0, p0, Lz2/i0;->m:Lx2/h1;

    invoke-virtual {v0}, Lx2/h1;->c()I

    move-result v3

    iput v3, p1, Lz2/i0$b;->b:I

    new-instance v0, Lz2/h4;

    iget-object v1, p0, Lz2/i0;->a:Lz2/e1;

    invoke-virtual {v1}, Lz2/e1;->f()Lz2/i1;

    move-result-object v1

    invoke-interface {v1}, Lz2/i1;->o()J

    move-result-wide v4

    sget-object v6, Lz2/g1;->a:Lz2/g1;

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lz2/h4;-><init>(Lx2/g1;IJLz2/g1;)V

    iput-object v0, p1, Lz2/i0$b;->a:Lz2/h4;

    iget-object p1, p0, Lz2/i0;->i:Lz2/g4;

    invoke-interface {p1, v0}, Lz2/g4;->i(Lz2/h4;)V

    return-void
.end method

.method private synthetic P(Lm2/c;Lz2/h4;)Lm2/c;
    .registers 8

    invoke-static {}, La3/l;->f()Lm2/e;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lm2/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3/l;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/s;

    invoke-virtual {v2}, La3/s;->b()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual {v0, v3}, Lm2/e;->l(Ljava/lang/Object;)Lm2/e;

    move-result-object v0

    :cond_2f
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_33
    iget-object p1, p0, Lz2/i0;->i:Lz2/g4;

    invoke-virtual {p2}, Lz2/h4;->g()I

    move-result v2

    invoke-interface {p1, v2}, Lz2/g4;->e(I)V

    iget-object p1, p0, Lz2/i0;->i:Lz2/g4;

    invoke-virtual {p2}, Lz2/h4;->g()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lz2/g4;->g(Lm2/e;I)V

    invoke-direct {p0, v1}, Lz2/i0;->g0(Ljava/util/Map;)Lz2/i0$c;

    move-result-object p1

    invoke-static {p1}, Lz2/i0$c;->a(Lz2/i0$c;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lz2/i0;->f:Lz2/n;

    invoke-static {p1}, Lz2/i0$c;->b(Lz2/i0$c;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lz2/n;->i(Ljava/util/Map;Ljava/util/Set;)Lm2/c;

    move-result-object p1

    return-object p1
.end method

.method private synthetic Q(Ld3/l0;La3/w;)Lm2/c;
    .registers 12

    invoke-virtual {p1}, Ld3/l0;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lz2/i0;->a:Lz2/e1;

    invoke-virtual {v1}, Lz2/e1;->f()Lz2/i1;

    move-result-object v1

    invoke-interface {v1}, Lz2/i1;->o()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_95

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld3/t0;

    iget-object v5, p0, Lz2/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz2/h4;

    if-nez v5, :cond_3d

    goto :goto_16

    :cond_3d
    iget-object v6, p0, Lz2/i0;->i:Lz2/g4;

    invoke-virtual {v3}, Ld3/t0;->d()Lm2/e;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Lz2/g4;->c(Lm2/e;I)V

    iget-object v6, p0, Lz2/i0;->i:Lz2/g4;

    invoke-virtual {v3}, Ld3/t0;->b()Lm2/e;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Lz2/g4;->g(Lm2/e;I)V

    invoke-virtual {v5, v1, v2}, Lz2/h4;->j(J)Lz2/h4;

    move-result-object v6

    invoke-virtual {p1}, Ld3/l0;->e()Ljava/util/Set;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6e

    sget-object v7, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    sget-object v8, La3/w;->b:La3/w;

    invoke-virtual {v6, v7, v8}, Lz2/h4;->i(Lcom/google/protobuf/i;La3/w;)Lz2/h4;

    move-result-object v6

    invoke-virtual {v6, v8}, Lz2/h4;->h(La3/w;)Lz2/h4;

    move-result-object v6

    goto :goto_84

    :cond_6e
    invoke-virtual {v3}, Ld3/t0;->e()Lcom/google/protobuf/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_84

    invoke-virtual {v3}, Ld3/t0;->e()Lcom/google/protobuf/i;

    move-result-object v7

    invoke-virtual {p1}, Ld3/l0;->c()La3/w;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lz2/h4;->i(Lcom/google/protobuf/i;La3/w;)Lz2/h4;

    move-result-object v6

    :cond_84
    :goto_84
    iget-object v7, p0, Lz2/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v7, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v5, v6, v3}, Lz2/i0;->l0(Lz2/h4;Lz2/h4;Ld3/t0;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, p0, Lz2/i0;->i:Lz2/g4;

    invoke-interface {v3, v6}, Lz2/g4;->a(Lz2/h4;)V

    goto :goto_16

    :cond_95
    invoke-virtual {p1}, Ld3/l0;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ld3/l0;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a5
    :goto_a5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/l;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a5

    iget-object v3, p0, Lz2/i0;->a:Lz2/e1;

    invoke-virtual {v3}, Lz2/e1;->f()Lz2/i1;

    move-result-object v3

    invoke-interface {v3, v2}, Lz2/i1;->h(La3/l;)V

    goto :goto_a5

    :cond_c1
    invoke-direct {p0, v0}, Lz2/i0;->g0(Ljava/util/Map;)Lz2/i0$c;

    move-result-object p1

    invoke-static {p1}, Lz2/i0$c;->a(Lz2/i0$c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lz2/i0;->i:Lz2/g4;

    invoke-interface {v1}, Lz2/g4;->d()La3/w;

    move-result-object v1

    sget-object v2, La3/w;->b:La3/w;

    invoke-virtual {p2, v2}, La3/w;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f3

    invoke-virtual {p2, v1}, La3/w;->b(La3/w;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_e1

    const/4 v2, 0x1

    goto :goto_e2

    :cond_e1
    const/4 v2, 0x0

    :goto_e2
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v4

    aput-object v1, v5, v3

    const-string v1, "Watch stream reverted to previous snapshot?? (%s < %s)"

    invoke-static {v2, v1, v5}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lz2/i0;->i:Lz2/g4;

    invoke-interface {v1, p2}, Lz2/g4;->h(La3/w;)V

    :cond_f3
    iget-object p2, p0, Lz2/i0;->f:Lz2/n;

    invoke-static {p1}, Lz2/i0$c;->b(Lz2/i0$c;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lz2/n;->i(Ljava/util/Map;Ljava/util/Set;)Lm2/c;

    move-result-object p1

    return-object p1
.end method

.method private synthetic R(Lz2/o0;)Lz2/o0$c;
    .registers 3

    iget-object v0, p0, Lz2/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Lz2/o0;->f(Landroid/util/SparseArray;)Lz2/o0$c;

    move-result-object p1

    return-object p1
.end method

.method private synthetic S(Ljava/util/List;)V
    .registers 7

    iget-object v0, p0, Lz2/i0;->b:Lz2/l;

    invoke-interface {v0}, Lz2/l;->k()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, La3/q;->b:Ljava/util/Comparator;

    iget-object v2, p0, Lz2/i0;->b:Lz2/l;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lz2/w;

    invoke-direct {v3, v2}, Lz2/w;-><init>(Lz2/l;)V

    iget-object v2, p0, Lz2/i0;->b:Lz2/l;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lz2/x;

    invoke-direct {v4, v2}, Lz2/x;-><init>(Lz2/l;)V

    invoke-static {v0, p1, v1, v3, v4}, Le3/h0;->q(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Comparator;Le3/n;Le3/n;)V

    return-void
.end method

.method private synthetic T(Ljava/lang/String;)Lw2/j;
    .registers 3

    iget-object v0, p0, Lz2/i0;->j:Lz2/a;

    invoke-interface {v0, p1}, Lz2/a;->c(Ljava/lang/String;)Lw2/j;

    move-result-object p1

    return-object p1
.end method

.method private synthetic U(Lw2/e;)Ljava/lang/Boolean;
    .registers 4

    iget-object v0, p0, Lz2/i0;->j:Lz2/a;

    invoke-virtual {p1}, Lw2/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lz2/a;->b(Ljava/lang/String;)Lw2/e;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lw2/e;->b()La3/w;

    move-result-object v0

    invoke-virtual {p1}, Lw2/e;->b()La3/w;

    move-result-object p1

    invoke-virtual {v0, p1}, La3/w;->b(La3/w;)I

    move-result p1

    if-ltz p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic V(Ljava/util/List;)V
    .registers 8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/j0;

    invoke-virtual {v0}, Lz2/j0;->d()I

    move-result v1

    iget-object v2, p0, Lz2/i0;->h:Lz2/j1;

    invoke-virtual {v0}, Lz2/j0;->b()Lm2/e;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lz2/j1;->b(Lm2/e;I)V

    invoke-virtual {v0}, Lz2/j0;->c()Lm2/e;

    move-result-object v2

    invoke-virtual {v2}, Lm2/e;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La3/l;

    iget-object v5, p0, Lz2/i0;->a:Lz2/e1;

    invoke-virtual {v5}, Lz2/e1;->f()Lz2/i1;

    move-result-object v5

    invoke-interface {v5, v4}, Lz2/i1;->p(La3/l;)V

    goto :goto_25

    :cond_3b
    iget-object v3, p0, Lz2/i0;->h:Lz2/j1;

    invoke-virtual {v3, v2, v1}, Lz2/j1;->g(Lm2/e;I)V

    invoke-virtual {v0}, Lz2/j0;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lz2/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/h4;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_54

    const/4 v4, 0x1

    goto :goto_55

    :cond_54
    const/4 v4, 0x0

    :goto_55
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "Can\'t set limbo-free snapshot version for unknown target: %s"

    invoke-static {v4, v3, v2}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lz2/h4;->e()La3/w;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz2/h4;->h(La3/w;)Lz2/h4;

    move-result-object v2

    iget-object v3, p0, Lz2/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lz2/i0;->l0(Lz2/h4;Lz2/h4;Ld3/t0;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lz2/i0;->i:Lz2/g4;

    invoke-interface {v0, v2}, Lz2/g4;->a(Lz2/h4;)V

    goto :goto_4

    :cond_7c
    return-void
.end method

.method private synthetic W(I)Lm2/c;
    .registers 6

    iget-object v0, p0, Lz2/i0;->c:Lz2/b1;

    invoke-interface {v0, p1}, Lz2/b1;->g(I)Lb3/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    :goto_c
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Attempt to reject nonexistent batch!"

    invoke-static {v2, v3, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lz2/i0;->c:Lz2/b1;

    invoke-interface {v1, v0}, Lz2/b1;->f(Lb3/g;)V

    iget-object v1, p0, Lz2/i0;->c:Lz2/b1;

    invoke-interface {v1}, Lz2/b1;->a()V

    iget-object v1, p0, Lz2/i0;->d:Lz2/b;

    invoke-interface {v1, p1}, Lz2/b;->d(I)V

    iget-object p1, p0, Lz2/i0;->f:Lz2/n;

    invoke-virtual {v0}, Lb3/g;->f()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v1}, Lz2/n;->n(Ljava/util/Set;)V

    iget-object p1, p0, Lz2/i0;->f:Lz2/n;

    invoke-virtual {v0}, Lb3/g;->f()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz2/n;->d(Ljava/lang/Iterable;)Lm2/c;

    move-result-object p1

    return-object p1
.end method

.method private synthetic X(I)V
    .registers 7

    iget-object v0, p0, Lz2/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/h4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    const/4 v3, 0x1

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "Tried to release nonexistent target: %s"

    invoke-static {v3, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lz2/i0;->h:Lz2/j1;

    invoke-virtual {v1, p1}, Lz2/j1;->h(I)Lm2/e;

    move-result-object v1

    invoke-virtual {v1}, Lm2/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/l;

    iget-object v3, p0, Lz2/i0;->a:Lz2/e1;

    invoke-virtual {v3}, Lz2/e1;->f()Lz2/i1;

    move-result-object v3

    invoke-interface {v3, v2}, Lz2/i1;->p(La3/l;)V

    goto :goto_26

    :cond_3c
    iget-object v1, p0, Lz2/i0;->a:Lz2/e1;

    invoke-virtual {v1}, Lz2/e1;->f()Lz2/i1;

    move-result-object v1

    invoke-interface {v1, v0}, Lz2/i1;->k(Lz2/h4;)V

    iget-object v1, p0, Lz2/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p1, p0, Lz2/i0;->l:Ljava/util/Map;

    invoke-virtual {v0}, Lz2/h4;->f()Lx2/g1;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic Y(Lw2/e;)V
    .registers 3

    iget-object v0, p0, Lz2/i0;->j:Lz2/a;

    invoke-interface {v0, p1}, Lz2/a;->a(Lw2/e;)V

    return-void
.end method

.method private synthetic Z(Lw2/j;Lz2/h4;ILm2/e;)V
    .registers 7

    invoke-virtual {p1}, Lw2/j;->c()La3/w;

    move-result-object v0

    invoke-virtual {p2}, Lz2/h4;->e()La3/w;

    move-result-object v1

    invoke-virtual {v0, v1}, La3/w;->b(La3/w;)I

    move-result v0

    if-lez v0, :cond_2c

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    invoke-virtual {p1}, Lw2/j;->c()La3/w;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lz2/h4;->i(Lcom/google/protobuf/i;La3/w;)Lz2/h4;

    move-result-object p2

    iget-object v0, p0, Lz2/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lz2/i0;->i:Lz2/g4;

    invoke-interface {v0, p2}, Lz2/g4;->a(Lz2/h4;)V

    iget-object p2, p0, Lz2/i0;->i:Lz2/g4;

    invoke-interface {p2, p3}, Lz2/g4;->e(I)V

    iget-object p2, p0, Lz2/i0;->i:Lz2/g4;

    invoke-interface {p2, p4, p3}, Lz2/g4;->g(Lm2/e;I)V

    :cond_2c
    iget-object p2, p0, Lz2/i0;->j:Lz2/a;

    invoke-interface {p2, p1}, Lz2/a;->d(Lw2/j;)V

    return-void
.end method

.method private synthetic a0(Lcom/google/protobuf/i;)V
    .registers 3

    iget-object v0, p0, Lz2/i0;->c:Lz2/b1;

    invoke-interface {v0, p1}, Lz2/b1;->j(Lcom/google/protobuf/i;)V

    return-void
.end method

.method private synthetic b0()V
    .registers 2

    iget-object v0, p0, Lz2/i0;->b:Lz2/l;

    invoke-interface {v0}, Lz2/l;->start()V

    return-void
.end method

.method private synthetic c0()V
    .registers 2

    iget-object v0, p0, Lz2/i0;->c:Lz2/b1;

    invoke-interface {v0}, Lz2/b1;->start()V

    return-void
.end method

.method public static synthetic d(Lz2/i0;)V
    .registers 1

    invoke-direct {p0}, Lz2/i0;->c0()V

    return-void
.end method

.method private synthetic d0(Ljava/util/Set;Ljava/util/List;Lc2/q;)Lz2/m;
    .registers 12

    iget-object v0, p0, Lz2/i0;->e:Lz2/k1;

    invoke-interface {v0, p1}, Lz2/k1;->f(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3/s;

    invoke-virtual {v3}, La3/s;->o()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/l;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_35
    iget-object v1, p0, Lz2/i0;->f:Lz2/n;

    invoke-virtual {v1, p1}, Lz2/n;->k(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_44
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3/f;

    invoke-virtual {v3}, Lb3/f;->g()La3/l;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz2/d1;

    invoke-virtual {v4}, Lz2/d1;->a()La3/i;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb3/f;->d(La3/i;)La3/t;

    move-result-object v4

    if-eqz v4, :cond_44

    new-instance v5, Lb3/l;

    invoke-virtual {v3}, Lb3/f;->g()La3/l;

    move-result-object v3

    invoke-virtual {v4}, La3/t;->k()Lb3/d;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Lb3/m;->a(Z)Lb3/m;

    move-result-object v7

    invoke-direct {v5, v3, v4, v6, v7}, Lb3/l;-><init>(La3/l;La3/t;Lb3/d;Lb3/m;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_7a
    iget-object v2, p0, Lz2/i0;->c:Lz2/b1;

    invoke-interface {v2, p3, v1, p2}, Lz2/b1;->h(Lc2/q;Ljava/util/List;Ljava/util/List;)Lb3/g;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lb3/g;->a(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p3

    iget-object v0, p0, Lz2/i0;->d:Lz2/b;

    invoke-virtual {p2}, Lb3/g;->e()I

    move-result v1

    invoke-interface {v0, v1, p3}, Lz2/b;->e(ILjava/util/Map;)V

    invoke-virtual {p2}, Lb3/g;->e()I

    move-result p2

    invoke-static {p2, p1}, Lz2/m;->a(ILjava/util/Map;)Lz2/m;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic e(Lz2/i0;Lw2/e;)V
    .registers 2

    invoke-direct {p0, p1}, Lz2/i0;->Y(Lw2/e;)V

    return-void
.end method

.method private static e0(Ljava/lang/String;)Lx2/g1;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__bundle__/docs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La3/u;->u(Ljava/lang/String;)La3/u;

    move-result-object p0

    invoke-static {p0}, Lx2/b1;->b(La3/u;)Lx2/b1;

    move-result-object p0

    invoke-virtual {p0}, Lx2/b1;->D()Lx2/g1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lz2/i0;)V
    .registers 1

    invoke-direct {p0}, Lz2/i0;->b0()V

    return-void
.end method

.method public static synthetic g(Lz2/i0;Lw2/j;Lz2/h4;ILm2/e;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lz2/i0;->Z(Lw2/j;Lz2/h4;ILm2/e;)V

    return-void
.end method

.method private g0(Ljava/util/Map;)Lz2/i0$c;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "La3/l;",
            "La3/s;",
            ">;)",
            "Lz2/i0$c;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lz2/i0;->e:Lz2/k1;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Lz2/k1;->f(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_cb

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La3/l;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La3/s;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La3/s;

    invoke-virtual {v4}, La3/s;->b()Z

    move-result v7

    invoke-virtual {v6}, La3/s;->b()Z

    move-result v8

    if-eq v7, v8, :cond_4c

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4c
    invoke-virtual {v4}, La3/s;->g()Z

    move-result v7

    if-eqz v7, :cond_69

    invoke-virtual {v4}, La3/s;->i()La3/w;

    move-result-object v7

    sget-object v8, La3/w;->b:La3/w;

    invoke-virtual {v7, v8}, La3/w;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_69

    invoke-virtual {v4}, La3/s;->getKey()La3/l;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_65
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_69
    invoke-virtual {v6}, La3/s;->o()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_af

    invoke-virtual {v4}, La3/s;->i()La3/w;

    move-result-object v7

    invoke-virtual {v6}, La3/s;->i()La3/w;

    move-result-object v10

    invoke-virtual {v7, v10}, La3/w;->b(La3/w;)I

    move-result v7

    if-gtz v7, :cond_af

    invoke-virtual {v4}, La3/s;->i()La3/w;

    move-result-object v7

    invoke-virtual {v6}, La3/s;->i()La3/w;

    move-result-object v10

    invoke-virtual {v7, v10}, La3/w;->b(La3/w;)I

    move-result v7

    if-nez v7, :cond_94

    invoke-virtual {v6}, La3/s;->e()Z

    move-result v7

    if-eqz v7, :cond_94

    goto :goto_af

    :cond_94
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v8

    invoke-virtual {v6}, La3/s;->i()La3/w;

    move-result-object v5

    aput-object v5, v7, v9

    const/4 v5, 0x2

    invoke-virtual {v4}, La3/s;->i()La3/w;

    move-result-object v4

    aput-object v4, v7, v5

    const-string v4, "LocalStore"

    const-string v5, "Ignoring outdated watch update for %s.Current version: %s  Watch version: %s"

    invoke-static {v4, v5, v7}, Le3/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_af
    :goto_af
    sget-object v6, La3/w;->b:La3/w;

    invoke-virtual {v4}, La3/s;->f()La3/w;

    move-result-object v7

    invoke-virtual {v6, v7}, La3/w;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v9

    new-array v7, v8, [Ljava/lang/Object;

    const-string v8, "Cannot add a document when the remote version is zero"

    invoke-static {v6, v8, v7}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lz2/i0;->e:Lz2/k1;

    invoke-virtual {v4}, La3/s;->f()La3/w;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Lz2/k1;->b(La3/s;La3/w;)V

    goto :goto_65

    :cond_cb
    iget-object p1, p0, Lz2/i0;->e:Lz2/k1;

    invoke-interface {p1, v1}, Lz2/k1;->removeAll(Ljava/util/Collection;)V

    new-instance p1, Lz2/i0$c;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lz2/i0$c;-><init>(Ljava/util/Map;Ljava/util/Set;Lz2/i0$a;)V

    return-object p1
.end method

.method public static synthetic h(Lz2/i0;I)V
    .registers 2

    invoke-direct {p0, p1}, Lz2/i0;->X(I)V

    return-void
.end method

.method public static synthetic i(Lz2/i0;Lz2/o0;)Lz2/o0$c;
    .registers 2

    invoke-direct {p0, p1}, Lz2/i0;->R(Lz2/o0;)Lz2/o0$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lz2/i0;Lcom/google/protobuf/i;)V
    .registers 2

    invoke-direct {p0, p1}, Lz2/i0;->a0(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic k(Lz2/i0;Lm2/c;Lz2/h4;)Lm2/c;
    .registers 3

    invoke-direct {p0, p1, p2}, Lz2/i0;->P(Lm2/c;Lz2/h4;)Lm2/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lz2/i0;Lz2/i0$b;Lx2/g1;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lz2/i0;->O(Lz2/i0$b;Lx2/g1;)V

    return-void
.end method

.method private static l0(Lz2/h4;Lz2/h4;Ld3/t0;)Z
    .registers 9

    invoke-virtual {p0}, Lz2/h4;->c()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    return v1

    :cond_c
    invoke-virtual {p1}, Lz2/h4;->e()La3/w;

    move-result-object v0

    invoke-virtual {v0}, La3/w;->d()Lc2/q;

    move-result-object v0

    invoke-virtual {v0}, Lc2/q;->n()J

    move-result-wide v2

    invoke-virtual {p0}, Lz2/h4;->e()La3/w;

    move-result-object v0

    invoke-virtual {v0}, La3/w;->d()Lc2/q;

    move-result-object v0

    invoke-virtual {v0}, Lc2/q;->n()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-wide v4, Lz2/i0;->n:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2c

    return v1

    :cond_2c
    invoke-virtual {p1}, Lz2/h4;->a()La3/w;

    move-result-object p1

    invoke-virtual {p1}, La3/w;->d()Lc2/q;

    move-result-object p1

    invoke-virtual {p1}, Lc2/q;->n()J

    move-result-wide v2

    invoke-virtual {p0}, Lz2/h4;->a()La3/w;

    move-result-object p0

    invoke-virtual {p0}, La3/w;->d()Lc2/q;

    move-result-object p0

    invoke-virtual {p0}, Lc2/q;->n()J

    move-result-wide p0

    sub-long/2addr v2, p0

    cmp-long p0, v2, v4

    if-ltz p0, :cond_4a

    return v1

    :cond_4a
    const/4 p0, 0x0

    if-nez p2, :cond_4e

    return p0

    :cond_4e
    invoke-virtual {p2}, Ld3/t0;->b()Lm2/e;

    move-result-object p1

    invoke-virtual {p1}, Lm2/e;->size()I

    move-result p1

    invoke-virtual {p2}, Ld3/t0;->c()Lm2/e;

    move-result-object v0

    invoke-virtual {v0}, Lm2/e;->size()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p2}, Ld3/t0;->d()Lm2/e;

    move-result-object p2

    invoke-virtual {p2}, Lm2/e;->size()I

    move-result p2

    add-int/2addr p1, p2

    if-lez p1, :cond_6b

    goto :goto_6c

    :cond_6b
    const/4 v1, 0x0

    :goto_6c
    return v1
.end method

.method public static synthetic m(Lz2/i0;Lw2/e;)Ljava/lang/Boolean;
    .registers 2

    invoke-direct {p0, p1}, Lz2/i0;->U(Lw2/e;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lz2/i0;Ljava/util/Set;Ljava/util/List;Lc2/q;)Lz2/m;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lz2/i0;->d0(Ljava/util/Set;Ljava/util/List;Lc2/q;)Lz2/m;

    move-result-object p0

    return-object p0
.end method

.method private n0()V
    .registers 4

    iget-object v0, p0, Lz2/i0;->a:Lz2/e1;

    new-instance v1, Lz2/p;

    invoke-direct {v1, p0}, Lz2/p;-><init>(Lz2/i0;)V

    const-string v2, "Start IndexManager"

    invoke-virtual {v0, v2, v1}, Lz2/e1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic o(Lz2/i0;Ljava/lang/String;)Lw2/j;
    .registers 2

    invoke-direct {p0, p1}, Lz2/i0;->T(Ljava/lang/String;)Lw2/j;

    move-result-object p0

    return-object p0
.end method

.method private o0()V
    .registers 4

    iget-object v0, p0, Lz2/i0;->a:Lz2/e1;

    new-instance v1, Lz2/z;

    invoke-direct {v1, p0}, Lz2/z;-><init>(Lz2/i0;)V

    const-string v2, "Start MutationQueue"

    invoke-virtual {v0, v2, v1}, Lz2/e1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic p(Lz2/i0;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lz2/i0;->S(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic q(Lz2/i0;Lb3/h;)Lm2/c;
    .registers 2

    invoke-direct {p0, p1}, Lz2/i0;->N(Lb3/h;)Lm2/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lz2/i0;Ld3/l0;La3/w;)Lm2/c;
    .registers 3

    invoke-direct {p0, p1, p2}, Lz2/i0;->Q(Ld3/l0;La3/w;)Lm2/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lz2/i0;I)Lm2/c;
    .registers 2

    invoke-direct {p0, p1}, Lz2/i0;->W(I)Lm2/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lz2/i0;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lz2/i0;->V(Ljava/util/List;)V

    return-void
.end method

.method private x(Lb3/h;)V
    .registers 9

    invoke-virtual {p1}, Lb3/h;->b()Lb3/g;

    move-result-object v0

    invoke-virtual {v0}, Lb3/g;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/l;

    iget-object v3, p0, Lz2/i0;->e:Lz2/k1;

    invoke-interface {v3, v2}, Lz2/k1;->e(La3/l;)La3/s;

    move-result-object v3

    invoke-virtual {p1}, Lb3/h;->d()Lm2/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lm2/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/w;

    const/4 v4, 0x0

    if-eqz v2, :cond_2d

    const/4 v5, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v5, 0x0

    :goto_2e
    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "docVersions should contain every doc in the write."

    invoke-static {v5, v6, v4}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, La3/s;->i()La3/w;

    move-result-object v4

    invoke-virtual {v4, v2}, La3/w;->b(La3/w;)I

    move-result v2

    if-gez v2, :cond_c

    invoke-virtual {v0, v3, p1}, Lb3/g;->c(La3/s;Lb3/h;)V

    invoke-virtual {v3}, La3/s;->o()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lz2/i0;->e:Lz2/k1;

    invoke-virtual {p1}, Lb3/h;->c()La3/w;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lz2/k1;->b(La3/s;La3/w;)V

    goto :goto_c

    :cond_52
    iget-object p1, p0, Lz2/i0;->c:Lz2/b1;

    invoke-interface {p1, v0}, Lz2/b1;->f(Lb3/g;)V

    return-void
.end method


# virtual methods
.method public A(Lx2/b1;Z)Lz2/h1;
    .registers 7

    invoke-virtual {p1}, Lx2/b1;->D()Lx2/g1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz2/i0;->J(Lx2/g1;)Lz2/h4;

    move-result-object v0

    sget-object v1, La3/w;->b:La3/w;

    invoke-static {}, La3/l;->f()Lm2/e;

    move-result-object v2

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lz2/h4;->a()La3/w;

    move-result-object v2

    iget-object v3, p0, Lz2/i0;->i:Lz2/g4;

    invoke-virtual {v0}, Lz2/h4;->g()I

    move-result v0

    invoke-interface {v3, v0}, Lz2/g4;->b(I)Lm2/e;

    move-result-object v0

    goto :goto_21

    :cond_1f
    move-object v0, v2

    move-object v2, v1

    :goto_21
    iget-object v3, p0, Lz2/i0;->g:Lz2/f1;

    if-eqz p2, :cond_26

    move-object v1, v2

    :cond_26
    invoke-virtual {v3, p1, v1, v0}, Lz2/f1;->d(Lx2/b1;La3/w;Lm2/e;)Lm2/c;

    move-result-object p1

    new-instance p2, Lz2/h1;

    invoke-direct {p2, p1, v0}, Lz2/h1;-><init>(Lm2/c;Lm2/e;)V

    return-object p2
.end method

.method public B()I
    .registers 2

    iget-object v0, p0, Lz2/i0;->c:Lz2/b1;

    invoke-interface {v0}, Lz2/b1;->d()I

    move-result v0

    return v0
.end method

.method public C()Lz2/l;
    .registers 2

    iget-object v0, p0, Lz2/i0;->b:Lz2/l;

    return-object v0
.end method

.method public E()La3/w;
    .registers 2

    iget-object v0, p0, Lz2/i0;->i:Lz2/g4;

    invoke-interface {v0}, Lz2/g4;->d()La3/w;

    move-result-object v0

    return-object v0
.end method

.method public F()Lcom/google/protobuf/i;
    .registers 2

    iget-object v0, p0, Lz2/i0;->c:Lz2/b1;

    invoke-interface {v0}, Lz2/b1;->i()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public G()Lz2/n;
    .registers 2

    iget-object v0, p0, Lz2/i0;->f:Lz2/n;

    return-object v0
.end method

.method public H(Ljava/lang/String;)Lw2/j;
    .registers 4

    iget-object v0, p0, Lz2/i0;->a:Lz2/e1;

    new-instance v1, Lz2/y;

    invoke-direct {v1, p0, p1}, Lz2/y;-><init>(Lz2/i0;Ljava/lang/String;)V

    const-string p1, "Get named query"

    invoke-virtual {v0, p1, v1}, Lz2/e1;->j(Ljava/lang/String;Le3/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/j;

    return-object p1
.end method

.method public I(I)Lb3/g;
    .registers 3

    iget-object v0, p0, Lz2/i0;->c:Lz2/b1;

    invoke-interface {v0, p1}, Lz2/b1;->c(I)Lb3/g;

    move-result-object p1

    return-object p1
.end method

.method J(Lx2/g1;)Lz2/h4;
    .registers 3

    iget-object v0, p0, Lz2/i0;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_17

    iget-object p1, p0, Lz2/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2/h4;

    return-object p1

    :cond_17
    iget-object v0, p0, Lz2/i0;->i:Lz2/g4;

    invoke-interface {v0, p1}, Lz2/g4;->f(Lx2/g1;)Lz2/h4;

    move-result-object p1

    return-object p1
.end method

.method public K(Lv2/j;)Lm2/c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/j;",
            ")",
            "Lm2/c<",
            "La3/l;",
            "La3/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz2/i0;->c:Lz2/b1;

    invoke-interface {v0}, Lz2/b1;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1}, Lz2/i0;->M(Lv2/j;)V

    invoke-direct {p0}, Lz2/i0;->n0()V

    invoke-direct {p0}, Lz2/i0;->o0()V

    iget-object p1, p0, Lz2/i0;->c:Lz2/b1;

    invoke-interface {p1}, Lz2/b1;->k()Ljava/util/List;

    move-result-object p1

    invoke-static {}, La3/l;->f()Lm2/e;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/List;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/g;

    invoke-virtual {v2}, Lb3/g;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3/f;

    invoke-virtual {v3}, Lb3/f;->g()La3/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Lm2/e;->l(Ljava/lang/Object;)Lm2/e;

    move-result-object v1

    goto :goto_4e

    :cond_63
    iget-object p1, p0, Lz2/i0;->f:Lz2/n;

    invoke-virtual {p1, v1}, Lz2/n;->d(Ljava/lang/Iterable;)Lm2/c;

    move-result-object p1

    return-object p1
.end method

.method public L(Lw2/e;)Z
    .registers 4

    iget-object v0, p0, Lz2/i0;->a:Lz2/e1;

    new-instance v1, Lz2/t;

    invoke-direct {v1, p0, p1}, Lz2/t;-><init>(Lz2/i0;Lw2/e;)V

    const-string p1, "Has newer bundle"

    invoke-virtual {v0, p1, v1}, Lz2/e1;->j(Ljava/lang/String;Le3/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public a(Lm2/c;Ljava/lang/String;)Lm2/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/c<",
            "La3/l;",
            "La3/s;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lm2/c<",
            "La3/l;",
            "La3/i;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lz2/i0;->e0(Ljava/lang/String;)Lx2/g1;

    move-result-object p2

    invoke-virtual {p0, p2}, Lz2/i0;->v(Lx2/g1;)Lz2/h4;

    move-result-object p2

    iget-object v0, p0, Lz2/i0;->a:Lz2/e1;

    new-instance v1, Lz2/e0;

    invoke-direct {v1, p0, p1, p2}, Lz2/e0;-><init>(Lz2/i0;Lm2/c;Lz2/h4;)V

    const-string p1, "Apply bundle documents"

    invoke-virtual {v0, p1, v1}, Lz2/e1;->j(Ljava/lang/String;Le3/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2/c;

    return-object p1
.end method

.method public b(Lw2/j;Lm2/e;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/j;",
            "Lm2/e<",
            "La3/l;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lw2/j;->a()Lw2/i;

    move-result-object v0

    invoke-virtual {v0}, Lw2/i;->b()Lx2/g1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz2/i0;->v(Lx2/g1;)Lz2/h4;

    move-result-object v4

    invoke-virtual {v4}, Lz2/h4;->g()I

    move-result v5

    iget-object v0, p0, Lz2/i0;->a:Lz2/e1;

    new-instance v7, Lz2/s;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lz2/s;-><init>(Lz2/i0;Lw2/j;Lz2/h4;ILm2/e;)V

    const-string p1, "Saved named query"

    invoke-virtual {v0, p1, v7}, Lz2/e1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lw2/e;)V
    .registers 4

    iget-object v0, p0, Lz2/i0;->a:Lz2/e1;

    new-instance v1, Lz2/f0;

    invoke-direct {v1, p0, p1}, Lz2/f0;-><init>(Lz2/i0;Lw2/e;)V

    const-string p1, "Save bundle"

    invoke-virtual {v0, p1, v1}, Lz2/e1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public f0(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz2/j0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lz2/i0;->a:Lz2/e1;

    new-instance v1, Lz2/b0;

    invoke-direct {v1, p0, p1}, Lz2/b0;-><init>(Lz2/i0;Ljava/util/List;)V

    const-string p1, "notifyLocalViewChanges"

    invoke-virtual {v0, p1, v1}, Lz2/e1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public h0(La3/l;)La3/i;
    .registers 3

    iget-object v0, p0, Lz2/i0;->f:Lz2/n;

    invoke-virtual {v0, p1}, Lz2/n;->c(La3/l;)La3/i;

    move-result-object p1

    return-object p1
.end method

.method public i0(I)Lm2/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lm2/c<",
            "La3/l;",
            "La3/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz2/i0;->a:Lz2/e1;

    new-instance v1, Lz2/a0;

    invoke-direct {v1, p0, p1}, Lz2/a0;-><init>(Lz2/i0;I)V

    const-string p1, "Reject batch"

    invoke-virtual {v0, p1, v1}, Lz2/e1;->j(Ljava/lang/String;Le3/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2/c;

    return-object p1
.end method

.method public j0(I)V
    .registers 4

    iget-object v0, p0, Lz2/i0;->a:Lz2/e1;

    new-instance v1, Lz2/h0;

    invoke-direct {v1, p0, p1}, Lz2/h0;-><init>(Lz2/i0;I)V

    const-string p1, "Release target"

    invoke-virtual {v0, p1, v1}, Lz2/e1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public k0(Lcom/google/protobuf/i;)V
    .registers 4

    iget-object v0, p0, Lz2/i0;->a:Lz2/e1;

    new-instance v1, Lz2/d0;

    invoke-direct {v1, p0, p1}, Lz2/d0;-><init>(Lz2/i0;Lcom/google/protobuf/i;)V

    const-string p1, "Set stream token"

    invoke-virtual {v0, p1, v1}, Lz2/e1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public m0()V
    .registers 2

    iget-object v0, p0, Lz2/i0;->a:Lz2/e1;

    invoke-virtual {v0}, Lz2/e1;->e()Lz2/c1;

    move-result-object v0

    invoke-interface {v0}, Lz2/c1;->run()V

    invoke-direct {p0}, Lz2/i0;->n0()V

    invoke-direct {p0}, Lz2/i0;->o0()V

    return-void
.end method

.method public p0(Ljava/util/List;)Lz2/m;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb3/f;",
            ">;)",
            "Lz2/m;"
        }
    .end annotation

    invoke-static {}, Lc2/q;->o()Lc2/q;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3/f;

    invoke-virtual {v3}, Lb3/f;->g()La3/l;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    iget-object v2, p0, Lz2/i0;->a:Lz2/e1;

    new-instance v3, Lz2/r;

    invoke-direct {v3, p0, v1, p1, v0}, Lz2/r;-><init>(Lz2/i0;Ljava/util/Set;Ljava/util/List;Lc2/q;)V

    const-string p1, "Locally write mutations"

    invoke-virtual {v2, p1, v3}, Lz2/e1;->j(Ljava/lang/String;Le3/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2/m;

    return-object p1
.end method

.method public u(Lb3/h;)Lm2/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/h;",
            ")",
            "Lm2/c<",
            "La3/l;",
            "La3/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz2/i0;->a:Lz2/e1;

    new-instance v1, Lz2/q;

    invoke-direct {v1, p0, p1}, Lz2/q;-><init>(Lz2/i0;Lb3/h;)V

    const-string p1, "Acknowledge batch"

    invoke-virtual {v0, p1, v1}, Lz2/e1;->j(Ljava/lang/String;Le3/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2/c;

    return-object p1
.end method

.method public v(Lx2/g1;)Lz2/h4;
    .registers 6

    iget-object v0, p0, Lz2/i0;->i:Lz2/g4;

    invoke-interface {v0, p1}, Lz2/g4;->f(Lx2/g1;)Lz2/h4;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lz2/h4;->g()I

    move-result v1

    goto :goto_23

    :cond_d
    new-instance v0, Lz2/i0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz2/i0$b;-><init>(Lz2/i0$a;)V

    iget-object v1, p0, Lz2/i0;->a:Lz2/e1;

    new-instance v2, Lz2/v;

    invoke-direct {v2, p0, v0, p1}, Lz2/v;-><init>(Lz2/i0;Lz2/i0$b;Lx2/g1;)V

    const-string v3, "Allocate target"

    invoke-virtual {v1, v3, v2}, Lz2/e1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget v1, v0, Lz2/i0$b;->b:I

    iget-object v0, v0, Lz2/i0$b;->a:Lz2/h4;

    :goto_23
    iget-object v2, p0, Lz2/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_39

    iget-object v2, p0, Lz2/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lz2/i0;->l:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    return-object v0
.end method

.method public w(Ld3/l0;)Lm2/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/l0;",
            ")",
            "Lm2/c<",
            "La3/l;",
            "La3/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ld3/l0;->c()La3/w;

    move-result-object v0

    iget-object v1, p0, Lz2/i0;->a:Lz2/e1;

    new-instance v2, Lz2/u;

    invoke-direct {v2, p0, p1, v0}, Lz2/u;-><init>(Lz2/i0;Ld3/l0;La3/w;)V

    const-string p1, "Apply remote event"

    invoke-virtual {v1, p1, v2}, Lz2/e1;->j(Ljava/lang/String;Le3/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm2/c;

    return-object p1
.end method

.method public y(Lz2/o0;)Lz2/o0$c;
    .registers 4

    iget-object v0, p0, Lz2/i0;->a:Lz2/e1;

    new-instance v1, Lz2/c0;

    invoke-direct {v1, p0, p1}, Lz2/c0;-><init>(Lz2/i0;Lz2/o0;)V

    const-string p1, "Collect garbage"

    invoke-virtual {v0, p1, v1}, Lz2/e1;->j(Ljava/lang/String;Le3/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2/o0$c;

    return-object p1
.end method

.method public z(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La3/q;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lz2/i0;->a:Lz2/e1;

    new-instance v1, Lz2/g0;

    invoke-direct {v1, p0, p1}, Lz2/g0;-><init>(Lz2/i0;Ljava/util/List;)V

    const-string p1, "Configure indexes"

    invoke-virtual {v0, p1, v1}, Lz2/e1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
