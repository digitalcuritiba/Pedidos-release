.class final Lz2/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/g4;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lx2/g1;",
            "Lz2/h4;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz2/j1;

.field private c:I

.field private d:La3/w;

.field private e:J

.field private final f:Lz2/y0;


# direct methods
.method constructor <init>(Lz2/y0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz2/a1;->a:Ljava/util/Map;

    new-instance v0, Lz2/j1;

    invoke-direct {v0}, Lz2/j1;-><init>()V

    iput-object v0, p0, Lz2/a1;->b:Lz2/j1;

    sget-object v0, La3/w;->b:La3/w;

    iput-object v0, p0, Lz2/a1;->d:La3/w;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz2/a1;->e:J

    iput-object p1, p0, Lz2/a1;->f:Lz2/y0;

    return-void
.end method


# virtual methods
.method public a(Lz2/h4;)V
    .registers 2

    invoke-virtual {p0, p1}, Lz2/a1;->i(Lz2/h4;)V

    return-void
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

    iget-object v0, p0, Lz2/a1;->b:Lz2/j1;

    invoke-virtual {v0, p1}, Lz2/j1;->d(I)Lm2/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Lm2/e;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/e<",
            "La3/l;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lz2/a1;->b:Lz2/j1;

    invoke-virtual {v0, p1, p2}, Lz2/j1;->g(Lm2/e;I)V

    iget-object p2, p0, Lz2/a1;->f:Lz2/y0;

    invoke-virtual {p2}, Lz2/y0;->f()Lz2/i1;

    move-result-object p2

    invoke-virtual {p1}, Lm2/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/l;

    invoke-interface {p2, v0}, Lz2/i1;->p(La3/l;)V

    goto :goto_f

    :cond_1f
    return-void
.end method

.method public d()La3/w;
    .registers 2

    iget-object v0, p0, Lz2/a1;->d:La3/w;

    return-object v0
.end method

.method public e(I)V
    .registers 3

    iget-object v0, p0, Lz2/a1;->b:Lz2/j1;

    invoke-virtual {v0, p1}, Lz2/j1;->h(I)Lm2/e;

    return-void
.end method

.method public f(Lx2/g1;)Lz2/h4;
    .registers 3

    iget-object v0, p0, Lz2/a1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2/h4;

    return-object p1
.end method

.method public g(Lm2/e;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/e<",
            "La3/l;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lz2/a1;->b:Lz2/j1;

    invoke-virtual {v0, p1, p2}, Lz2/j1;->b(Lm2/e;I)V

    iget-object p2, p0, Lz2/a1;->f:Lz2/y0;

    invoke-virtual {p2}, Lz2/y0;->f()Lz2/i1;

    move-result-object p2

    invoke-virtual {p1}, Lm2/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3/l;

    invoke-interface {p2, v0}, Lz2/i1;->d(La3/l;)V

    goto :goto_f

    :cond_1f
    return-void
.end method

.method public h(La3/w;)V
    .registers 2

    iput-object p1, p0, Lz2/a1;->d:La3/w;

    return-void
.end method

.method public i(Lz2/h4;)V
    .registers 7

    iget-object v0, p0, Lz2/a1;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lz2/h4;->f()Lx2/g1;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lz2/h4;->g()I

    move-result v0

    iget v1, p0, Lz2/a1;->c:I

    if-le v0, v1, :cond_13

    iput v0, p0, Lz2/a1;->c:I

    :cond_13
    invoke-virtual {p1}, Lz2/h4;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lz2/a1;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_23

    invoke-virtual {p1}, Lz2/h4;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lz2/a1;->e:J

    :cond_23
    return-void
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lz2/a1;->c:I

    return v0
.end method

.method public k(La3/l;)Z
    .registers 3

    iget-object v0, p0, Lz2/a1;->b:Lz2/j1;

    invoke-virtual {v0, p1}, Lz2/j1;->c(La3/l;)Z

    move-result p1

    return p1
.end method

.method public l(Le3/n;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/n<",
            "Lz2/h4;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lz2/a1;->a:Ljava/util/Map;

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

    invoke-interface {p1, v1}, Le3/n;->accept(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method m(Lz2/o;)J
    .registers 7

    iget-object v0, p0, Lz2/a1;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz2/h4;

    invoke-virtual {p1, v3}, Lz2/o;->q(Lz2/h4;)Lc3/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/z;->b()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_c

    :cond_29
    return-wide v1
.end method

.method public n()J
    .registers 3

    iget-wide v0, p0, Lz2/a1;->e:J

    return-wide v0
.end method

.method public o()J
    .registers 3

    iget-object v0, p0, Lz2/a1;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method p(JLandroid/util/SparseArray;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    iget-object v0, p0, Lz2/a1;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz2/h4;

    invoke-virtual {v3}, Lz2/h4;->g()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz2/h4;

    invoke-virtual {v2}, Lz2/h4;->d()J

    move-result-wide v4

    cmp-long v2, v4, p1

    if-gtz v2, :cond_b

    invoke-virtual {p3, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0, v3}, Lz2/a1;->e(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_3e
    return v1
.end method

.method public q(Lz2/h4;)V
    .registers 4

    iget-object v0, p0, Lz2/a1;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lz2/h4;->f()Lx2/g1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lz2/a1;->b:Lz2/j1;

    invoke-virtual {p1}, Lz2/h4;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lz2/j1;->h(I)Lm2/e;

    return-void
.end method
