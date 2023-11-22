.class public Ld3/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/y0$b;
    }
.end annotation


# instance fields
.field private final a:Ld3/y0$b;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ld3/u0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La3/l;",
            "La3/s;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La3/l;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld3/y0$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld3/y0;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld3/y0;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld3/y0;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld3/y0;->e:Ljava/util/Set;

    iput-object p1, p0, Ld3/y0;->a:Ld3/y0$b;

    return-void
.end method

.method private a(ILa3/s;)V
    .registers 6

    invoke-direct {p0, p1}, Ld3/y0;->j(I)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p2}, La3/s;->getKey()La3/l;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ld3/y0;->p(ILa3/l;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lx2/n$a;->c:Lx2/n$a;

    goto :goto_16

    :cond_14
    sget-object v0, Lx2/n$a;->b:Lx2/n$a;

    :goto_16
    invoke-direct {p0, p1}, Ld3/y0;->d(I)Ld3/u0;

    move-result-object v1

    invoke-virtual {p2}, La3/s;->getKey()La3/l;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ld3/u0;->a(La3/l;Lx2/n$a;)V

    iget-object v0, p0, Ld3/y0;->c:Ljava/util/Map;

    invoke-virtual {p2}, La3/s;->getKey()La3/l;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, La3/s;->getKey()La3/l;

    move-result-object p2

    invoke-direct {p0, p2}, Ld3/y0;->c(La3/l;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c(La3/l;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/l;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld3/y0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_14

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Ld3/y0;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object v0
.end method

.method private d(I)Ld3/u0;
    .registers 4

    iget-object v0, p0, Ld3/y0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/u0;

    if-nez v0, :cond_1c

    new-instance v0, Ld3/u0;

    invoke-direct {v0}, Ld3/u0;-><init>()V

    iget-object v1, p0, Ld3/y0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    return-object v0
.end method

.method private e(I)I
    .registers 4

    invoke-direct {p0, p1}, Ld3/y0;->d(I)Ld3/u0;

    move-result-object v0

    invoke-virtual {v0}, Ld3/u0;->j()Ld3/t0;

    move-result-object v0

    iget-object v1, p0, Ld3/y0;->a:Ld3/y0$b;

    invoke-interface {v1, p1}, Ld3/y0$b;->b(I)Lm2/e;

    move-result-object p1

    invoke-virtual {p1}, Lm2/e;->size()I

    move-result p1

    invoke-virtual {v0}, Ld3/t0;->b()Lm2/e;

    move-result-object v1

    invoke-virtual {v1}, Lm2/e;->size()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0}, Ld3/t0;->d()Lm2/e;

    move-result-object v0

    invoke-virtual {v0}, Lm2/e;->size()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method private f(Ld3/x0$d;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/x0$d;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ld3/x0$d;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    return-object p1

    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ld3/y0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Ld3/y0;->j(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_34
    return-object p1
.end method

.method private j(I)Z
    .registers 2

    invoke-direct {p0, p1}, Ld3/y0;->k(I)Lz2/h4;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method private k(I)Lz2/h4;
    .registers 4

    iget-object v0, p0, Ld3/y0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/u0;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ld3/u0;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 p1, 0x0

    goto :goto_1c

    :cond_16
    iget-object v0, p0, Ld3/y0;->a:Ld3/y0$b;

    invoke-interface {v0, p1}, Ld3/y0$b;->a(I)Lz2/h4;

    move-result-object p1

    :goto_1c
    return-object p1
.end method

.method private m(ILa3/l;La3/s;)V
    .registers 6

    invoke-direct {p0, p1}, Ld3/y0;->j(I)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0, p1}, Ld3/y0;->d(I)Ld3/u0;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Ld3/y0;->p(ILa3/l;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lx2/n$a;->a:Lx2/n$a;

    invoke-virtual {v0, p2, v1}, Ld3/u0;->a(La3/l;Lx2/n$a;)V

    goto :goto_1a

    :cond_17
    invoke-virtual {v0, p2}, Ld3/u0;->i(La3/l;)V

    :goto_1a
    invoke-direct {p0, p2}, Ld3/y0;->c(La3/l;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_2c

    iget-object p1, p0, Ld3/y0;->c:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    return-void
.end method

.method private o(I)V
    .registers 5

    iget-object v0, p0, Ld3/y0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    iget-object v0, p0, Ld3/y0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/u0;

    invoke-virtual {v0}, Ld3/u0;->e()Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v0, 0x1

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Should only reset active targets"

    invoke-static {v0, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ld3/y0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ld3/u0;

    invoke-direct {v2}, Ld3/u0;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld3/y0;->a:Ld3/y0$b;

    invoke-interface {v0, p1}, Ld3/y0$b;->b(I)Lm2/e;

    move-result-object v0

    invoke-virtual {v0}, Lm2/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/l;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Ld3/y0;->m(ILa3/l;La3/s;)V

    goto :goto_41

    :cond_52
    return-void
.end method

.method private p(ILa3/l;)Z
    .registers 4

    iget-object v0, p0, Ld3/y0;->a:Ld3/y0$b;

    invoke-interface {v0, p1}, Ld3/y0$b;->b(I)Lm2/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lm2/e;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public b(La3/w;)Ld3/l0;
    .registers 12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ld3/y0;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_77

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3/u0;

    invoke-direct {p0, v3}, Ld3/y0;->k(I)Lz2/h4;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v2}, Ld3/u0;->d()Z

    move-result v5

    if-eqz v5, :cond_62

    invoke-virtual {v4}, Lz2/h4;->f()Lx2/g1;

    move-result-object v5

    invoke-virtual {v5}, Lx2/g1;->s()Z

    move-result v5

    if-eqz v5, :cond_62

    invoke-virtual {v4}, Lz2/h4;->f()Lx2/g1;

    move-result-object v4

    invoke-virtual {v4}, Lx2/g1;->n()La3/u;

    move-result-object v4

    invoke-static {v4}, La3/l;->l(La3/u;)La3/l;

    move-result-object v4

    iget-object v5, p0, Ld3/y0;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_62

    invoke-direct {p0, v3, v4}, Ld3/y0;->p(ILa3/l;)Z

    move-result v5

    if-nez v5, :cond_62

    invoke-static {v4, p1}, La3/s;->r(La3/l;La3/w;)La3/s;

    move-result-object v5

    invoke-direct {p0, v3, v4, v5}, Ld3/y0;->m(ILa3/l;La3/s;)V

    :cond_62
    invoke-virtual {v2}, Ld3/u0;->c()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Ld3/u0;->j()Ld3/t0;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ld3/u0;->b()V

    goto :goto_f

    :cond_77
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Ld3/y0;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_86
    :goto_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_cc

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La3/l;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {p0, v6}, Ld3/y0;->k(I)Lz2/h4;

    move-result-object v6

    if-eqz v6, :cond_a3

    invoke-virtual {v6}, Lz2/h4;->b()Lz2/g1;

    move-result-object v6

    sget-object v7, Lz2/g1;->c:Lz2/g1;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a3

    const/4 v5, 0x0

    :cond_c6
    if-eqz v5, :cond_86

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_86

    :cond_cc
    iget-object v2, p0, Ld3/y0;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3/s;

    invoke-virtual {v3, p1}, La3/s;->v(La3/w;)La3/s;

    goto :goto_d6

    :cond_e6
    new-instance v2, Ld3/l0;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget-object v0, p0, Ld3/y0;->e:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    iget-object v0, p0, Ld3/y0;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Ld3/l0;-><init>(La3/w;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld3/y0;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld3/y0;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ld3/y0;->e:Ljava/util/Set;

    return-object v2
.end method

.method public g(Ld3/x0$b;)V
    .registers 7

    invoke-virtual {p1}, Ld3/x0$b;->b()La3/s;

    move-result-object v0

    invoke-virtual {p1}, Ld3/x0$b;->a()La3/l;

    move-result-object v1

    invoke-virtual {p1}, Ld3/x0$b;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, La3/s;->b()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-direct {p0, v3, v0}, Ld3/y0;->a(ILa3/s;)V

    goto :goto_10

    :cond_2c
    invoke-direct {p0, v3, v1, v0}, Ld3/y0;->m(ILa3/l;La3/s;)V

    goto :goto_10

    :cond_30
    invoke-virtual {p1}, Ld3/x0$b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Ld3/x0$b;->b()La3/s;

    move-result-object v3

    invoke-direct {p0, v2, v1, v3}, Ld3/y0;->m(ILa3/l;La3/s;)V

    goto :goto_38

    :cond_50
    return-void
.end method

.method public h(Ld3/x0$c;)V
    .registers 8

    invoke-virtual {p1}, Ld3/x0$c;->b()I

    move-result v0

    invoke-virtual {p1}, Ld3/x0$c;->a()Ld3/q;

    move-result-object v1

    invoke-virtual {v1}, Ld3/q;->a()I

    move-result v1

    invoke-direct {p0, v0}, Ld3/y0;->k(I)Lz2/h4;

    move-result-object v2

    if-eqz v2, :cond_6b

    invoke-virtual {v2}, Lz2/h4;->f()Lx2/g1;

    move-result-object v2

    invoke-virtual {v2}, Lx2/g1;->s()Z

    move-result v3

    if-eqz v3, :cond_45

    if-nez v1, :cond_30

    invoke-virtual {v2}, Lx2/g1;->n()La3/u;

    move-result-object p1

    invoke-static {p1}, La3/l;->l(La3/u;)La3/l;

    move-result-object p1

    sget-object v1, La3/w;->b:La3/w;

    invoke-static {p1, v1}, La3/s;->r(La3/l;La3/w;)La3/s;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Ld3/y0;->m(ILa3/l;La3/s;)V

    goto :goto_6b

    :cond_30
    const/4 p1, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_36

    const/4 v2, 0x1

    goto :goto_37

    :cond_36
    const/4 v2, 0x0

    :goto_37
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "Single document existence filter with count: %d"

    invoke-static {v2, p1, v0}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6b

    :cond_45
    invoke-direct {p0, v0}, Ld3/y0;->e(I)I

    move-result v2

    int-to-long v2, v2

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6b

    invoke-direct {p0, v0}, Ld3/y0;->o(I)V

    iget-object v1, p0, Ld3/y0;->e:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld3/w0;->b()Ld3/w0;

    move-result-object v0

    long-to-int v1, v2

    invoke-virtual {p1}, Ld3/x0$c;->a()Ld3/q;

    move-result-object p1

    invoke-static {v1, p1}, Ld3/w0$a;->c(ILd3/q;)Ld3/w0$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld3/w0;->d(Ld3/w0$a;)V

    :cond_6b
    :goto_6b
    return-void
.end method

.method public i(Ld3/x0$d;)V
    .registers 9

    invoke-direct {p0, p1}, Ld3/y0;->f(Ld3/x0$d;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_93

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Ld3/y0;->d(I)Ld3/u0;

    move-result-object v2

    sget-object v3, Ld3/y0$a;->a:[I

    invoke-virtual {p1}, Ld3/x0$d;->b()Ld3/x0$e;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_84

    const/4 v5, 0x2

    if-eq v3, v5, :cond_77

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v3, v5, :cond_5b

    const/4 v5, 0x4

    if-eq v3, v5, :cond_51

    const/4 v5, 0x5

    if-ne v3, v5, :cond_42

    invoke-direct {p0, v1}, Ld3/y0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-direct {p0, v1}, Ld3/y0;->o(I)V

    goto :goto_8a

    :cond_42
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ld3/x0$d;->b()Ld3/x0$e;

    move-result-object p1

    aput-object p1, v0, v6

    const-string p1, "Unknown target watch change state: %s"

    invoke-static {p1, v0}, Le3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_51
    invoke-direct {p0, v1}, Ld3/y0;->j(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Ld3/u0;->f()V

    goto :goto_8a

    :cond_5b
    invoke-virtual {v2}, Ld3/u0;->h()V

    invoke-virtual {v2}, Ld3/u0;->e()Z

    move-result v2

    if-nez v2, :cond_67

    invoke-virtual {p0, v1}, Ld3/y0;->n(I)V

    :cond_67
    invoke-virtual {p1}, Ld3/x0$d;->a()Ln5/j1;

    move-result-object v1

    if-nez v1, :cond_6e

    goto :goto_6f

    :cond_6e
    const/4 v4, 0x0

    :goto_6f
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "WatchChangeAggregator does not handle errored targets"

    invoke-static {v4, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_77
    invoke-virtual {v2}, Ld3/u0;->h()V

    invoke-virtual {v2}, Ld3/u0;->e()Z

    move-result v1

    if-nez v1, :cond_8a

    invoke-virtual {v2}, Ld3/u0;->b()V

    goto :goto_8a

    :cond_84
    invoke-direct {p0, v1}, Ld3/y0;->j(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_8a
    :goto_8a
    invoke-virtual {p1}, Ld3/x0$d;->c()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld3/u0;->k(Lcom/google/protobuf/i;)V

    goto/16 :goto_8

    :cond_93
    return-void
.end method

.method l(I)V
    .registers 2

    invoke-direct {p0, p1}, Ld3/y0;->d(I)Ld3/u0;

    move-result-object p1

    invoke-virtual {p1}, Ld3/u0;->g()V

    return-void
.end method

.method n(I)V
    .registers 3

    iget-object v0, p0, Ld3/y0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
