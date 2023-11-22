.class public final Lz2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld3/m0;


# direct methods
.method public constructor <init>(Ld3/m0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/o;->a:Ld3/m0;

    return-void
.end method

.method private b(Le4/i;Z)La3/s;
    .registers 6

    iget-object v0, p0, Lz2/o;->a:Ld3/m0;

    invoke-virtual {p1}, Le4/i;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld3/m0;->l(Ljava/lang/String;)La3/l;

    move-result-object v0

    iget-object v1, p0, Lz2/o;->a:Ld3/m0;

    invoke-virtual {p1}, Le4/i;->r0()Lcom/google/protobuf/u1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld3/m0;->y(Lcom/google/protobuf/u1;)La3/w;

    move-result-object v1

    invoke-virtual {p1}, Le4/i;->o0()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, La3/t;->h(Ljava/util/Map;)La3/t;

    move-result-object p1

    invoke-static {v0, v1, p1}, La3/s;->p(La3/l;La3/w;La3/t;)La3/s;

    move-result-object p1

    if-eqz p2, :cond_26

    invoke-virtual {p1}, La3/s;->t()La3/s;

    move-result-object p1

    :cond_26
    return-object p1
.end method

.method private g(Lc3/b;Z)La3/s;
    .registers 5

    iget-object v0, p0, Lz2/o;->a:Ld3/m0;

    invoke-virtual {p1}, Lc3/b;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld3/m0;->l(Ljava/lang/String;)La3/l;

    move-result-object v0

    iget-object v1, p0, Lz2/o;->a:Ld3/m0;

    invoke-virtual {p1}, Lc3/b;->o0()Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld3/m0;->y(Lcom/google/protobuf/u1;)La3/w;

    move-result-object p1

    invoke-static {v0, p1}, La3/s;->r(La3/l;La3/w;)La3/s;

    move-result-object p1

    if-eqz p2, :cond_1e

    invoke-virtual {p1}, La3/s;->t()La3/s;

    move-result-object p1

    :cond_1e
    return-object p1
.end method

.method private i(Lc3/d;)La3/s;
    .registers 4

    iget-object v0, p0, Lz2/o;->a:Ld3/m0;

    invoke-virtual {p1}, Lc3/d;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld3/m0;->l(Ljava/lang/String;)La3/l;

    move-result-object v0

    iget-object v1, p0, Lz2/o;->a:Ld3/m0;

    invoke-virtual {p1}, Lc3/d;->o0()Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld3/m0;->y(Lcom/google/protobuf/u1;)La3/w;

    move-result-object p1

    invoke-static {v0, p1}, La3/s;->s(La3/l;La3/w;)La3/s;

    move-result-object p1

    return-object p1
.end method

.method private k(La3/i;)Le4/i;
    .registers 5

    invoke-static {}, Le4/i;->u0()Le4/i$b;

    move-result-object v0

    iget-object v1, p0, Lz2/o;->a:Ld3/m0;

    invoke-interface {p1}, La3/i;->getKey()La3/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld3/m0;->L(La3/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le4/i$b;->O(Ljava/lang/String;)Le4/i$b;

    invoke-interface {p1}, La3/i;->k()La3/t;

    move-result-object v1

    invoke-virtual {v1}, La3/t;->l()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Le4/i$b;->N(Ljava/util/Map;)Le4/i$b;

    invoke-interface {p1}, La3/i;->i()La3/w;

    move-result-object p1

    invoke-virtual {p1}, La3/w;->d()Lc2/q;

    move-result-object p1

    iget-object v1, p0, Lz2/o;->a:Ld3/m0;

    invoke-virtual {v1, p1}, Ld3/m0;->W(Lc2/q;)Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {v0, p1}, Le4/i$b;->P(Lcom/google/protobuf/u1;)Le4/i$b;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Le4/i;

    return-object p1
.end method

.method private p(La3/i;)Lc3/b;
    .registers 5

    invoke-static {}, Lc3/b;->p0()Lc3/b$b;

    move-result-object v0

    iget-object v1, p0, Lz2/o;->a:Ld3/m0;

    invoke-interface {p1}, La3/i;->getKey()La3/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld3/m0;->L(La3/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc3/b$b;->N(Ljava/lang/String;)Lc3/b$b;

    iget-object v1, p0, Lz2/o;->a:Ld3/m0;

    invoke-interface {p1}, La3/i;->i()La3/w;

    move-result-object p1

    invoke-virtual {p1}, La3/w;->d()Lc2/q;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld3/m0;->W(Lc2/q;)Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc3/b$b;->O(Lcom/google/protobuf/u1;)Lc3/b$b;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lc3/b;

    return-object p1
.end method

.method private r(La3/i;)Lc3/d;
    .registers 5

    invoke-static {}, Lc3/d;->p0()Lc3/d$b;

    move-result-object v0

    iget-object v1, p0, Lz2/o;->a:Ld3/m0;

    invoke-interface {p1}, La3/i;->getKey()La3/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld3/m0;->L(La3/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc3/d$b;->N(Ljava/lang/String;)Lc3/d$b;

    iget-object v1, p0, Lz2/o;->a:Ld3/m0;

    invoke-interface {p1}, La3/i;->i()La3/w;

    move-result-object p1

    invoke-virtual {p1}, La3/w;->d()Lc2/q;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld3/m0;->W(Lc2/q;)Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc3/d$b;->O(Lcom/google/protobuf/u1;)Lc3/d$b;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lc3/d;

    return-object p1
.end method


# virtual methods
.method public a(Ld4/a;)Lw2/i;
    .registers 5

    invoke-virtual {p1}, Ld4/a;->n0()Ld4/a$c;

    move-result-object v0

    sget-object v1, Ld4/a$c;->b:Ld4/a$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lx2/b1$a;->a:Lx2/b1$a;

    goto :goto_11

    :cond_f
    sget-object v0, Lx2/b1$a;->b:Lx2/b1$a;

    :goto_11
    iget-object v1, p0, Lz2/o;->a:Ld3/m0;

    invoke-virtual {p1}, Ld4/a;->o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ld4/a;->p0()Le4/x;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ld3/m0;->u(Ljava/lang/String;Le4/x;)Lx2/g1;

    move-result-object p1

    new-instance v1, Lw2/i;

    invoke-direct {v1, p1, v0}, Lw2/i;-><init>(Lx2/g1;Lx2/b1$a;)V

    return-object v1
.end method

.method public c(Lc4/a;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/a;",
            ")",
            "Ljava/util/List<",
            "La3/q$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lc4/a;->o0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4/a$c;

    invoke-virtual {v1}, Lc4/a$c;->n0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La3/r;->u(Ljava/lang/String;)La3/r;

    move-result-object v2

    invoke-virtual {v1}, Lc4/a$c;->p0()Lc4/a$c$d;

    move-result-object v3

    sget-object v4, Lc4/a$c$d;->c:Lc4/a$c$d;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    sget-object v1, La3/q$c$a;->c:La3/q$c$a;

    goto :goto_41

    :cond_30
    invoke-virtual {v1}, Lc4/a$c;->o0()Lc4/a$c$c;

    move-result-object v1

    sget-object v3, Lc4/a$c$c;->c:Lc4/a$c$c;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    sget-object v1, La3/q$c$a;->a:La3/q$c$a;

    goto :goto_41

    :cond_3f
    sget-object v1, La3/q$c$a;->b:La3/q$c$a;

    :goto_41
    invoke-static {v2, v1}, La3/q$c;->d(La3/r;La3/q$c$a;)La3/q$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_49
    return-object v0
.end method

.method d(Lc3/a;)La3/s;
    .registers 5

    sget-object v0, Lz2/o$a;->a:[I

    invoke-virtual {p1}, Lc3/a;->p0()Lc3/a$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_37

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2a

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1e

    invoke-virtual {p1}, Lc3/a;->s0()Lc3/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lz2/o;->i(Lc3/d;)La3/s;

    move-result-object p1

    return-object p1

    :cond_1e
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unknown MaybeDocument %s"

    invoke-static {p1, v0}, Le3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_2a
    invoke-virtual {p1}, Lc3/a;->r0()Lc3/b;

    move-result-object v0

    invoke-virtual {p1}, Lc3/a;->q0()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lz2/o;->g(Lc3/b;Z)La3/s;

    move-result-object p1

    return-object p1

    :cond_37
    invoke-virtual {p1}, Lc3/a;->o0()Le4/i;

    move-result-object v0

    invoke-virtual {p1}, Lc3/a;->q0()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lz2/o;->b(Le4/i;Z)La3/s;

    move-result-object p1

    return-object p1
.end method

.method public e(Le4/c0;)Lb3/f;
    .registers 3

    iget-object v0, p0, Lz2/o;->a:Ld3/m0;

    invoke-virtual {v0, p1}, Ld3/m0;->o(Le4/c0;)Lb3/f;

    move-result-object p1

    return-object p1
.end method

.method f(Lc3/e;)Lb3/g;
    .registers 13

    invoke-virtual {p1}, Lc3/e;->u0()I

    move-result v0

    iget-object v1, p0, Lz2/o;->a:Ld3/m0;

    invoke-virtual {p1}, Lc3/e;->v0()Lcom/google/protobuf/u1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld3/m0;->w(Lcom/google/protobuf/u1;)Lc2/q;

    move-result-object v1

    invoke-virtual {p1}, Lc3/e;->t0()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v2, :cond_2b

    iget-object v6, p0, Lz2/o;->a:Ld3/m0;

    invoke-virtual {p1, v5}, Lc3/e;->s0(I)Le4/c0;

    move-result-object v7

    invoke-virtual {v6, v7}, Ld3/m0;->o(Le4/c0;)Lb3/f;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_2b
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lc3/e;->x0()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_35
    invoke-virtual {p1}, Lc3/e;->x0()I

    move-result v6

    if-ge v5, v6, :cond_a6

    invoke-virtual {p1, v5}, Lc3/e;->w0(I)Le4/c0;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p1}, Lc3/e;->x0()I

    move-result v8

    const/4 v9, 0x1

    if-ge v7, v8, :cond_54

    invoke-virtual {p1, v7}, Lc3/e;->w0(I)Le4/c0;

    move-result-object v8

    invoke-virtual {v8}, Le4/c0;->B0()Z

    move-result v8

    if-eqz v8, :cond_54

    const/4 v8, 0x1

    goto :goto_55

    :cond_54
    const/4 v8, 0x0

    :goto_55
    if-eqz v8, :cond_9b

    invoke-virtual {p1, v5}, Lc3/e;->w0(I)Le4/c0;

    move-result-object v5

    invoke-virtual {v5}, Le4/c0;->C0()Z

    move-result v5

    new-array v8, v4, [Ljava/lang/Object;

    const-string v10, "TransformMutation should be preceded by a patch or set mutation"

    invoke-static {v5, v10, v8}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Le4/c0;->F0(Le4/c0;)Le4/c0$b;

    move-result-object v5

    invoke-virtual {p1, v7}, Lc3/e;->w0(I)Le4/c0;

    move-result-object v6

    invoke-virtual {v6}, Le4/c0;->v0()Le4/n;

    move-result-object v6

    invoke-virtual {v6}, Le4/n;->l0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le4/n$c;

    invoke-virtual {v5, v8}, Le4/c0$b;->N(Le4/n$c;)Le4/c0$b;

    goto :goto_7a

    :cond_8a
    iget-object v6, p0, Lz2/o;->a:Ld3/m0;

    invoke-virtual {v5}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v5

    check-cast v5, Le4/c0;

    invoke-virtual {v6, v5}, Ld3/m0;->o(Le4/c0;)Lb3/f;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_a4

    :cond_9b
    iget-object v7, p0, Lz2/o;->a:Ld3/m0;

    invoke-virtual {v7, v6}, Ld3/m0;->o(Le4/c0;)Lb3/f;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a4
    add-int/2addr v5, v9

    goto :goto_35

    :cond_a6
    new-instance p1, Lb3/g;

    invoke-direct {p1, v0, v1, v3, v2}, Lb3/g;-><init>(ILc2/q;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method h(Lc3/c;)Lz2/h4;
    .registers 11

    invoke-virtual {p1}, Lc3/c;->z0()I

    move-result v2

    iget-object v0, p0, Lz2/o;->a:Ld3/m0;

    invoke-virtual {p1}, Lc3/c;->y0()Lcom/google/protobuf/u1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld3/m0;->y(Lcom/google/protobuf/u1;)La3/w;

    move-result-object v6

    iget-object v0, p0, Lz2/o;->a:Ld3/m0;

    invoke-virtual {p1}, Lc3/c;->u0()Lcom/google/protobuf/u1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld3/m0;->y(Lcom/google/protobuf/u1;)La3/w;

    move-result-object v7

    invoke-virtual {p1}, Lc3/c;->x0()Lcom/google/protobuf/i;

    move-result-object v8

    invoke-virtual {p1}, Lc3/c;->v0()J

    move-result-wide v3

    sget-object v0, Lz2/o$a;->b:[I

    invoke-virtual {p1}, Lc3/c;->A0()Lc3/c$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4d

    const/4 v5, 0x2

    if-ne v0, v5, :cond_3d

    iget-object v0, p0, Lz2/o;->a:Ld3/m0;

    invoke-virtual {p1}, Lc3/c;->w0()Le4/y$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld3/m0;->t(Le4/y$d;)Lx2/g1;

    move-result-object p1

    goto :goto_57

    :cond_3d
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lc3/c;->A0()Lc3/c$c;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unknown targetType %d"

    invoke-static {p1, v0}, Le3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_4d
    iget-object v0, p0, Lz2/o;->a:Ld3/m0;

    invoke-virtual {p1}, Lc3/c;->t0()Le4/y$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld3/m0;->e(Le4/y$c;)Lx2/g1;

    move-result-object p1

    :goto_57
    move-object v1, p1

    new-instance p1, Lz2/h4;

    sget-object v5, Lz2/g1;->a:Lz2/g1;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lz2/h4;-><init>(Lx2/g1;IJLz2/g1;La3/w;La3/w;Lcom/google/protobuf/i;)V

    return-object p1
.end method

.method public j(Lw2/i;)Ld4/a;
    .registers 5

    iget-object v0, p0, Lz2/o;->a:Ld3/m0;

    invoke-virtual {p1}, Lw2/i;->b()Lx2/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld3/m0;->S(Lx2/g1;)Le4/y$d;

    move-result-object v0

    invoke-static {}, Ld4/a;->q0()Ld4/a$b;

    move-result-object v1

    invoke-virtual {p1}, Lw2/i;->a()Lx2/b1$a;

    move-result-object p1

    sget-object v2, Lx2/b1$a;->a:Lx2/b1$a;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    sget-object p1, Ld4/a$c;->b:Ld4/a$c;

    goto :goto_1f

    :cond_1d
    sget-object p1, Ld4/a$c;->c:Ld4/a$c;

    :goto_1f
    invoke-virtual {v1, p1}, Ld4/a$b;->N(Ld4/a$c;)Ld4/a$b;

    invoke-virtual {v0}, Le4/y$d;->n0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld4/a$b;->O(Ljava/lang/String;)Ld4/a$b;

    invoke-virtual {v0}, Le4/y$d;->o0()Le4/x;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld4/a$b;->P(Le4/x;)Ld4/a$b;

    invoke-virtual {v1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Ld4/a;

    return-object p1
.end method

.method public l(Ljava/util/List;)Lc4/a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La3/q$c;",
            ">;)",
            "Lc4/a;"
        }
    .end annotation

    invoke-static {}, Lc4/a;->p0()Lc4/a$b;

    move-result-object v0

    sget-object v1, Lc4/a$d;->d:Lc4/a$d;

    invoke-virtual {v0, v1}, Lc4/a$b;->O(Lc4/a$d;)Lc4/a$b;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/q$c;

    invoke-static {}, Lc4/a$c;->q0()Lc4/a$c$b;

    move-result-object v2

    invoke-virtual {v1}, La3/q$c;->e()La3/r;

    move-result-object v3

    invoke-virtual {v3}, La3/r;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc4/a$c$b;->O(Ljava/lang/String;)Lc4/a$c$b;

    invoke-virtual {v1}, La3/q$c;->f()La3/q$c$a;

    move-result-object v3

    sget-object v4, La3/q$c$a;->c:La3/q$c$a;

    if-ne v3, v4, :cond_36

    sget-object v1, Lc4/a$c$a;->c:Lc4/a$c$a;

    invoke-virtual {v2, v1}, Lc4/a$c$b;->N(Lc4/a$c$a;)Lc4/a$c$b;

    goto :goto_46

    :cond_36
    invoke-virtual {v1}, La3/q$c;->f()La3/q$c$a;

    move-result-object v1

    sget-object v3, La3/q$c$a;->a:La3/q$c$a;

    if-ne v1, v3, :cond_41

    sget-object v1, Lc4/a$c$c;->c:Lc4/a$c$c;

    goto :goto_43

    :cond_41
    sget-object v1, Lc4/a$c$c;->d:Lc4/a$c$c;

    :goto_43
    invoke-virtual {v2, v1}, Lc4/a$c$b;->P(Lc4/a$c$c;)Lc4/a$c$b;

    :goto_46
    invoke-virtual {v0, v2}, Lc4/a$b;->N(Lc4/a$c$b;)Lc4/a$b;

    goto :goto_d

    :cond_4a
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lc4/a;

    return-object p1
.end method

.method m(La3/i;)Lc3/a;
    .registers 4

    invoke-static {}, Lc3/a;->t0()Lc3/a$b;

    move-result-object v0

    invoke-interface {p1}, La3/i;->g()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct {p0, p1}, Lz2/o;->p(La3/i;)Lc3/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc3/a$b;->P(Lc3/b;)Lc3/a$b;

    goto :goto_2d

    :cond_12
    invoke-interface {p1}, La3/i;->b()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-direct {p0, p1}, Lz2/o;->k(La3/i;)Le4/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc3/a$b;->N(Le4/i;)Lc3/a$b;

    goto :goto_2d

    :cond_20
    invoke-interface {p1}, La3/i;->h()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-direct {p0, p1}, Lz2/o;->r(La3/i;)Lc3/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc3/a$b;->Q(Lc3/d;)Lc3/a$b;

    :goto_2d
    invoke-interface {p1}, La3/i;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lc3/a$b;->O(Z)Lc3/a$b;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lc3/a;

    return-object p1

    :cond_3b
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Cannot encode invalid document %s"

    invoke-static {p1, v0}, Le3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public n(Lb3/f;)Le4/c0;
    .registers 3

    iget-object v0, p0, Lz2/o;->a:Ld3/m0;

    invoke-virtual {v0, p1}, Ld3/m0;->O(Lb3/f;)Le4/c0;

    move-result-object p1

    return-object p1
.end method

.method o(Lb3/g;)Lc3/e;
    .registers 6

    invoke-static {}, Lc3/e;->y0()Lc3/e$b;

    move-result-object v0

    invoke-virtual {p1}, Lb3/g;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lc3/e$b;->P(I)Lc3/e$b;

    iget-object v1, p0, Lz2/o;->a:Ld3/m0;

    invoke-virtual {p1}, Lb3/g;->g()Lc2/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld3/m0;->W(Lc2/q;)Lcom/google/protobuf/u1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc3/e$b;->Q(Lcom/google/protobuf/u1;)Lc3/e$b;

    invoke-virtual {p1}, Lb3/g;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/f;

    iget-object v3, p0, Lz2/o;->a:Ld3/m0;

    invoke-virtual {v3, v2}, Ld3/m0;->O(Lb3/f;)Le4/c0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc3/e$b;->N(Le4/c0;)Lc3/e$b;

    goto :goto_20

    :cond_36
    invoke-virtual {p1}, Lb3/g;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/f;

    iget-object v2, p0, Lz2/o;->a:Ld3/m0;

    invoke-virtual {v2, v1}, Ld3/m0;->O(Lb3/f;)Le4/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc3/e$b;->O(Le4/c0;)Lc3/e$b;

    goto :goto_3e

    :cond_54
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lc3/e;

    return-object p1
.end method

.method q(Lz2/h4;)Lc3/c;
    .registers 6

    sget-object v0, Lz2/g1;->a:Lz2/g1;

    invoke-virtual {p1}, Lz2/h4;->b()Lz2/g1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1}, Lz2/h4;->b()Lz2/g1;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "Only queries with purpose %s may be stored, got %s"

    invoke-static {v1, v0, v2}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lc3/c;->B0()Lc3/c$b;

    move-result-object v0

    invoke-virtual {p1}, Lz2/h4;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lc3/c$b;->U(I)Lc3/c$b;

    move-result-object v1

    invoke-virtual {p1}, Lz2/h4;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lc3/c$b;->Q(J)Lc3/c$b;

    move-result-object v1

    iget-object v2, p0, Lz2/o;->a:Ld3/m0;

    invoke-virtual {p1}, Lz2/h4;->a()La3/w;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld3/m0;->Y(La3/w;)Lcom/google/protobuf/u1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc3/c$b;->P(Lcom/google/protobuf/u1;)Lc3/c$b;

    move-result-object v1

    iget-object v2, p0, Lz2/o;->a:Ld3/m0;

    invoke-virtual {p1}, Lz2/h4;->e()La3/w;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld3/m0;->Y(La3/w;)Lcom/google/protobuf/u1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc3/c$b;->T(Lcom/google/protobuf/u1;)Lc3/c$b;

    move-result-object v1

    invoke-virtual {p1}, Lz2/h4;->c()Lcom/google/protobuf/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc3/c$b;->S(Lcom/google/protobuf/i;)Lc3/c$b;

    invoke-virtual {p1}, Lz2/h4;->f()Lx2/g1;

    move-result-object p1

    invoke-virtual {p1}, Lx2/g1;->s()Z

    move-result v1

    if-eqz v1, :cond_67

    iget-object v1, p0, Lz2/o;->a:Ld3/m0;

    invoke-virtual {v1, p1}, Ld3/m0;->F(Lx2/g1;)Le4/y$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc3/c$b;->O(Le4/y$c;)Lc3/c$b;

    goto :goto_70

    :cond_67
    iget-object v1, p0, Lz2/o;->a:Ld3/m0;

    invoke-virtual {v1, p1}, Ld3/m0;->S(Lx2/g1;)Le4/y$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc3/c$b;->R(Le4/y$d;)Lc3/c$b;

    :goto_70
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lc3/c;

    return-object p1
.end method
