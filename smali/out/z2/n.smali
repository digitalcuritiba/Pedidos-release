.class Lz2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz2/k1;

.field private final b:Lz2/b1;

.field private final c:Lz2/b;

.field private final d:Lz2/l;


# direct methods
.method constructor <init>(Lz2/k1;Lz2/b1;Lz2/b;Lz2/l;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/n;->a:Lz2/k1;

    iput-object p2, p0, Lz2/n;->b:Lz2/b1;

    iput-object p3, p0, Lz2/n;->c:Lz2/b;

    iput-object p4, p0, Lz2/n;->d:Lz2/l;

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "La3/l;",
            "La3/s;",
            ">;",
            "Ljava/util/Map<",
            "La3/l;",
            "Lb3/k;",
            ">;",
            "Ljava/util/Set<",
            "La3/l;",
            ">;)",
            "Ljava/util/Map<",
            "La3/l;",
            "Lz2/d1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_73

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3/s;

    invoke-virtual {v3}, La3/s;->getKey()La3/l;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3/k;

    invoke-virtual {v3}, La3/s;->getKey()La3/l;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Lb3/k;->d()Lb3/f;

    move-result-object v5

    instance-of v5, v5, Lb3/l;

    if-eqz v5, :cond_44

    :cond_3c
    invoke-virtual {v3}, La3/s;->getKey()La3/l;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_44
    if-eqz v4, :cond_69

    invoke-virtual {v3}, La3/s;->getKey()La3/l;

    move-result-object v5

    invoke-virtual {v4}, Lb3/k;->d()Lb3/f;

    move-result-object v6

    invoke-virtual {v6}, Lb3/f;->e()Lb3/d;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lb3/k;->d()Lb3/f;

    move-result-object v5

    invoke-virtual {v4}, Lb3/k;->d()Lb3/f;

    move-result-object v4

    invoke-virtual {v4}, Lb3/f;->e()Lb3/d;

    move-result-object v4

    invoke-static {}, Lc2/q;->o()Lc2/q;

    move-result-object v6

    invoke-virtual {v5, v3, v4, v6}, Lb3/f;->a(La3/s;Lb3/d;Lc2/q;)Lb3/d;

    goto :goto_12

    :cond_69
    invoke-virtual {v3}, La3/s;->getKey()La3/l;

    move-result-object v3

    sget-object v4, Lb3/d;->b:Lb3/d;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_73
    invoke-direct {p0, v0}, Lz2/n;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_87
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/l;

    new-instance v2, Lz2/d1;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3/i;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb3/d;

    invoke-direct {v2, v3, p3}, Lz2/d1;-><init>(La3/i;Lb3/d;)V

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_87

    :cond_b2
    return-object p2
.end method

.method private b(La3/l;Lb3/k;)La3/s;
    .registers 3

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lb3/k;->d()Lb3/f;

    move-result-object p2

    instance-of p2, p2, Lb3/l;

    if-eqz p2, :cond_b

    goto :goto_10

    :cond_b
    invoke-static {p1}, La3/s;->q(La3/l;)La3/s;

    move-result-object p1

    goto :goto_16

    :cond_10
    :goto_10
    iget-object p2, p0, Lz2/n;->a:Lz2/k1;

    invoke-interface {p2, p1}, Lz2/k1;->e(La3/l;)La3/s;

    move-result-object p1

    :goto_16
    return-object p1
.end method

.method private e(Lx2/b1;La3/q$a;)Lm2/c;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/b1;",
            "La3/q$a;",
            ")",
            "Lm2/c<",
            "La3/l;",
            "La3/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lx2/b1;->n()La3/u;

    move-result-object v0

    invoke-virtual {v0}, La3/e;->n()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Currently we only support collection group queries at the root."

    invoke-static {v0, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lx2/b1;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, La3/j;->a()Lm2/c;

    move-result-object v1

    iget-object v2, p0, Lz2/n;->d:Lz2/l;

    invoke-interface {v2, v0}, Lz2/l;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3/u;

    invoke-virtual {v3, v0}, La3/e;->d(Ljava/lang/String;)La3/e;

    move-result-object v3

    check-cast v3, La3/u;

    invoke-virtual {p1, v3}, Lx2/b1;->a(La3/u;)Lx2/b1;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lz2/n;->f(Lx2/b1;La3/q$a;)Lm2/c;

    move-result-object v3

    invoke-virtual {v3}, Lm2/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La3/l;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La3/i;

    invoke-virtual {v1, v5, v4}, Lm2/c;->o(Ljava/lang/Object;Ljava/lang/Object;)Lm2/c;

    move-result-object v1

    goto :goto_40

    :cond_5d
    return-object v1
.end method

.method private f(Lx2/b1;La3/q$a;)Lm2/c;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/b1;",
            "La3/q$a;",
            ")",
            "Lm2/c<",
            "La3/l;",
            "La3/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz2/n;->c:Lz2/b;

    invoke-virtual {p1}, Lx2/b1;->n()La3/u;

    move-result-object v1

    invoke-virtual {p2}, La3/q$a;->m()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lz2/b;->c(La3/u;I)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lz2/n;->a:Lz2/k1;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, p1, p2, v2}, Lz2/k1;->d(Lx2/b1;La3/q$a;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3/l;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/l;

    invoke-static {v2}, La3/s;->q(La3/l;)La3/s;

    move-result-object v2

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_4a
    invoke-static {}, La3/j;->a()Lm2/c;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_56
    :goto_56
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3/k;

    if-eqz v3, :cond_81

    invoke-virtual {v3}, Lb3/k;->d()Lb3/f;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La3/s;

    sget-object v5, Lb3/d;->b:Lb3/d;

    invoke-static {}, Lc2/q;->o()Lc2/q;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lb3/f;->a(La3/s;Lb3/d;Lc2/q;)Lb3/d;

    :cond_81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3/i;

    invoke-virtual {p1, v3}, Lx2/b1;->v(La3/i;)Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3/l;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/i;

    invoke-virtual {v1, v3, v2}, Lm2/c;->o(Ljava/lang/Object;Ljava/lang/Object;)Lm2/c;

    move-result-object v1

    goto :goto_56

    :cond_9e
    return-object v1
.end method

.method private g(La3/u;)Lm2/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/u;",
            ")",
            "Lm2/c<",
            "La3/l;",
            "La3/i;",
            ">;"
        }
    .end annotation

    invoke-static {}, La3/j;->a()Lm2/c;

    move-result-object v0

    invoke-static {p1}, La3/l;->l(La3/u;)La3/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz2/n;->c(La3/l;)La3/i;

    move-result-object p1

    invoke-interface {p1}, La3/i;->b()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p1}, La3/i;->getKey()La3/l;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lm2/c;->o(Ljava/lang/Object;Ljava/lang/Object;)Lm2/c;

    move-result-object v0

    :cond_1a
    return-object v0
.end method

.method private l(Ljava/util/Map;Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "La3/l;",
            "Lb3/k;",
            ">;",
            "Ljava/util/Set<",
            "La3/l;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/l;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1f
    iget-object p2, p0, Lz2/n;->c:Lz2/b;

    invoke-interface {p2, v0}, Lz2/b;->b(Ljava/util/SortedSet;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private m(Ljava/util/Map;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "La3/l;",
            "La3/s;",
            ">;)",
            "Ljava/util/Map<",
            "La3/l;",
            "Lb3/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz2/n;->b:Lz2/b1;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lz2/b1;->e(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3/g;

    invoke-virtual {v3}, Lb3/g;->f()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La3/l;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La3/s;

    if-nez v6, :cond_41

    goto :goto_2c

    :cond_41
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4e

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb3/d;

    goto :goto_50

    :cond_4e
    sget-object v7, Lb3/d;->b:Lb3/d;

    :goto_50
    invoke-virtual {v3, v6, v7}, Lb3/g;->b(La3/s;Lb3/d;)Lb3/d;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lb3/g;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_71

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_7f
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_ab
    :goto_ab
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La3/l;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_ab

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La3/s;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb3/d;

    invoke-static {v7, v8}, Lb3/f;->c(La3/s;Lb3/d;)Lb3/f;

    move-result-object v7

    if-eqz v7, :cond_d2

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d2
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_ab

    :cond_d6
    iget-object v5, p0, Lz2/n;->c:Lz2/b;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v5, v3, v4}, Lz2/b;->e(ILjava/util/Map;)V

    goto :goto_90

    :cond_e6
    return-object v1
.end method


# virtual methods
.method c(La3/l;)La3/i;
    .registers 5

    iget-object v0, p0, Lz2/n;->c:Lz2/b;

    invoke-interface {v0, p1}, Lz2/b;->a(La3/l;)Lb3/k;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lz2/n;->b(La3/l;Lb3/k;)La3/s;

    move-result-object p1

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lb3/k;->d()Lb3/f;

    move-result-object v0

    sget-object v1, Lb3/d;->b:Lb3/d;

    invoke-static {}, Lc2/q;->o()Lc2/q;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lb3/f;->a(La3/s;Lb3/d;Lc2/q;)Lb3/d;

    :cond_19
    return-object p1
.end method

.method d(Ljava/lang/Iterable;)Lm2/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "La3/l;",
            ">;)",
            "Lm2/c<",
            "La3/l;",
            "La3/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz2/n;->a:Lz2/k1;

    invoke-interface {v0, p1}, Lz2/k1;->f(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1, v0}, Lz2/n;->i(Ljava/util/Map;Ljava/util/Set;)Lm2/c;

    move-result-object p1

    return-object p1
.end method

.method h(Lx2/b1;La3/q$a;)Lm2/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/b1;",
            "La3/q$a;",
            ")",
            "Lm2/c<",
            "La3/l;",
            "La3/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lx2/b1;->n()La3/u;

    move-result-object v0

    invoke-virtual {p1}, Lx2/b1;->s()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-direct {p0, v0}, Lz2/n;->g(La3/u;)Lm2/c;

    move-result-object p1

    return-object p1

    :cond_f
    invoke-virtual {p1}, Lx2/b1;->r()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {p0, p1, p2}, Lz2/n;->e(Lx2/b1;La3/q$a;)Lm2/c;

    move-result-object p1

    return-object p1

    :cond_1a
    invoke-direct {p0, p1, p2}, Lz2/n;->f(Lx2/b1;La3/q$a;)Lm2/c;

    move-result-object p1

    return-object p1
.end method

.method i(Ljava/util/Map;Ljava/util/Set;)Lm2/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "La3/l;",
            "La3/s;",
            ">;",
            "Ljava/util/Set<",
            "La3/l;",
            ">;)",
            "Lm2/c<",
            "La3/l;",
            "La3/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lz2/n;->l(Ljava/util/Map;Ljava/util/Set;)V

    invoke-static {}, La3/j;->a()Lm2/c;

    move-result-object v1

    invoke-direct {p0, p1, v0, p2}, Lz2/n;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/l;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz2/d1;

    invoke-virtual {p2}, Lz2/d1;->a()La3/i;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lm2/c;->o(Ljava/lang/Object;Ljava/lang/Object;)Lm2/c;

    move-result-object v1

    goto :goto_1c

    :cond_3d
    return-object v1
.end method

.method j(Ljava/lang/String;La3/q$a;I)Lz2/m;
    .registers 8

    iget-object v0, p0, Lz2/n;->a:Lz2/k1;

    invoke-interface {v0, p1, p2, p3}, Lz2/k1;->c(Ljava/lang/String;La3/q$a;I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    sub-int v1, p3, v1

    if-lez v1, :cond_1e

    iget-object v1, p0, Lz2/n;->c:Lz2/b;

    invoke-virtual {p2}, La3/q$a;->m()I

    move-result p2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    sub-int/2addr p3, v2

    invoke-interface {v1, p1, p2, p3}, Lz2/b;->f(Ljava/lang/String;II)Ljava/util/Map;

    move-result-object p1

    goto :goto_22

    :cond_1e
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_22
    const/4 p2, -0x1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/k;

    invoke-virtual {v1}, Lb3/k;->b()La3/l;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    invoke-virtual {v1}, Lb3/k;->b()La3/l;

    move-result-object v2

    invoke-virtual {v1}, Lb3/k;->b()La3/l;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lz2/n;->b(La3/l;Lb3/k;)La3/s;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    invoke-virtual {v1}, Lb3/k;->c()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_2b

    :cond_59
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lz2/n;->l(Ljava/util/Map;Ljava/util/Set;)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p3

    invoke-direct {p0, v0, p1, p3}, Lz2/n;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p2, p1}, Lz2/m;->a(ILjava/util/Map;)Lz2/m;

    move-result-object p1

    return-object p1
.end method

.method k(Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "La3/l;",
            "La3/s;",
            ">;)",
            "Ljava/util/Map<",
            "La3/l;",
            "Lz2/d1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lz2/n;->l(Ljava/util/Map;Ljava/util/Set;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lz2/n;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method n(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "La3/l;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lz2/n;->a:Lz2/k1;

    invoke-interface {v0, p1}, Lz2/k1;->f(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lz2/n;->m(Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method
