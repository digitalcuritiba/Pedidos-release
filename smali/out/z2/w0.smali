.class final Lz2/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/b1;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb3/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lm2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/e<",
            "Lz2/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/google/protobuf/i;

.field private final e:Lz2/y0;

.field private final f:Lz2/t0;


# direct methods
.method constructor <init>(Lz2/y0;Lv2/j;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/w0;->e:Lz2/y0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz2/w0;->a:Ljava/util/List;

    new-instance v0, Lm2/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lz2/e;->c:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lm2/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v0, p0, Lz2/w0;->b:Lm2/e;

    const/4 v0, 0x1

    iput v0, p0, Lz2/w0;->c:I

    sget-object v0, Ld3/a1;->v:Lcom/google/protobuf/i;

    iput-object v0, p0, Lz2/w0;->d:Lcom/google/protobuf/i;

    invoke-virtual {p1, p2}, Lz2/y0;->p(Lv2/j;)Lz2/t0;

    move-result-object p1

    iput-object p1, p0, Lz2/w0;->f:Lz2/t0;

    return-void
.end method

.method private n(I)I
    .registers 4

    iget-object v0, p0, Lz2/w0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lz2/w0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/g;

    invoke-virtual {v0}, Lb3/g;->e()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method private o(ILjava/lang/String;)I
    .registers 6

    invoke-direct {p0, p1}, Lz2/w0;->n(I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_12

    iget-object v2, p0, Lz2/w0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_12

    const/4 v2, 0x1

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :goto_13
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string p2, "Batches must exist to be %s"

    invoke-static {v2, p2, v0}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method private q(Lm2/e;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/e<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lb3/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lm2/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lz2/w0;->g(I)Lb3/g;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_23
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lz2/w0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lz2/w0;->b:Lm2/e;

    invoke-virtual {v0}, Lm2/e;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Document leak -- detected dangling mutation references when queue is empty."

    invoke-static {v0, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    return-void
.end method

.method public b(Lb3/g;Lcom/google/protobuf/i;)V
    .registers 9

    invoke-virtual {p1}, Lb3/g;->e()I

    move-result p1

    const-string v0, "acknowledged"

    invoke-direct {p0, p1, v0}, Lz2/w0;->o(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_10

    const/4 v3, 0x1

    goto :goto_11

    :cond_10
    const/4 v3, 0x0

    :goto_11
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Can only acknowledge the first batch in the mutation queue"

    invoke-static {v3, v5, v4}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lz2/w0;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/g;

    invoke-virtual {v0}, Lb3/g;->e()I

    move-result v3

    if-ne p1, v3, :cond_28

    const/4 v3, 0x1

    goto :goto_29

    :cond_28
    const/4 v3, 0x0

    :goto_29
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v0}, Lb3/g;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "Queue ordering failure: expected batch %d, got batch %d"

    invoke-static {v3, p1, v4}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Le3/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i;

    iput-object p1, p0, Lz2/w0;->d:Lcom/google/protobuf/i;

    return-void
.end method

.method public c(I)Lb3/g;
    .registers 3

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lz2/w0;->n(I)I

    move-result p1

    if-gez p1, :cond_9

    const/4 p1, 0x0

    :cond_9
    iget-object v0, p0, Lz2/w0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1a

    iget-object v0, p0, Lz2/w0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb3/g;

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return-object p1
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Lz2/w0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, -0x1

    goto :goto_e

    :cond_a
    iget v0, p0, Lz2/w0;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_e
    return v0
.end method

.method public e(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "La3/l;",
            ">;)",
            "Ljava/util/List<",
            "Lb3/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Lm2/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Le3/h0;->g()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lm2/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/l;

    new-instance v2, Lz2/e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lz2/e;-><init>(La3/l;I)V

    iget-object v3, p0, Lz2/w0;->b:Lm2/e;

    invoke-virtual {v3, v2}, Lm2/e;->m(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz2/e;

    invoke-virtual {v3}, Lz2/e;->d()La3/l;

    move-result-object v4

    invoke-virtual {v1, v4}, La3/l;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    goto :goto_11

    :cond_40
    invoke-virtual {v3}, Lz2/e;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lm2/e;->l(Ljava/lang/Object;)Lm2/e;

    move-result-object v0

    goto :goto_29

    :cond_4d
    invoke-direct {p0, v0}, Lz2/w0;->q(Lm2/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(Lb3/g;)V
    .registers 7

    invoke-virtual {p1}, Lb3/g;->e()I

    move-result v0

    const-string v1, "removed"

    invoke-direct {p0, v0, v1}, Lz2/w0;->o(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Can only remove the first entry of the mutation queue"

    invoke-static {v0, v3, v2}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lz2/w0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lz2/w0;->b:Lm2/e;

    invoke-virtual {p1}, Lb3/g;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/f;

    invoke-virtual {v2}, Lb3/f;->g()La3/l;

    move-result-object v2

    iget-object v3, p0, Lz2/w0;->e:Lz2/y0;

    invoke-virtual {v3}, Lz2/y0;->f()Lz2/i1;

    move-result-object v3

    invoke-interface {v3, v2}, Lz2/i1;->f(La3/l;)V

    new-instance v3, Lz2/e;

    invoke-virtual {p1}, Lb3/g;->e()I

    move-result v4

    invoke-direct {v3, v2, v4}, Lz2/e;-><init>(La3/l;I)V

    invoke-virtual {v0, v3}, Lm2/e;->n(Ljava/lang/Object;)Lm2/e;

    move-result-object v0

    goto :goto_26

    :cond_4d
    iput-object v0, p0, Lz2/w0;->b:Lm2/e;

    return-void
.end method

.method public g(I)Lb3/g;
    .registers 5

    invoke-direct {p0, p1}, Lz2/w0;->n(I)I

    move-result v0

    if-ltz v0, :cond_29

    iget-object v1, p0, Lz2/w0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_f

    goto :goto_29

    :cond_f
    iget-object v1, p0, Lz2/w0;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/g;

    invoke-virtual {v0}, Lb3/g;->e()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "If found batch must match"

    invoke-static {p1, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_29
    :goto_29
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Lc2/q;Ljava/util/List;Ljava/util/List;)Lb3/g;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/q;",
            "Ljava/util/List<",
            "Lb3/f;",
            ">;",
            "Ljava/util/List<",
            "Lb3/f;",
            ">;)",
            "Lb3/g;"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Mutation batches should not be empty"

    invoke-static {v0, v4, v3}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lz2/w0;->c:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lz2/w0;->c:I

    iget-object v3, p0, Lz2/w0;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_34

    iget-object v4, p0, Lz2/w0;->a:Ljava/util/List;

    sub-int/2addr v3, v1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3/g;

    invoke-virtual {v3}, Lb3/g;->e()I

    move-result v3

    if-ge v3, v0, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    :goto_2d
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Mutation batchIds must be monotonically increasing order"

    invoke-static {v1, v3, v2}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_34
    new-instance v1, Lb3/g;

    invoke-direct {v1, v0, p1, p2, p3}, Lb3/g;-><init>(ILc2/q;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lz2/w0;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb3/f;

    iget-object p3, p0, Lz2/w0;->b:Lm2/e;

    new-instance v2, Lz2/e;

    invoke-virtual {p2}, Lb3/f;->g()La3/l;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lz2/e;-><init>(La3/l;I)V

    invoke-virtual {p3, v2}, Lm2/e;->l(Ljava/lang/Object;)Lm2/e;

    move-result-object p3

    iput-object p3, p0, Lz2/w0;->b:Lm2/e;

    iget-object p3, p0, Lz2/w0;->f:Lz2/t0;

    invoke-virtual {p2}, Lb3/f;->g()La3/l;

    move-result-object p2

    invoke-virtual {p2}, La3/l;->o()La3/u;

    move-result-object p2

    invoke-virtual {p3, p2}, Lz2/t0;->j(La3/u;)V

    goto :goto_42

    :cond_6d
    return-object v1
.end method

.method public i()Lcom/google/protobuf/i;
    .registers 2

    iget-object v0, p0, Lz2/w0;->d:Lcom/google/protobuf/i;

    return-object v0
.end method

.method public j(Lcom/google/protobuf/i;)V
    .registers 2

    invoke-static {p1}, Le3/y;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i;

    iput-object p1, p0, Lz2/w0;->d:Lcom/google/protobuf/i;

    return-void
.end method

.method public k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb3/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz2/w0;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method l(La3/l;)Z
    .registers 5

    new-instance v0, Lz2/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lz2/e;-><init>(La3/l;I)V

    iget-object v2, p0, Lz2/w0;->b:Lm2/e;

    invoke-virtual {v2, v0}, Lm2/e;->m(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_13

    return v1

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/e;

    invoke-virtual {v0}, Lz2/e;->d()La3/l;

    move-result-object v0

    invoke-virtual {v0, p1}, La3/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method m(Lz2/o;)J
    .registers 7

    iget-object v0, p0, Lz2/w0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3/g;

    invoke-virtual {p1, v3}, Lz2/o;->o(Lb3/g;)Lc3/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/z;->b()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_8

    :cond_1f
    return-wide v1
.end method

.method public p()Z
    .registers 2

    iget-object v0, p0, Lz2/w0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public start()V
    .registers 2

    invoke-virtual {p0}, Lz2/w0;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    iput v0, p0, Lz2/w0;->c:I

    :cond_9
    return-void
.end method
