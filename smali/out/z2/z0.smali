.class final Lz2/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/k1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/z0$b;
    }
.end annotation


# instance fields
.field private a:Lm2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/c<",
            "La3/l;",
            "La3/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lz2/l;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, La3/j;->a()Lm2/c;

    move-result-object v0

    iput-object v0, p0, Lz2/z0;->a:Lm2/c;

    return-void
.end method

.method static synthetic g(Lz2/z0;)Lm2/c;
    .registers 1

    iget-object p0, p0, Lz2/z0;->a:Lm2/c;

    return-object p0
.end method


# virtual methods
.method public a(Lz2/l;)V
    .registers 2

    iput-object p1, p0, Lz2/z0;->b:Lz2/l;

    return-void
.end method

.method public b(La3/s;La3/w;)V
    .registers 8

    iget-object v0, p0, Lz2/z0;->b:Lz2/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "setIndexManager() not called"

    invoke-static {v0, v4, v3}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, La3/w;->b:La3/w;

    invoke-virtual {p2, v0}, La3/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    invoke-static {v0, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lz2/z0;->a:Lm2/c;

    invoke-virtual {p1}, La3/s;->getKey()La3/l;

    move-result-object v1

    invoke-virtual {p1}, La3/s;->a()La3/s;

    move-result-object v2

    invoke-virtual {v2, p2}, La3/s;->v(La3/w;)La3/s;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lm2/c;->o(Ljava/lang/Object;Ljava/lang/Object;)Lm2/c;

    move-result-object p2

    iput-object p2, p0, Lz2/z0;->a:Lm2/c;

    iget-object p2, p0, Lz2/z0;->b:Lz2/l;

    invoke-virtual {p1}, La3/s;->getKey()La3/l;

    move-result-object p1

    invoke-virtual {p1}, La3/l;->o()La3/u;

    move-result-object p1

    invoke-interface {p2, p1}, Lz2/l;->j(La3/u;)V

    return-void
.end method

.method public c(Ljava/lang/String;La3/q$a;I)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La3/q$a;",
            "I)",
            "Ljava/util/Map<",
            "La3/l;",
            "La3/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getAll(String, IndexOffset, int) is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lx2/b1;La3/q$a;Ljava/util/Set;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/b1;",
            "La3/q$a;",
            "Ljava/util/Set<",
            "La3/l;",
            ">;)",
            "Ljava/util/Map<",
            "La3/l;",
            "La3/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lx2/b1;->n()La3/u;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, La3/e;->d(Ljava/lang/String;)La3/e;

    move-result-object v1

    check-cast v1, La3/u;

    invoke-static {v1}, La3/l;->l(La3/u;)La3/l;

    move-result-object v1

    iget-object v2, p0, Lz2/z0;->a:Lm2/c;

    invoke-virtual {v2, v1}, Lm2/c;->p(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3/i;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/l;

    invoke-virtual {p1}, Lx2/b1;->n()La3/u;

    move-result-object v4

    invoke-virtual {v2}, La3/l;->q()La3/u;

    move-result-object v5

    invoke-virtual {v4, v5}, La3/e;->o(La3/e;)Z

    move-result v4

    if-nez v4, :cond_42

    goto :goto_7f

    :cond_42
    invoke-virtual {v2}, La3/l;->q()La3/u;

    move-result-object v2

    invoke-virtual {v2}, La3/e;->p()I

    move-result v2

    invoke-virtual {p1}, Lx2/b1;->n()La3/u;

    move-result-object v4

    invoke-virtual {v4}, La3/e;->p()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    if-le v2, v4, :cond_57

    goto :goto_1b

    :cond_57
    invoke-static {v3}, La3/q$a;->k(La3/i;)La3/q$a;

    move-result-object v2

    invoke-virtual {v2, p2}, La3/q$a;->d(La3/q$a;)I

    move-result v2

    if-gtz v2, :cond_62

    goto :goto_1b

    :cond_62
    invoke-interface {v3}, La3/i;->getKey()La3/l;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_73

    invoke-virtual {p1, v3}, Lx2/b1;->v(La3/i;)Z

    move-result v2

    if-nez v2, :cond_73

    goto :goto_1b

    :cond_73
    invoke-interface {v3}, La3/i;->getKey()La3/l;

    move-result-object v2

    invoke-interface {v3}, La3/i;->a()La3/s;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_7f
    :goto_7f
    return-object v0
.end method

.method public e(La3/l;)La3/s;
    .registers 3

    iget-object v0, p0, Lz2/z0;->a:Lm2/c;

    invoke-virtual {v0, p1}, Lm2/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/i;

    if-eqz v0, :cond_f

    invoke-interface {v0}, La3/i;->a()La3/s;

    move-result-object p1

    goto :goto_13

    :cond_f
    invoke-static {p1}, La3/s;->q(La3/l;)La3/s;

    move-result-object p1

    :goto_13
    return-object p1
.end method

.method public f(Ljava/lang/Iterable;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "La3/l;",
            ">;)",
            "Ljava/util/Map<",
            "La3/l;",
            "La3/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/l;

    invoke-virtual {p0, v1}, Lz2/z0;->e(La3/l;)La3/s;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_1d
    return-object v0
.end method

.method h(Lz2/o;)J
    .registers 7

    new-instance v0, Lz2/z0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz2/z0$b;-><init>(Lz2/z0;Lz2/z0$a;)V

    invoke-virtual {v0}, Lz2/z0$b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3/i;

    invoke-virtual {p1, v3}, Lz2/o;->m(La3/i;)Lc3/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/z;->b()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_c

    :cond_23
    return-wide v1
.end method

.method i()Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "La3/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lz2/z0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz2/z0$b;-><init>(Lz2/z0;Lz2/z0$a;)V

    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "La3/l;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lz2/z0;->b:Lz2/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setIndexManager() not called"

    invoke-static {v0, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La3/j;->a()Lm2/c;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/l;

    iget-object v2, p0, Lz2/z0;->a:Lm2/c;

    invoke-virtual {v2, v1}, Lm2/c;->q(Ljava/lang/Object;)Lm2/c;

    move-result-object v2

    iput-object v2, p0, Lz2/z0;->a:Lm2/c;

    sget-object v2, La3/w;->b:La3/w;

    invoke-static {v1, v2}, La3/s;->r(La3/l;La3/w;)La3/s;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lm2/c;->o(Ljava/lang/Object;Ljava/lang/Object;)Lm2/c;

    move-result-object v0

    goto :goto_17

    :cond_36
    iget-object p1, p0, Lz2/z0;->b:Lz2/l;

    invoke-interface {p1, v0}, Lz2/l;->d(Lm2/c;)V

    return-void
.end method
