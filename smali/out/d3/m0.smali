.class public final Ld3/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La3/f;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(La3/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/m0;->a:La3/f;

    invoke-static {p1}, Ld3/m0;->Z(La3/f;)La3/u;

    move-result-object p1

    invoke-virtual {p1}, La3/u;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld3/m0;->b:Ljava/lang/String;

    return-void
.end method

.method private E(Lb3/d;)Le4/l;
    .registers 4

    invoke-static {}, Le4/l;->q0()Le4/l$b;

    move-result-object v0

    invoke-virtual {p1}, Lb3/d;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/r;

    invoke-virtual {v1}, La3/r;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le4/l$b;->N(Ljava/lang/String;)Le4/l$b;

    goto :goto_c

    :cond_20
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Le4/l;

    return-object p1
.end method

.method private G(Lx2/q$b;)Le4/x$f$b;
    .registers 4

    sget-object v0, Ld3/m0$a;->i:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_36

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unknown operator %d"

    invoke-static {p1, v0}, Le3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :pswitch_18
    sget-object p1, Le4/x$f$b;->r:Le4/x$f$b;

    return-object p1

    :pswitch_1b
    sget-object p1, Le4/x$f$b;->q:Le4/x$f$b;

    return-object p1

    :pswitch_1e
    sget-object p1, Le4/x$f$b;->p:Le4/x$f$b;

    return-object p1

    :pswitch_21
    sget-object p1, Le4/x$f$b;->o:Le4/x$f$b;

    return-object p1

    :pswitch_24
    sget-object p1, Le4/x$f$b;->l:Le4/x$f$b;

    return-object p1

    :pswitch_27
    sget-object p1, Le4/x$f$b;->e:Le4/x$f$b;

    return-object p1

    :pswitch_2a
    sget-object p1, Le4/x$f$b;->n:Le4/x$f$b;

    return-object p1

    :pswitch_2d
    sget-object p1, Le4/x$f$b;->m:Le4/x$f$b;

    return-object p1

    :pswitch_30
    sget-object p1, Le4/x$f$b;->d:Le4/x$f$b;

    return-object p1

    :pswitch_33
    sget-object p1, Le4/x$f$b;->c:Le4/x$f$b;

    return-object p1

    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
    .end packed-switch
.end method

.method private H(La3/r;)Le4/x$g;
    .registers 3

    invoke-static {}, Le4/x$g;->n0()Le4/x$g$a;

    move-result-object v0

    invoke-virtual {p1}, La3/r;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le4/x$g$a;->N(Ljava/lang/String;)Le4/x$g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Le4/x$g;

    return-object p1
.end method

.method private I(Lb3/e;)Le4/n$c;
    .registers 4

    invoke-virtual {p1}, Lb3/e;->b()Lb3/p;

    move-result-object v0

    instance-of v1, v0, Lb3/n;

    if-eqz v1, :cond_25

    invoke-static {}, Le4/n$c;->v0()Le4/n$c$a;

    move-result-object v0

    invoke-virtual {p1}, Lb3/e;->a()La3/r;

    move-result-object p1

    invoke-virtual {p1}, La3/r;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le4/n$c$a;->O(Ljava/lang/String;)Le4/n$c$a;

    move-result-object p1

    sget-object v0, Le4/n$c$b;->c:Le4/n$c$b;

    invoke-virtual {p1, v0}, Le4/n$c$a;->R(Le4/n$c$b;)Le4/n$c$a;

    move-result-object p1

    :goto_1e
    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Le4/n$c;

    return-object p1

    :cond_25
    instance-of v1, v0, Lb3/a$b;

    if-eqz v1, :cond_4c

    check-cast v0, Lb3/a$b;

    invoke-static {}, Le4/n$c;->v0()Le4/n$c$a;

    move-result-object v1

    invoke-virtual {p1}, Lb3/e;->a()La3/r;

    move-result-object p1

    invoke-virtual {p1}, La3/r;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Le4/n$c$a;->O(Ljava/lang/String;)Le4/n$c$a;

    move-result-object p1

    invoke-static {}, Le4/b;->t0()Le4/b$b;

    move-result-object v1

    invoke-virtual {v0}, Lb3/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Le4/b$b;->N(Ljava/lang/Iterable;)Le4/b$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Le4/n$c$a;->N(Le4/b$b;)Le4/n$c$a;

    move-result-object p1

    goto :goto_1e

    :cond_4c
    instance-of v1, v0, Lb3/a$a;

    if-eqz v1, :cond_73

    check-cast v0, Lb3/a$a;

    invoke-static {}, Le4/n$c;->v0()Le4/n$c$a;

    move-result-object v1

    invoke-virtual {p1}, Lb3/e;->a()La3/r;

    move-result-object p1

    invoke-virtual {p1}, La3/r;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Le4/n$c$a;->O(Ljava/lang/String;)Le4/n$c$a;

    move-result-object p1

    invoke-static {}, Le4/b;->t0()Le4/b$b;

    move-result-object v1

    invoke-virtual {v0}, Lb3/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Le4/b$b;->N(Ljava/lang/Iterable;)Le4/b$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Le4/n$c$a;->Q(Le4/b$b;)Le4/n$c$a;

    move-result-object p1

    goto :goto_1e

    :cond_73
    instance-of v1, v0, Lb3/j;

    if-eqz v1, :cond_92

    check-cast v0, Lb3/j;

    invoke-static {}, Le4/n$c;->v0()Le4/n$c$a;

    move-result-object v1

    invoke-virtual {p1}, Lb3/e;->a()La3/r;

    move-result-object p1

    invoke-virtual {p1}, La3/r;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Le4/n$c$a;->O(Ljava/lang/String;)Le4/n$c$a;

    move-result-object p1

    invoke-virtual {v0}, Lb3/j;->d()Le4/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Le4/n$c$a;->P(Le4/b0;)Le4/n$c$a;

    move-result-object p1

    goto :goto_1e

    :cond_92
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Unknown transform: %s"

    invoke-static {v0, p1}, Le3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private K(Ljava/util/List;)Le4/x$h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx2/r;",
            ">;)",
            "Le4/x$h;"
        }
    .end annotation

    new-instance v0, Lx2/l;

    sget-object v1, Lx2/l$a;->b:Lx2/l$a;

    invoke-direct {v0, p1, v1}, Lx2/l;-><init>(Ljava/util/List;Lx2/l$a;)V

    invoke-virtual {p0, v0}, Ld3/m0;->J(Lx2/r;)Le4/x$h;

    move-result-object p1

    return-object p1
.end method

.method private M(Lz2/g1;)Ljava/lang/String;
    .registers 5

    sget-object v0, Ld3/m0$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_23

    const/4 v2, 0x2

    if-eq v0, v2, :cond_20

    const/4 v2, 0x3

    if-ne v0, v2, :cond_14

    const-string p1, "limbo-document"

    return-object p1

    :cond_14
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unrecognized query purpose: %s"

    invoke-static {p1, v0}, Le3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_20
    const-string p1, "existence-filter-mismatch"

    return-object p1

    :cond_23
    const/4 p1, 0x0

    return-object p1
.end method

.method private P(Lx2/a1;)Le4/x$i;
    .registers 5

    invoke-static {}, Le4/x$i;->o0()Le4/x$i$a;

    move-result-object v0

    invoke-virtual {p1}, Lx2/a1;->b()Lx2/a1$a;

    move-result-object v1

    sget-object v2, Lx2/a1$a;->b:Lx2/a1$a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Le4/x$e;->c:Le4/x$e;

    goto :goto_15

    :cond_13
    sget-object v1, Le4/x$e;->d:Le4/x$e;

    :goto_15
    invoke-virtual {v0, v1}, Le4/x$i$a;->N(Le4/x$e;)Le4/x$i$a;

    invoke-virtual {p1}, Lx2/a1;->c()La3/r;

    move-result-object p1

    invoke-direct {p0, p1}, Ld3/m0;->H(La3/r;)Le4/x$g;

    move-result-object p1

    invoke-virtual {v0, p1}, Le4/x$i$a;->O(Le4/x$g;)Le4/x$i$a;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Le4/x$i;

    return-object p1
.end method

.method private Q(Lb3/m;)Le4/t;
    .registers 6

    invoke-virtual {p1}, Lb3/m;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Can\'t serialize an empty precondition"

    invoke-static {v0, v3, v2}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Le4/t;->q0()Le4/t$b;

    move-result-object v0

    invoke-virtual {p1}, Lb3/m;->c()La3/w;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {p1}, Lb3/m;->c()La3/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld3/m0;->Y(La3/w;)Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {v0, p1}, Le4/t$b;->O(Lcom/google/protobuf/u1;)Le4/t$b;

    move-result-object p1

    :goto_24
    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Le4/t;

    return-object p1

    :cond_2b
    invoke-virtual {p1}, Lb3/m;->b()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {p1}, Lb3/m;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Le4/t$b;->N(Z)Le4/t$b;

    move-result-object p1

    goto :goto_24

    :cond_3e
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Unknown Precondition"

    invoke-static {v0, p1}, Le3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private R(La3/u;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Ld3/m0;->a:La3/f;

    invoke-direct {p0, v0, p1}, Ld3/m0;->T(La3/f;La3/u;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private T(La3/f;La3/u;)Ljava/lang/String;
    .registers 4

    invoke-static {p1}, Ld3/m0;->Z(La3/f;)La3/u;

    move-result-object p1

    const-string v0, "documents"

    invoke-virtual {p1, v0}, La3/e;->d(Ljava/lang/String;)La3/e;

    move-result-object p1

    check-cast p1, La3/u;

    invoke-virtual {p1, p2}, La3/e;->b(La3/e;)La3/e;

    move-result-object p1

    check-cast p1, La3/u;

    invoke-virtual {p1}, La3/u;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static Z(La3/f;)La3/u;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "projects"

    aput-object v2, v0, v1

    invoke-virtual {p0}, La3/f;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "databases"

    aput-object v2, v0, v1

    invoke-virtual {p0}, La3/f;->f()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, La3/u;->t(Ljava/util/List;)La3/u;

    move-result-object p0

    return-object p0
.end method

.method private static a0(La3/u;)La3/u;
    .registers 5

    invoke-virtual {p0}, La3/e;->p()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v0, v3, :cond_17

    invoke-virtual {p0, v3}, La3/e;->m(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "documents"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string v2, "Tried to deserialize invalid key %s"

    invoke-static {v0, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, La3/e;->q(I)La3/e;

    move-result-object p0

    check-cast p0, La3/u;

    return-object p0
.end method

.method private b0(Lh4/a;)Ln5/j1;
    .registers 3

    invoke-virtual {p1}, Lh4/a;->k0()I

    move-result v0

    invoke-static {v0}, Ln5/j1;->h(I)Ln5/j1;

    move-result-object v0

    invoke-virtual {p1}, Lh4/a;->m0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln5/j1;->q(Ljava/lang/String;)Ln5/j1;

    move-result-object p1

    return-object p1
.end method

.method private d(Le4/l;)Lb3/d;
    .registers 6

    invoke-virtual {p1}, Le4/l;->p0()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_1a

    invoke-virtual {p1, v2}, Le4/l;->o0(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La3/r;->u(Ljava/lang/String;)La3/r;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1a
    invoke-static {v1}, Lb3/d;->b(Ljava/util/Set;)Lb3/d;

    move-result-object p1

    return-object p1
.end method

.method private static d0(La3/u;)Z
    .registers 4

    invoke-virtual {p0}, La3/e;->p()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_22

    invoke-virtual {p0, v1}, La3/e;->m(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "projects"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, La3/e;->m(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "databases"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    const/4 v1, 0x1

    :cond_22
    return v1
.end method

.method private g(Le4/x$f$b;)Lx2/q$b;
    .registers 4

    sget-object v0, Ld3/m0$a;->j:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_36

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unhandled FieldFilter.operator %d"

    invoke-static {p1, v0}, Le3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :pswitch_18
    sget-object p1, Lx2/q$b;->q:Lx2/q$b;

    return-object p1

    :pswitch_1b
    sget-object p1, Lx2/q$b;->o:Lx2/q$b;

    return-object p1

    :pswitch_1e
    sget-object p1, Lx2/q$b;->p:Lx2/q$b;

    return-object p1

    :pswitch_21
    sget-object p1, Lx2/q$b;->n:Lx2/q$b;

    return-object p1

    :pswitch_24
    sget-object p1, Lx2/q$b;->l:Lx2/q$b;

    return-object p1

    :pswitch_27
    sget-object p1, Lx2/q$b;->m:Lx2/q$b;

    return-object p1

    :pswitch_2a
    sget-object p1, Lx2/q$b;->e:Lx2/q$b;

    return-object p1

    :pswitch_2d
    sget-object p1, Lx2/q$b;->d:Lx2/q$b;

    return-object p1

    :pswitch_30
    sget-object p1, Lx2/q$b;->c:Lx2/q$b;

    return-object p1

    :pswitch_33
    sget-object p1, Lx2/q$b;->b:Lx2/q$b;

    return-object p1

    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
    .end packed-switch
.end method

.method private h(Le4/n$c;)Lb3/e;
    .registers 6

    sget-object v0, Ld3/m0$a;->c:[I

    invoke-virtual {p1}, Le4/n$c;->u0()Le4/n$c$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_71

    const/4 v3, 0x2

    if-eq v0, v3, :cond_56

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3b

    const/4 v3, 0x4

    if-ne v0, v3, :cond_30

    new-instance v0, Lb3/e;

    invoke-virtual {p1}, Le4/n$c;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La3/r;->u(Ljava/lang/String;)La3/r;

    move-result-object v1

    new-instance v2, Lb3/j;

    invoke-virtual {p1}, Le4/n$c;->r0()Le4/b0;

    move-result-object p1

    invoke-direct {v2, p1}, Lb3/j;-><init>(Le4/b0;)V

    invoke-direct {v0, v1, v2}, Lb3/e;-><init>(La3/r;Lb3/p;)V

    return-object v0

    :cond_30
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Unknown FieldTransform proto: %s"

    invoke-static {p1, v0}, Le3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_3b
    new-instance v0, Lb3/e;

    invoke-virtual {p1}, Le4/n$c;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La3/r;->u(Ljava/lang/String;)La3/r;

    move-result-object v1

    new-instance v2, Lb3/a$a;

    invoke-virtual {p1}, Le4/n$c;->s0()Le4/b;

    move-result-object p1

    invoke-virtual {p1}, Le4/b;->g()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lb3/a$a;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lb3/e;-><init>(La3/r;Lb3/p;)V

    return-object v0

    :cond_56
    new-instance v0, Lb3/e;

    invoke-virtual {p1}, Le4/n$c;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La3/r;->u(Ljava/lang/String;)La3/r;

    move-result-object v1

    new-instance v2, Lb3/a$b;

    invoke-virtual {p1}, Le4/n$c;->p0()Le4/b;

    move-result-object p1

    invoke-virtual {p1}, Le4/b;->g()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lb3/a$b;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lb3/e;-><init>(La3/r;Lb3/p;)V

    return-object v0

    :cond_71
    invoke-virtual {p1}, Le4/n$c;->t0()Le4/n$c$b;

    move-result-object v0

    sget-object v3, Le4/n$c$b;->c:Le4/n$c$b;

    if-ne v0, v3, :cond_7b

    const/4 v0, 0x1

    goto :goto_7c

    :cond_7b
    const/4 v0, 0x0

    :goto_7c
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Le4/n$c;->t0()Le4/n$c$b;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Unknown transform setToServerValue: %s"

    invoke-static {v0, v1, v2}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lb3/e;

    invoke-virtual {p1}, Le4/n$c;->q0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La3/r;->u(Ljava/lang/String;)La3/r;

    move-result-object p1

    invoke-static {}, Lb3/n;->d()Lb3/n;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lb3/e;-><init>(La3/r;Lb3/p;)V

    return-object v0
.end method

.method private j(Le4/x$h;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/x$h;",
            ")",
            "Ljava/util/List<",
            "Lx2/r;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld3/m0;->i(Le4/x$h;)Lx2/r;

    move-result-object p1

    instance-of v0, p1, Lx2/l;

    if-eqz v0, :cond_16

    move-object v0, p1

    check-cast v0, Lx2/l;

    invoke-virtual {v0}, Lx2/l;->l()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lx2/l;->b()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_16
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private k(Le4/e;)La3/s;
    .registers 7

    invoke-virtual {p1}, Le4/e;->o0()Le4/e$c;

    move-result-object v0

    sget-object v1, Le4/e$c;->b:Le4/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Tried to deserialize a found document from a missing document."

    invoke-static {v0, v3, v2}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Le4/e;->l0()Le4/i;

    move-result-object v0

    invoke-virtual {v0}, Le4/i;->q0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld3/m0;->l(Ljava/lang/String;)La3/l;

    move-result-object v0

    invoke-virtual {p1}, Le4/e;->l0()Le4/i;

    move-result-object v2

    invoke-virtual {v2}, Le4/i;->o0()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, La3/t;->h(Ljava/util/Map;)La3/t;

    move-result-object v2

    invoke-virtual {p1}, Le4/e;->l0()Le4/i;

    move-result-object p1

    invoke-virtual {p1}, Le4/i;->r0()Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld3/m0;->y(Lcom/google/protobuf/u1;)La3/w;

    move-result-object p1

    sget-object v3, La3/w;->b:La3/w;

    invoke-virtual {p1, v3}, La3/w;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Got a document response with no snapshot version"

    invoke-static {v3, v4, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, p1, v2}, La3/s;->p(La3/l;La3/w;La3/t;)La3/s;

    move-result-object p1

    return-object p1
.end method

.method private n(Le4/e;)La3/s;
    .registers 6

    invoke-virtual {p1}, Le4/e;->o0()Le4/e$c;

    move-result-object v0

    sget-object v1, Le4/e$c;->c:Le4/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Tried to deserialize a missing document from a found document."

    invoke-static {v0, v3, v2}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Le4/e;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld3/m0;->l(Ljava/lang/String;)La3/l;

    move-result-object v0

    invoke-virtual {p1}, Le4/e;->n0()Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld3/m0;->y(Lcom/google/protobuf/u1;)La3/w;

    move-result-object p1

    sget-object v2, La3/w;->b:La3/w;

    invoke-virtual {p1, v2}, La3/w;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Got a no document response with no snapshot version"

    invoke-static {v2, v3, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, p1}, La3/s;->r(La3/l;La3/w;)La3/s;

    move-result-object p1

    return-object p1
.end method

.method private q(Le4/x$i;)Lx2/a1;
    .registers 6

    invoke-virtual {p1}, Le4/x$i;->n0()Le4/x$g;

    move-result-object v0

    invoke-virtual {v0}, Le4/x$g;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3/r;->u(Ljava/lang/String;)La3/r;

    move-result-object v0

    sget-object v1, Ld3/m0$a;->k:[I

    invoke-virtual {p1}, Le4/x$i;->m0()Le4/x$e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_31

    const/4 v3, 0x2

    if-ne v1, v3, :cond_21

    sget-object p1, Lx2/a1$a;->c:Lx2/a1$a;

    goto :goto_33

    :cond_21
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Le4/x$i;->m0()Le4/x$e;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized direction %d"

    invoke-static {p1, v0}, Le3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_31
    sget-object p1, Lx2/a1$a;->b:Lx2/a1$a;

    :goto_33
    invoke-static {p1, v0}, Lx2/a1;->d(Lx2/a1$a;La3/r;)Lx2/a1;

    move-result-object p1

    return-object p1
.end method

.method private r(Le4/t;)Lb3/m;
    .registers 4

    sget-object v0, Ld3/m0$a;->b:[I

    invoke-virtual {p1}, Le4/t;->m0()Le4/t$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_22

    const/4 p1, 0x3

    if-ne v0, p1, :cond_18

    sget-object p1, Lb3/m;->c:Lb3/m;

    return-object p1

    :cond_18
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Unknown precondition"

    invoke-static {v0, p1}, Le3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_22
    invoke-virtual {p1}, Le4/t;->o0()Z

    move-result p1

    invoke-static {p1}, Lb3/m;->a(Z)Lb3/m;

    move-result-object p1

    return-object p1

    :cond_2b
    invoke-virtual {p1}, Le4/t;->p0()Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld3/m0;->y(Lcom/google/protobuf/u1;)La3/w;

    move-result-object p1

    invoke-static {p1}, Lb3/m;->f(La3/w;)Lb3/m;

    move-result-object p1

    return-object p1
.end method

.method private s(Ljava/lang/String;)La3/u;
    .registers 4

    invoke-direct {p0, p1}, Ld3/m0;->v(Ljava/lang/String;)La3/u;

    move-result-object p1

    invoke-virtual {p1}, La3/e;->p()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    sget-object p1, La3/u;->b:La3/u;

    return-object p1

    :cond_e
    invoke-static {p1}, Ld3/m0;->a0(La3/u;)La3/u;

    move-result-object p1

    return-object p1
.end method

.method private v(Ljava/lang/String;)La3/u;
    .registers 5

    invoke-static {p1}, La3/u;->u(Ljava/lang/String;)La3/u;

    move-result-object p1

    invoke-static {p1}, Ld3/m0;->d0(La3/u;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Tried to deserialize invalid key %s"

    invoke-static {v0, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private x(Le4/x$k;)Lx2/r;
    .registers 6

    invoke-virtual {p1}, Le4/x$k;->n0()Le4/x$g;

    move-result-object v0

    invoke-virtual {v0}, Le4/x$g;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3/r;->u(Ljava/lang/String;)La3/r;

    move-result-object v0

    sget-object v1, Ld3/m0$a;->h:[I

    invoke-virtual {p1}, Le4/x$k;->o0()Le4/x$k$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_45

    const/4 v3, 0x2

    if-eq v1, v3, :cond_42

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3d

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2d

    sget-object p1, Lx2/q$b;->e:Lx2/q$b;

    :goto_26
    sget-object v1, La3/y;->b:Le4/b0;

    :goto_28
    invoke-static {v0, p1, v1}, Lx2/q;->f(La3/r;Lx2/q$b;Le4/b0;)Lx2/q;

    move-result-object p1

    return-object p1

    :cond_2d
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Le4/x$k;->o0()Le4/x$k$b;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized UnaryFilter.operator %d"

    invoke-static {p1, v0}, Le3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_3d
    sget-object p1, Lx2/q$b;->e:Lx2/q$b;

    :goto_3f
    sget-object v1, La3/y;->a:Le4/b0;

    goto :goto_28

    :cond_42
    sget-object p1, Lx2/q$b;->d:Lx2/q$b;

    goto :goto_26

    :cond_45
    sget-object p1, Lx2/q$b;->d:Lx2/q$b;

    goto :goto_3f
.end method


# virtual methods
.method public A(Le4/r;)Ld3/x0;
    .registers 10

    sget-object v0, Ld3/m0$a;->m:[I

    invoke-virtual {p1}, Le4/r;->p0()Le4/r$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_d0

    if-eq v0, v5, :cond_83

    if-eq v0, v4, :cond_58

    if-eq v0, v3, :cond_3c

    if-ne v0, v2, :cond_34

    invoke-virtual {p1}, Le4/r;->o0()Le4/o;

    move-result-object p1

    new-instance v0, Ld3/q;

    invoke-virtual {p1}, Le4/o;->k0()I

    move-result v1

    invoke-direct {v0, v1}, Ld3/q;-><init>(I)V

    invoke-virtual {p1}, Le4/o;->m0()I

    move-result p1

    new-instance v1, Ld3/x0$c;

    invoke-direct {v1, p1, v0}, Ld3/x0$c;-><init>(ILd3/q;)V

    goto/16 :goto_117

    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown change type set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    invoke-virtual {p1}, Le4/r;->n0()Le4/m;

    move-result-object p1

    invoke-virtual {p1}, Le4/m;->m0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Le4/m;->l0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld3/m0;->l(Ljava/lang/String;)La3/l;

    move-result-object p1

    new-instance v2, Ld3/x0$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v0, p1, v1}, Ld3/x0$b;-><init>(Ljava/util/List;Ljava/util/List;La3/l;La3/s;)V

    :goto_55
    move-object v1, v2

    goto/16 :goto_117

    :cond_58
    invoke-virtual {p1}, Le4/r;->m0()Le4/k;

    move-result-object p1

    invoke-virtual {p1}, Le4/k;->n0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Le4/k;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld3/m0;->l(Ljava/lang/String;)La3/l;

    move-result-object v1

    invoke-virtual {p1}, Le4/k;->m0()Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld3/m0;->y(Lcom/google/protobuf/u1;)La3/w;

    move-result-object p1

    invoke-static {v1, p1}, La3/s;->r(La3/l;La3/w;)La3/s;

    move-result-object p1

    new-instance v1, Ld3/x0$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, La3/s;->getKey()La3/l;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3, p1}, Ld3/x0$b;-><init>(Ljava/util/List;Ljava/util/List;La3/l;La3/s;)V

    goto/16 :goto_117

    :cond_83
    invoke-virtual {p1}, Le4/r;->l0()Le4/j;

    move-result-object p1

    invoke-virtual {p1}, Le4/j;->n0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Le4/j;->m0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Le4/j;->l0()Le4/i;

    move-result-object v2

    invoke-virtual {v2}, Le4/i;->q0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld3/m0;->l(Ljava/lang/String;)La3/l;

    move-result-object v2

    invoke-virtual {p1}, Le4/j;->l0()Le4/i;

    move-result-object v3

    invoke-virtual {v3}, Le4/i;->r0()Lcom/google/protobuf/u1;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld3/m0;->y(Lcom/google/protobuf/u1;)La3/w;

    move-result-object v3

    sget-object v4, La3/w;->b:La3/w;

    invoke-virtual {v3, v4}, La3/w;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Got a document change without an update time"

    invoke-static {v4, v6, v5}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Le4/j;->l0()Le4/i;

    move-result-object p1

    invoke-virtual {p1}, Le4/i;->o0()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, La3/t;->h(Ljava/util/Map;)La3/t;

    move-result-object p1

    invoke-static {v2, v3, p1}, La3/s;->p(La3/l;La3/w;La3/t;)La3/s;

    move-result-object p1

    new-instance v2, Ld3/x0$b;

    invoke-virtual {p1}, La3/s;->getKey()La3/l;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3, p1}, Ld3/x0$b;-><init>(Ljava/util/List;Ljava/util/List;La3/l;La3/s;)V

    goto :goto_55

    :cond_d0
    invoke-virtual {p1}, Le4/r;->q0()Le4/z;

    move-result-object p1

    sget-object v0, Ld3/m0$a;->l:[I

    invoke-virtual {p1}, Le4/z;->o0()Le4/z$c;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v0, v0, v7

    if-eq v0, v6, :cond_106

    if-eq v0, v5, :cond_103

    if-eq v0, v4, :cond_f8

    if-eq v0, v3, :cond_f5

    if-ne v0, v2, :cond_ed

    sget-object v0, Ld3/x0$e;->e:Ld3/x0$e;

    goto :goto_108

    :cond_ed
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown target change type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f5
    sget-object v0, Ld3/x0$e;->d:Ld3/x0$e;

    goto :goto_108

    :cond_f8
    sget-object v0, Ld3/x0$e;->c:Ld3/x0$e;

    invoke-virtual {p1}, Le4/z;->k0()Lh4/a;

    move-result-object v1

    invoke-direct {p0, v1}, Ld3/m0;->b0(Lh4/a;)Ln5/j1;

    move-result-object v1

    goto :goto_108

    :cond_103
    sget-object v0, Ld3/x0$e;->b:Ld3/x0$e;

    goto :goto_108

    :cond_106
    sget-object v0, Ld3/x0$e;->a:Ld3/x0$e;

    :goto_108
    new-instance v2, Ld3/x0$d;

    invoke-virtual {p1}, Le4/z;->q0()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Le4/z;->n0()Lcom/google/protobuf/i;

    move-result-object p1

    invoke-direct {v2, v0, v3, p1, v1}, Ld3/x0$d;-><init>(Ld3/x0$e;Ljava/util/List;Lcom/google/protobuf/i;Ln5/j1;)V

    goto/16 :goto_55

    :goto_117
    return-object v1
.end method

.method B(Lx2/l;)Le4/x$h;
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lx2/l;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lx2/l;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/r;

    invoke-virtual {p0, v2}, Ld3/m0;->J(Lx2/r;)Le4/x$h;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_38

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_35
    check-cast p1, Le4/x$h;

    return-object p1

    :cond_38
    invoke-static {}, Le4/x$d;->r0()Le4/x$d$a;

    move-result-object v1

    invoke-virtual {p1}, Lx2/l;->h()Lx2/l$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld3/m0;->C(Lx2/l$a;)Le4/x$d$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Le4/x$d$a;->O(Le4/x$d$b;)Le4/x$d$a;

    invoke-virtual {v1, v0}, Le4/x$d$a;->N(Ljava/lang/Iterable;)Le4/x$d$a;

    invoke-static {}, Le4/x$h;->s0()Le4/x$h$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Le4/x$h$a;->N(Le4/x$d$a;)Le4/x$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    goto :goto_35
.end method

.method C(Lx2/l$a;)Le4/x$d$b;
    .registers 3

    sget-object v0, Ld3/m0$a;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1b

    const/4 v0, 0x2

    if-ne p1, v0, :cond_11

    sget-object p1, Le4/x$d$b;->d:Le4/x$d$b;

    return-object p1

    :cond_11
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Unrecognized composite filter type."

    invoke-static {v0, p1}, Le3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1b
    sget-object p1, Le4/x$d$b;->c:Le4/x$d$b;

    return-object p1
.end method

.method public D(La3/l;La3/t;)Le4/i;
    .registers 4

    invoke-static {}, Le4/i;->u0()Le4/i$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Ld3/m0;->L(La3/l;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le4/i$b;->O(Ljava/lang/String;)Le4/i$b;

    invoke-virtual {p2}, La3/t;->l()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Le4/i$b;->N(Ljava/util/Map;)Le4/i$b;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Le4/i;

    return-object p1
.end method

.method public F(Lx2/g1;)Le4/y$c;
    .registers 3

    invoke-static {}, Le4/y$c;->q0()Le4/y$c$a;

    move-result-object v0

    invoke-virtual {p1}, Lx2/g1;->n()La3/u;

    move-result-object p1

    invoke-direct {p0, p1}, Ld3/m0;->R(La3/u;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le4/y$c$a;->N(Ljava/lang/String;)Le4/y$c$a;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Le4/y$c;

    return-object p1
.end method

.method J(Lx2/r;)Le4/x$h;
    .registers 4

    instance-of v0, p1, Lx2/q;

    if-eqz v0, :cond_b

    check-cast p1, Lx2/q;

    invoke-virtual {p0, p1}, Ld3/m0;->X(Lx2/q;)Le4/x$h;

    move-result-object p1

    return-object p1

    :cond_b
    instance-of v0, p1, Lx2/l;

    if-eqz v0, :cond_16

    check-cast p1, Lx2/l;

    invoke-virtual {p0, p1}, Ld3/m0;->B(Lx2/l;)Le4/x$h;

    move-result-object p1

    return-object p1

    :cond_16
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized filter type %s"

    invoke-static {p1, v0}, Le3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public L(La3/l;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Ld3/m0;->a:La3/f;

    invoke-virtual {p1}, La3/l;->q()La3/u;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ld3/m0;->T(La3/f;La3/u;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public N(Lz2/h4;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/h4;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lz2/h4;->b()Lz2/g1;

    move-result-object p1

    invoke-direct {p0, p1}, Ld3/m0;->M(Lz2/g1;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return-object p1

    :cond_c
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "goog-listen-tags"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public O(Lb3/f;)Le4/c0;
    .registers 5

    invoke-static {}, Le4/c0;->E0()Le4/c0$b;

    move-result-object v0

    instance-of v1, p1, Lb3/o;

    if-eqz v1, :cond_1b

    invoke-virtual {p1}, Lb3/f;->g()La3/l;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lb3/o;

    invoke-virtual {v2}, Lb3/o;->o()La3/t;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ld3/m0;->D(La3/l;La3/t;)Le4/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Le4/c0$b;->Q(Le4/i;)Le4/c0$b;

    goto :goto_5c

    :cond_1b
    instance-of v1, p1, Lb3/l;

    if-eqz v1, :cond_3d

    invoke-virtual {p1}, Lb3/f;->g()La3/l;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lb3/l;

    invoke-virtual {v2}, Lb3/l;->q()La3/t;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ld3/m0;->D(La3/l;La3/t;)Le4/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Le4/c0$b;->Q(Le4/i;)Le4/c0$b;

    invoke-virtual {p1}, Lb3/f;->e()Lb3/d;

    move-result-object v1

    invoke-direct {p0, v1}, Ld3/m0;->E(Lb3/d;)Le4/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Le4/c0$b;->R(Le4/l;)Le4/c0$b;

    goto :goto_5c

    :cond_3d
    instance-of v1, p1, Lb3/c;

    if-eqz v1, :cond_4d

    invoke-virtual {p1}, Lb3/f;->g()La3/l;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld3/m0;->L(La3/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le4/c0$b;->P(Ljava/lang/String;)Le4/c0$b;

    goto :goto_5c

    :cond_4d
    instance-of v1, p1, Lb3/q;

    if-eqz v1, :cond_94

    invoke-virtual {p1}, Lb3/f;->g()La3/l;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld3/m0;->L(La3/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le4/c0$b;->S(Ljava/lang/String;)Le4/c0$b;

    :goto_5c
    invoke-virtual {p1}, Lb3/f;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_78

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/e;

    invoke-direct {p0, v2}, Ld3/m0;->I(Lb3/e;)Le4/n$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Le4/c0$b;->N(Le4/n$c;)Le4/c0$b;

    goto :goto_64

    :cond_78
    invoke-virtual {p1}, Lb3/f;->h()Lb3/m;

    move-result-object v1

    invoke-virtual {v1}, Lb3/m;->d()Z

    move-result v1

    if-nez v1, :cond_8d

    invoke-virtual {p1}, Lb3/f;->h()Lb3/m;

    move-result-object p1

    invoke-direct {p0, p1}, Ld3/m0;->Q(Lb3/m;)Le4/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Le4/c0$b;->O(Le4/t;)Le4/c0$b;

    :cond_8d
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Le4/c0;

    return-object p1

    :cond_94
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "unknown mutation type %s"

    invoke-static {p1, v0}, Le3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public S(Lx2/g1;)Le4/y$d;
    .registers 9

    invoke-static {}, Le4/y$d;->p0()Le4/y$d$a;

    move-result-object v0

    invoke-static {}, Le4/x;->H0()Le4/x$b;

    move-result-object v1

    invoke-virtual {p1}, Lx2/g1;->n()La3/u;

    move-result-object v2

    invoke-virtual {p1}, Lx2/g1;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3f

    invoke-virtual {v2}, La3/e;->p()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v3, 0x0

    :goto_1f
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Collection Group queries should be within a document path or root."

    invoke-static {v3, v6, v5}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Ld3/m0;->R(La3/u;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le4/y$d$a;->N(Ljava/lang/String;)Le4/y$d$a;

    invoke-static {}, Le4/x$c;->o0()Le4/x$c$a;

    move-result-object v2

    invoke-virtual {p1}, Lx2/g1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le4/x$c$a;->O(Ljava/lang/String;)Le4/x$c$a;

    invoke-virtual {v2, v4}, Le4/x$c$a;->N(Z)Le4/x$c$a;

    invoke-virtual {v1, v2}, Le4/x$b;->N(Le4/x$c$a;)Le4/x$b;

    goto :goto_6c

    :cond_3f
    invoke-virtual {v2}, La3/e;->p()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_49

    const/4 v3, 0x1

    goto :goto_4a

    :cond_49
    const/4 v3, 0x0

    :goto_4a
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Document queries with filters are not supported."

    invoke-static {v3, v6, v5}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, La3/e;->r()La3/e;

    move-result-object v3

    check-cast v3, La3/u;

    invoke-direct {p0, v3}, Ld3/m0;->R(La3/u;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Le4/y$d$a;->N(Ljava/lang/String;)Le4/y$d$a;

    invoke-static {}, Le4/x$c;->o0()Le4/x$c$a;

    move-result-object v3

    invoke-virtual {v2}, La3/e;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Le4/x$c$a;->O(Ljava/lang/String;)Le4/x$c$a;

    invoke-virtual {v1, v3}, Le4/x$b;->N(Le4/x$c$a;)Le4/x$b;

    :goto_6c
    invoke-virtual {p1}, Lx2/g1;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_81

    invoke-virtual {p1}, Lx2/g1;->h()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Ld3/m0;->K(Ljava/util/List;)Le4/x$h;

    move-result-object v2

    invoke-virtual {v1, v2}, Le4/x$b;->S(Le4/x$h;)Le4/x$b;

    :cond_81
    invoke-virtual {p1}, Lx2/g1;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2/a1;

    invoke-direct {p0, v3}, Ld3/m0;->P(Lx2/a1;)Le4/x$i;

    move-result-object v3

    invoke-virtual {v1, v3}, Le4/x$b;->O(Le4/x$i;)Le4/x$b;

    goto :goto_89

    :cond_9d
    invoke-virtual {p1}, Lx2/g1;->r()Z

    move-result v2

    if-eqz v2, :cond_b3

    invoke-static {}, Lcom/google/protobuf/a0;->n0()Lcom/google/protobuf/a0$b;

    move-result-object v2

    invoke-virtual {p1}, Lx2/g1;->j()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v2, v3}, Lcom/google/protobuf/a0$b;->N(I)Lcom/google/protobuf/a0$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Le4/x$b;->Q(Lcom/google/protobuf/a0$b;)Le4/x$b;

    :cond_b3
    invoke-virtual {p1}, Lx2/g1;->p()Lx2/i;

    move-result-object v2

    if-eqz v2, :cond_d6

    invoke-static {}, Le4/h;->q0()Le4/h$b;

    move-result-object v2

    invoke-virtual {p1}, Lx2/g1;->p()Lx2/i;

    move-result-object v3

    invoke-virtual {v3}, Lx2/i;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Le4/h$b;->N(Ljava/lang/Iterable;)Le4/h$b;

    invoke-virtual {p1}, Lx2/g1;->p()Lx2/i;

    move-result-object v3

    invoke-virtual {v3}, Lx2/i;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Le4/h$b;->O(Z)Le4/h$b;

    invoke-virtual {v1, v2}, Le4/x$b;->R(Le4/h$b;)Le4/x$b;

    :cond_d6
    invoke-virtual {p1}, Lx2/g1;->f()Lx2/i;

    move-result-object v2

    if-eqz v2, :cond_fa

    invoke-static {}, Le4/h;->q0()Le4/h$b;

    move-result-object v2

    invoke-virtual {p1}, Lx2/g1;->f()Lx2/i;

    move-result-object v3

    invoke-virtual {v3}, Lx2/i;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Le4/h$b;->N(Ljava/lang/Iterable;)Le4/h$b;

    invoke-virtual {p1}, Lx2/g1;->f()Lx2/i;

    move-result-object p1

    invoke-virtual {p1}, Lx2/i;->c()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {v2, p1}, Le4/h$b;->O(Z)Le4/h$b;

    invoke-virtual {v1, v2}, Le4/x$b;->P(Le4/h$b;)Le4/x$b;

    :cond_fa
    invoke-virtual {v0, v1}, Le4/y$d$a;->O(Le4/x$b;)Le4/y$d$a;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Le4/y$d;

    return-object p1
.end method

.method U(Le4/y$d;Ljava/util/List;)Le4/w;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/y$d;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/a;",
            ">;)",
            "Le4/w;"
        }
    .end annotation

    invoke-static {}, Le4/w;->o0()Le4/w$c;

    move-result-object v0

    invoke-virtual {p1}, Le4/y$d;->o0()Le4/x;

    move-result-object p1

    invoke-virtual {v0, p1}, Le4/w$c;->O(Le4/x;)Le4/w$c;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/a;

    invoke-static {}, Le4/w$b;->m0()Le4/w$b$b;

    move-result-object v2

    invoke-static {}, Le4/x$g;->n0()Le4/x$g$a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/firebase/firestore/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Le4/x$g$a;->N(Ljava/lang/String;)Le4/x$g$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v3

    check-cast v3, Le4/x$g;

    instance-of v3, v1, Lcom/google/firebase/firestore/a$b;

    if-eqz v3, :cond_52

    invoke-static {}, Le4/w$b$c;->k0()Le4/w$b$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Le4/w$b$b;->O(Le4/w$b$c;)Le4/w$b$b;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Le4/w$b$b;->N(Ljava/lang/String;)Le4/w$b$b;

    invoke-virtual {v2}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v1

    check-cast v1, Le4/w$b;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_52
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unsupported aggregation"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5a
    invoke-virtual {v0, p1}, Le4/w$c;->N(Ljava/lang/Iterable;)Le4/w$c;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Le4/w;

    return-object p1
.end method

.method public V(Lz2/h4;)Le4/y;
    .registers 5

    invoke-static {}, Le4/y;->p0()Le4/y$b;

    move-result-object v0

    invoke-virtual {p1}, Lz2/h4;->f()Lx2/g1;

    move-result-object v1

    invoke-virtual {v1}, Lx2/g1;->s()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0, v1}, Ld3/m0;->F(Lx2/g1;)Le4/y$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le4/y$b;->N(Le4/y$c;)Le4/y$b;

    goto :goto_1d

    :cond_16
    invoke-virtual {p0, v1}, Ld3/m0;->S(Lx2/g1;)Le4/y$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Le4/y$b;->O(Le4/y$d;)Le4/y$b;

    :goto_1d
    invoke-virtual {p1}, Lz2/h4;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Le4/y$b;->R(I)Le4/y$b;

    invoke-virtual {p1}, Lz2/h4;->c()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-virtual {p1}, Lz2/h4;->e()La3/w;

    move-result-object v1

    sget-object v2, La3/w;->b:La3/w;

    invoke-virtual {v1, v2}, La3/w;->b(La3/w;)I

    move-result v1

    if-lez v1, :cond_4a

    invoke-virtual {p1}, Lz2/h4;->e()La3/w;

    move-result-object p1

    invoke-virtual {p1}, La3/w;->d()Lc2/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld3/m0;->W(Lc2/q;)Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {v0, p1}, Le4/y$b;->P(Lcom/google/protobuf/u1;)Le4/y$b;

    goto :goto_51

    :cond_4a
    invoke-virtual {p1}, Lz2/h4;->c()Lcom/google/protobuf/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Le4/y$b;->Q(Lcom/google/protobuf/i;)Le4/y$b;

    :goto_51
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Le4/y;

    return-object p1
.end method

.method public W(Lc2/q;)Lcom/google/protobuf/u1;
    .registers 5

    invoke-static {}, Lcom/google/protobuf/u1;->p0()Lcom/google/protobuf/u1$b;

    move-result-object v0

    invoke-virtual {p1}, Lc2/q;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/u1$b;->O(J)Lcom/google/protobuf/u1$b;

    invoke-virtual {p1}, Lc2/q;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/u1$b;->N(I)Lcom/google/protobuf/u1$b;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/u1;

    return-object p1
.end method

.method X(Lx2/q;)Le4/x$h;
    .registers 5

    invoke-virtual {p1}, Lx2/q;->h()Lx2/q$b;

    move-result-object v0

    sget-object v1, Lx2/q$b;->d:Lx2/q$b;

    if-eq v0, v1, :cond_10

    invoke-virtual {p1}, Lx2/q;->h()Lx2/q$b;

    move-result-object v0

    sget-object v2, Lx2/q$b;->e:Lx2/q$b;

    if-ne v0, v2, :cond_5c

    :cond_10
    invoke-static {}, Le4/x$k;->p0()Le4/x$k$a;

    move-result-object v0

    invoke-virtual {p1}, Lx2/q;->g()La3/r;

    move-result-object v2

    invoke-direct {p0, v2}, Ld3/m0;->H(La3/r;)Le4/x$g;

    move-result-object v2

    invoke-virtual {v0, v2}, Le4/x$k$a;->N(Le4/x$g;)Le4/x$k$a;

    invoke-virtual {p1}, Lx2/q;->i()Le4/b0;

    move-result-object v2

    invoke-static {v2}, La3/y;->y(Le4/b0;)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual {p1}, Lx2/q;->h()Lx2/q$b;

    move-result-object p1

    if-ne p1, v1, :cond_32

    sget-object p1, Le4/x$k$b;->c:Le4/x$k$b;

    goto :goto_34

    :cond_32
    sget-object p1, Le4/x$k$b;->e:Le4/x$k$b;

    :goto_34
    invoke-virtual {v0, p1}, Le4/x$k$a;->O(Le4/x$k$b;)Le4/x$k$a;

    invoke-static {}, Le4/x$h;->s0()Le4/x$h$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Le4/x$h$a;->P(Le4/x$k$a;)Le4/x$h$a;

    move-result-object p1

    :goto_3f
    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Le4/x$h;

    return-object p1

    :cond_46
    invoke-virtual {p1}, Lx2/q;->i()Le4/b0;

    move-result-object v2

    invoke-static {v2}, La3/y;->z(Le4/b0;)Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-virtual {p1}, Lx2/q;->h()Lx2/q$b;

    move-result-object p1

    if-ne p1, v1, :cond_59

    sget-object p1, Le4/x$k$b;->d:Le4/x$k$b;

    goto :goto_34

    :cond_59
    sget-object p1, Le4/x$k$b;->l:Le4/x$k$b;

    goto :goto_34

    :cond_5c
    invoke-static {}, Le4/x$f;->r0()Le4/x$f$a;

    move-result-object v0

    invoke-virtual {p1}, Lx2/q;->g()La3/r;

    move-result-object v1

    invoke-direct {p0, v1}, Ld3/m0;->H(La3/r;)Le4/x$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Le4/x$f$a;->N(Le4/x$g;)Le4/x$f$a;

    invoke-virtual {p1}, Lx2/q;->h()Lx2/q$b;

    move-result-object v1

    invoke-direct {p0, v1}, Ld3/m0;->G(Lx2/q$b;)Le4/x$f$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Le4/x$f$a;->O(Le4/x$f$b;)Le4/x$f$a;

    invoke-virtual {p1}, Lx2/q;->i()Le4/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Le4/x$f$a;->P(Le4/b0;)Le4/x$f$a;

    invoke-static {}, Le4/x$h;->s0()Le4/x$h$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Le4/x$h$a;->O(Le4/x$f$a;)Le4/x$h$a;

    move-result-object p1

    goto :goto_3f
.end method

.method public Y(La3/w;)Lcom/google/protobuf/u1;
    .registers 2

    invoke-virtual {p1}, La3/w;->d()Lc2/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld3/m0;->W(Lc2/q;)Lcom/google/protobuf/u1;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ld3/m0;->b:Ljava/lang/String;

    return-object v0
.end method

.method b(Le4/x$d;)Lx2/l;
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Le4/x$d;->p0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/x$h;

    invoke-virtual {p0, v2}, Ld3/m0;->i(Le4/x$h;)Lx2/r;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    new-instance v1, Lx2/l;

    invoke-virtual {p1}, Le4/x$d;->q0()Le4/x$d$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld3/m0;->c(Le4/x$d$b;)Lx2/l$a;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lx2/l;-><init>(Ljava/util/List;Lx2/l$a;)V

    return-object v1
.end method

.method c(Le4/x$d$b;)Lx2/l$a;
    .registers 3

    sget-object v0, Ld3/m0$a;->f:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1b

    const/4 v0, 0x2

    if-ne p1, v0, :cond_11

    sget-object p1, Lx2/l$a;->c:Lx2/l$a;

    return-object p1

    :cond_11
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Only AND and OR composite filter types are supported."

    invoke-static {v0, p1}, Le3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1b
    sget-object p1, Lx2/l$a;->b:Lx2/l$a;

    return-object p1
.end method

.method public c0(La3/u;)Z
    .registers 5

    invoke-static {p1}, Ld3/m0;->d0(La3/u;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_29

    invoke-virtual {p1, v1}, La3/e;->m(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ld3/m0;->a:La3/f;

    invoke-virtual {v2}, La3/f;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, La3/e;->m(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld3/m0;->a:La3/f;

    invoke-virtual {v0}, La3/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    return v1
.end method

.method public e(Le4/y$c;)Lx2/g1;
    .registers 6

    invoke-virtual {p1}, Le4/y$c;->p0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    const/4 v3, 0x1

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    :goto_b
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "DocumentsTarget contained other than 1 document %d"

    invoke-static {v3, v0, v2}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Le4/y$c;->o0(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld3/m0;->s(Ljava/lang/String;)La3/u;

    move-result-object p1

    invoke-static {p1}, Lx2/b1;->b(La3/u;)Lx2/b1;

    move-result-object p1

    invoke-virtual {p1}, Lx2/b1;->D()Lx2/g1;

    move-result-object p1

    return-object p1
.end method

.method f(Le4/x$f;)Lx2/q;
    .registers 4

    invoke-virtual {p1}, Le4/x$f;->o0()Le4/x$g;

    move-result-object v0

    invoke-virtual {v0}, Le4/x$g;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3/r;->u(Ljava/lang/String;)La3/r;

    move-result-object v0

    invoke-virtual {p1}, Le4/x$f;->p0()Le4/x$f$b;

    move-result-object v1

    invoke-direct {p0, v1}, Ld3/m0;->g(Le4/x$f$b;)Lx2/q$b;

    move-result-object v1

    invoke-virtual {p1}, Le4/x$f;->q0()Le4/b0;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lx2/q;->f(La3/r;Lx2/q$b;Le4/b0;)Lx2/q;

    move-result-object p1

    return-object p1
.end method

.method i(Le4/x$h;)Lx2/r;
    .registers 5

    sget-object v0, Ld3/m0$a;->g:[I

    invoke-virtual {p1}, Le4/x$h;->q0()Le4/x$h$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_37

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2e

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1e

    invoke-virtual {p1}, Le4/x$h;->r0()Le4/x$k;

    move-result-object p1

    invoke-direct {p0, p1}, Ld3/m0;->x(Le4/x$k;)Lx2/r;

    move-result-object p1

    return-object p1

    :cond_1e
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Le4/x$h;->q0()Le4/x$h$b;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized Filter.filterType %d"

    invoke-static {p1, v0}, Le3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_2e
    invoke-virtual {p1}, Le4/x$h;->p0()Le4/x$f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld3/m0;->f(Le4/x$f;)Lx2/q;

    move-result-object p1

    return-object p1

    :cond_37
    invoke-virtual {p1}, Le4/x$h;->n0()Le4/x$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld3/m0;->b(Le4/x$d;)Lx2/l;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)La3/l;
    .registers 6

    invoke-direct {p0, p1}, Ld3/m0;->v(Ljava/lang/String;)La3/u;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La3/e;->m(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld3/m0;->a:La3/f;

    invoke-virtual {v1}, La3/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Tried to deserialize key from different project."

    invoke-static {v0, v3, v2}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, La3/e;->m(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ld3/m0;->a:La3/f;

    invoke-virtual {v2}, La3/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Tried to deserialize key from different database."

    invoke-static {v0, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ld3/m0;->a0(La3/u;)La3/u;

    move-result-object p1

    invoke-static {p1}, La3/l;->l(La3/u;)La3/l;

    move-result-object p1

    return-object p1
.end method

.method public m(Le4/e;)La3/s;
    .registers 5

    invoke-virtual {p1}, Le4/e;->o0()Le4/e$c;

    move-result-object v0

    sget-object v1, Le4/e$c;->b:Le4/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0, p1}, Ld3/m0;->k(Le4/e;)La3/s;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-virtual {p1}, Le4/e;->o0()Le4/e$c;

    move-result-object v0

    sget-object v1, Le4/e$c;->c:Le4/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-direct {p0, p1}, Ld3/m0;->n(Le4/e;)La3/s;

    move-result-object p1

    return-object p1

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown result case: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le4/e;->o0()Le4/e$c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Le4/c0;)Lb3/f;
    .registers 9

    invoke-virtual {p1}, Le4/c0;->A0()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Le4/c0;->s0()Le4/t;

    move-result-object v0

    invoke-direct {p0, v0}, Ld3/m0;->r(Le4/t;)Lb3/m;

    move-result-object v0

    goto :goto_11

    :cond_f
    sget-object v0, Lb3/m;->c:Lb3/m;

    :goto_11
    move-object v5, v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Le4/c0;->y0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/n$c;

    invoke-direct {p0, v1}, Ld3/m0;->h(Le4/n$c;)Lb3/e;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_33
    sget-object v0, Ld3/m0$a;->a:[I

    invoke-virtual {p1}, Le4/c0;->u0()Le4/c0$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_74

    const/4 v2, 0x2

    if-eq v0, v2, :cond_66

    const/4 v2, 0x3

    if-ne v0, v2, :cond_56

    new-instance v0, Lb3/q;

    invoke-virtual {p1}, Le4/c0;->z0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld3/m0;->l(Ljava/lang/String;)La3/l;

    move-result-object p1

    invoke-direct {v0, p1, v5}, Lb3/q;-><init>(La3/l;Lb3/m;)V

    return-object v0

    :cond_56
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Le4/c0;->u0()Le4/c0$c;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unknown mutation operation: %d"

    invoke-static {p1, v0}, Le3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_66
    new-instance v0, Lb3/c;

    invoke-virtual {p1}, Le4/c0;->t0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld3/m0;->l(Ljava/lang/String;)La3/l;

    move-result-object p1

    invoke-direct {v0, p1, v5}, Lb3/c;-><init>(La3/l;Lb3/m;)V

    return-object v0

    :cond_74
    invoke-virtual {p1}, Le4/c0;->D0()Z

    move-result v0

    if-eqz v0, :cond_a1

    new-instance v0, Lb3/l;

    invoke-virtual {p1}, Le4/c0;->w0()Le4/i;

    move-result-object v1

    invoke-virtual {v1}, Le4/i;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld3/m0;->l(Ljava/lang/String;)La3/l;

    move-result-object v2

    invoke-virtual {p1}, Le4/c0;->w0()Le4/i;

    move-result-object v1

    invoke-virtual {v1}, Le4/i;->o0()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, La3/t;->h(Ljava/util/Map;)La3/t;

    move-result-object v3

    invoke-virtual {p1}, Le4/c0;->x0()Le4/l;

    move-result-object p1

    invoke-direct {p0, p1}, Ld3/m0;->d(Le4/l;)Lb3/d;

    move-result-object v4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lb3/l;-><init>(La3/l;La3/t;Lb3/d;Lb3/m;Ljava/util/List;)V

    return-object v0

    :cond_a1
    new-instance v0, Lb3/o;

    invoke-virtual {p1}, Le4/c0;->w0()Le4/i;

    move-result-object v1

    invoke-virtual {v1}, Le4/i;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld3/m0;->l(Ljava/lang/String;)La3/l;

    move-result-object v1

    invoke-virtual {p1}, Le4/c0;->w0()Le4/i;

    move-result-object p1

    invoke-virtual {p1}, Le4/i;->o0()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, La3/t;->h(Ljava/util/Map;)La3/t;

    move-result-object p1

    invoke-direct {v0, v1, p1, v5, v6}, Lb3/o;-><init>(La3/l;La3/t;Lb3/m;Ljava/util/List;)V

    return-object v0
.end method

.method public p(Le4/f0;La3/w;)Lb3/i;
    .registers 7

    invoke-virtual {p1}, Le4/f0;->m0()Lcom/google/protobuf/u1;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld3/m0;->y(Lcom/google/protobuf/u1;)La3/w;

    move-result-object v0

    sget-object v1, La3/w;->b:La3/w;

    invoke-virtual {v1, v0}, La3/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_12

    :cond_11
    move-object p2, v0

    :goto_12
    invoke-virtual {p1}, Le4/f0;->l0()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v0, :cond_28

    invoke-virtual {p1, v2}, Le4/f0;->k0(I)Le4/b0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_28
    new-instance p1, Lb3/i;

    invoke-direct {p1, p2, v1}, Lb3/i;-><init>(La3/w;Ljava/util/List;)V

    return-object p1
.end method

.method public t(Le4/y$d;)Lx2/g1;
    .registers 3

    invoke-virtual {p1}, Le4/y$d;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Le4/y$d;->o0()Le4/x;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld3/m0;->u(Ljava/lang/String;Le4/x;)Lx2/g1;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/String;Le4/x;)Lx2/g1;
    .registers 16

    invoke-direct {p0, p1}, Ld3/m0;->s(Ljava/lang/String;)La3/u;

    move-result-object p1

    invoke-virtual {p2}, Le4/x;->x0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_30

    if-ne v0, v3, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "StructuredQuery.from with more than one collection is not supported."

    invoke-static {v0, v5, v4}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Le4/x;->w0(I)Le4/x$c;

    move-result-object v0

    invoke-virtual {v0}, Le4/x$c;->m0()Z

    move-result v4

    invoke-virtual {v0}, Le4/x$c;->n0()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_2a

    move-object v5, p1

    move-object v6, v0

    goto :goto_32

    :cond_2a
    invoke-virtual {p1, v0}, La3/e;->d(Ljava/lang/String;)La3/e;

    move-result-object p1

    check-cast p1, La3/u;

    :cond_30
    move-object v5, p1

    move-object v6, v1

    :goto_32
    invoke-virtual {p2}, Le4/x;->G0()Z

    move-result p1

    if-eqz p1, :cond_41

    invoke-virtual {p2}, Le4/x;->C0()Le4/x$h;

    move-result-object p1

    invoke-direct {p0, p1}, Ld3/m0;->j(Le4/x$h;)Ljava/util/List;

    move-result-object p1

    goto :goto_45

    :cond_41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_45
    move-object v7, p1

    invoke-virtual {p2}, Le4/x;->A0()I

    move-result p1

    if-lez p1, :cond_63

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_51
    if-ge v2, p1, :cond_61

    invoke-virtual {p2, v2}, Le4/x;->z0(I)Le4/x$i;

    move-result-object v4

    invoke-direct {p0, v4}, Ld3/m0;->q(Le4/x$i;)Lx2/a1;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_51

    :cond_61
    move-object v8, v0

    goto :goto_68

    :cond_63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    move-object v8, p1

    :goto_68
    const-wide/16 v9, -0x1

    invoke-virtual {p2}, Le4/x;->E0()Z

    move-result p1

    if-eqz p1, :cond_79

    invoke-virtual {p2}, Le4/x;->y0()Lcom/google/protobuf/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0;->m0()I

    move-result p1

    int-to-long v9, p1

    :cond_79
    invoke-virtual {p2}, Le4/x;->F0()Z

    move-result p1

    if-eqz p1, :cond_96

    new-instance p1, Lx2/i;

    invoke-virtual {p2}, Le4/x;->B0()Le4/h;

    move-result-object v0

    invoke-virtual {v0}, Le4/h;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Le4/x;->B0()Le4/h;

    move-result-object v2

    invoke-virtual {v2}, Le4/h;->o0()Z

    move-result v2

    invoke-direct {p1, v0, v2}, Lx2/i;-><init>(Ljava/util/List;Z)V

    move-object v11, p1

    goto :goto_97

    :cond_96
    move-object v11, v1

    :goto_97
    invoke-virtual {p2}, Le4/x;->D0()Z

    move-result p1

    if-eqz p1, :cond_b3

    new-instance v1, Lx2/i;

    invoke-virtual {p2}, Le4/x;->v0()Le4/h;

    move-result-object p1

    invoke-virtual {p1}, Le4/h;->g()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Le4/x;->v0()Le4/h;

    move-result-object p2

    invoke-virtual {p2}, Le4/h;->o0()Z

    move-result p2

    xor-int/2addr p2, v3

    invoke-direct {v1, p1, p2}, Lx2/i;-><init>(Ljava/util/List;Z)V

    :cond_b3
    move-object v12, v1

    new-instance p1, Lx2/g1;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lx2/g1;-><init>(La3/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLx2/i;Lx2/i;)V

    return-object p1
.end method

.method public w(Lcom/google/protobuf/u1;)Lc2/q;
    .registers 5

    new-instance v0, Lc2/q;

    invoke-virtual {p1}, Lcom/google/protobuf/u1;->o0()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/protobuf/u1;->n0()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lc2/q;-><init>(JI)V

    return-object v0
.end method

.method public y(Lcom/google/protobuf/u1;)La3/w;
    .registers 7

    invoke-virtual {p1}, Lcom/google/protobuf/u1;->o0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_13

    invoke-virtual {p1}, Lcom/google/protobuf/u1;->n0()I

    move-result v0

    if-nez v0, :cond_13

    sget-object p1, La3/w;->b:La3/w;

    return-object p1

    :cond_13
    new-instance v0, La3/w;

    invoke-virtual {p0, p1}, Ld3/m0;->w(Lcom/google/protobuf/u1;)Lc2/q;

    move-result-object p1

    invoke-direct {v0, p1}, La3/w;-><init>(Lc2/q;)V

    return-object v0
.end method

.method public z(Le4/r;)La3/w;
    .registers 4

    invoke-virtual {p1}, Le4/r;->p0()Le4/r$c;

    move-result-object v0

    sget-object v1, Le4/r$c;->b:Le4/r$c;

    if-eq v0, v1, :cond_b

    sget-object p1, La3/w;->b:La3/w;

    return-object p1

    :cond_b
    invoke-virtual {p1}, Le4/r;->q0()Le4/z;

    move-result-object v0

    invoke-virtual {v0}, Le4/z;->p0()I

    move-result v0

    if-eqz v0, :cond_18

    sget-object p1, La3/w;->b:La3/w;

    return-object p1

    :cond_18
    invoke-virtual {p1}, Le4/r;->q0()Le4/z;

    move-result-object p1

    invoke-virtual {p1}, Le4/z;->m0()Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld3/m0;->y(Lcom/google/protobuf/u1;)La3/w;

    move-result-object p1

    return-object p1
.end method
