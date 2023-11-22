.class Lz2/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/i1;


# instance fields
.field private a:Lz2/j1;

.field private final b:Lz2/y0;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La3/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lz2/y0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/s0;->b:Lz2/y0;

    return-void
.end method

.method private b(La3/l;)Z
    .registers 4

    iget-object v0, p0, Lz2/s0;->b:Lz2/y0;

    invoke-virtual {v0}, Lz2/y0;->s()Lz2/a1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz2/a1;->k(La3/l;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    return v1

    :cond_e
    invoke-direct {p0, p1}, Lz2/s0;->c(La3/l;)Z

    move-result v0

    if-eqz v0, :cond_15

    return v1

    :cond_15
    iget-object v0, p0, Lz2/s0;->a:Lz2/j1;

    if-eqz v0, :cond_20

    invoke-virtual {v0, p1}, Lz2/j1;->c(La3/l;)Z

    move-result p1

    if-eqz p1, :cond_20

    return v1

    :cond_20
    const/4 p1, 0x0

    return p1
.end method

.method private c(La3/l;)Z
    .registers 4

    iget-object v0, p0, Lz2/s0;->b:Lz2/y0;

    invoke-virtual {v0}, Lz2/y0;->q()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/w0;

    invoke-virtual {v1, p1}, Lz2/w0;->l(La3/l;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_1e
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lz2/j1;)V
    .registers 2

    iput-object p1, p0, Lz2/s0;->a:Lz2/j1;

    return-void
.end method

.method public d(La3/l;)V
    .registers 3

    iget-object v0, p0, Lz2/s0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(La3/l;)V
    .registers 3

    iget-object v0, p0, Lz2/s0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()V
    .registers 6

    iget-object v0, p0, Lz2/s0;->b:Lz2/y0;

    invoke-virtual {v0}, Lz2/y0;->r()Lz2/z0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lz2/s0;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3/l;

    invoke-direct {p0, v3}, Lz2/s0;->b(La3/l;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_27
    invoke-virtual {v0, v1}, Lz2/z0;->removeAll(Ljava/util/Collection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lz2/s0;->c:Ljava/util/Set;

    return-void
.end method

.method public h(La3/l;)V
    .registers 3

    invoke-direct {p0, p1}, Lz2/s0;->b(La3/l;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lz2/s0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_c
    iget-object v0, p0, Lz2/s0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_11
    return-void
.end method

.method public j()V
    .registers 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lz2/s0;->c:Ljava/util/Set;

    return-void
.end method

.method public k(Lz2/h4;)V
    .registers 6

    iget-object v0, p0, Lz2/s0;->b:Lz2/y0;

    invoke-virtual {v0}, Lz2/y0;->s()Lz2/a1;

    move-result-object v0

    invoke-virtual {p1}, Lz2/h4;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lz2/a1;->b(I)Lm2/e;

    move-result-object v1

    invoke-virtual {v1}, Lm2/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/l;

    iget-object v3, p0, Lz2/s0;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_24
    invoke-virtual {v0, p1}, Lz2/a1;->q(Lz2/h4;)V

    return-void
.end method

.method public o()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public p(La3/l;)V
    .registers 3

    iget-object v0, p0, Lz2/s0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
