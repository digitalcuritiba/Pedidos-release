.class public Le3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected static a(Lx2/r;)Lx2/r;
    .registers 8

    invoke-static {p0}, Le3/x;->f(Lx2/r;)V

    invoke-static {p0}, Le3/x;->m(Lx2/r;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object p0

    :cond_a
    check-cast p0, Lx2/l;

    invoke-virtual {p0}, Lx2/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_23

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx2/r;

    invoke-static {p0}, Le3/x;->a(Lx2/r;)Lx2/r;

    move-result-object p0

    return-object p0

    :cond_23
    invoke-virtual {p0}, Lx2/l;->k()Z

    move-result v1

    if-eqz v1, :cond_2a

    return-object p0

    :cond_2a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx2/r;

    invoke-static {v4}, Le3/x;->a(Lx2/r;)Lx2/r;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_50
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx2/r;

    instance-of v5, v4, Lx2/q;

    if-eqz v5, :cond_64

    :cond_60
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_50

    :cond_64
    instance-of v5, v4, Lx2/l;

    if-eqz v5, :cond_50

    check-cast v4, Lx2/l;

    invoke-virtual {v4}, Lx2/l;->h()Lx2/l$a;

    move-result-object v5

    invoke-virtual {p0}, Lx2/l;->h()Lx2/l$a;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_60

    invoke-virtual {v4}, Lx2/l;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_50

    :cond_80
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_8d

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx2/r;

    return-object p0

    :cond_8d
    new-instance v1, Lx2/l;

    invoke-virtual {p0}, Lx2/l;->h()Lx2/l$a;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lx2/l;-><init>(Ljava/util/List;Lx2/l$a;)V

    return-object v1
.end method

.method private static b(Lx2/l;Lx2/l;)Lx2/r;
    .registers 5

    invoke-virtual {p0}, Lx2/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_17

    invoke-virtual {p1}, Lx2/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Found an empty composite filter"

    invoke-static {v0, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx2/l;->i()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p1}, Lx2/l;->i()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p1}, Lx2/l;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx2/l;->n(Ljava/util/List;)Lx2/l;

    move-result-object p0

    return-object p0

    :cond_34
    invoke-virtual {p0}, Lx2/l;->j()Z

    move-result v0

    if-eqz v0, :cond_3c

    move-object v0, p0

    goto :goto_3d

    :cond_3c
    move-object v0, p1

    :goto_3d
    invoke-virtual {p0}, Lx2/l;->j()Z

    move-result v1

    if-eqz v1, :cond_44

    move-object p0, p1

    :cond_44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lx2/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/r;

    invoke-static {v1, p0}, Le3/x;->e(Lx2/r;Lx2/r;)Lx2/r;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_65
    new-instance p0, Lx2/l;

    sget-object v0, Lx2/l$a;->c:Lx2/l$a;

    invoke-direct {p0, p1, v0}, Lx2/l;-><init>(Ljava/util/List;Lx2/l$a;)V

    return-object p0
.end method

.method private static c(Lx2/q;Lx2/l;)Lx2/r;
    .registers 4

    invoke-virtual {p1}, Lx2/l;->i()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lx2/l;->n(Ljava/util/List;)Lx2/l;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lx2/l;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/r;

    invoke-static {p0, v1}, Le3/x;->e(Lx2/r;Lx2/r;)Lx2/r;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_30
    new-instance p0, Lx2/l;

    sget-object p1, Lx2/l$a;->c:Lx2/l$a;

    invoke-direct {p0, v0, p1}, Lx2/l;-><init>(Ljava/util/List;Lx2/l$a;)V

    return-object p0
.end method

.method private static d(Lx2/q;Lx2/q;)Lx2/r;
    .registers 5

    new-instance v0, Lx2/l;

    const/4 v1, 0x2

    new-array v1, v1, [Lx2/r;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object p1, Lx2/l$a;->b:Lx2/l$a;

    invoke-direct {v0, p0, p1}, Lx2/l;-><init>(Ljava/util/List;Lx2/l$a;)V

    return-object v0
.end method

.method protected static e(Lx2/r;Lx2/r;)Lx2/r;
    .registers 4

    invoke-static {p0}, Le3/x;->f(Lx2/r;)V

    invoke-static {p1}, Le3/x;->f(Lx2/r;)V

    instance-of v0, p0, Lx2/q;

    if-eqz v0, :cond_17

    instance-of v1, p1, Lx2/q;

    if-eqz v1, :cond_17

    check-cast p0, Lx2/q;

    check-cast p1, Lx2/q;

    invoke-static {p0, p1}, Le3/x;->d(Lx2/q;Lx2/q;)Lx2/r;

    move-result-object p0

    goto :goto_3f

    :cond_17
    if-eqz v0, :cond_26

    instance-of v0, p1, Lx2/l;

    if-eqz v0, :cond_26

    check-cast p0, Lx2/q;

    check-cast p1, Lx2/l;

    invoke-static {p0, p1}, Le3/x;->c(Lx2/q;Lx2/l;)Lx2/r;

    move-result-object p0

    goto :goto_3f

    :cond_26
    instance-of v0, p0, Lx2/l;

    if-eqz v0, :cond_37

    instance-of v0, p1, Lx2/q;

    if-eqz v0, :cond_37

    check-cast p1, Lx2/q;

    check-cast p0, Lx2/l;

    invoke-static {p1, p0}, Le3/x;->c(Lx2/q;Lx2/l;)Lx2/r;

    move-result-object p0

    goto :goto_3f

    :cond_37
    check-cast p0, Lx2/l;

    check-cast p1, Lx2/l;

    invoke-static {p0, p1}, Le3/x;->b(Lx2/l;Lx2/l;)Lx2/r;

    move-result-object p0

    :goto_3f
    invoke-static {p0}, Le3/x;->a(Lx2/r;)Lx2/r;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lx2/r;)V
    .registers 3

    instance-of v0, p0, Lx2/q;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    instance-of p0, p0, Lx2/l;

    if-eqz p0, :cond_a

    goto :goto_c

    :cond_a
    const/4 p0, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 p0, 0x1

    :goto_d
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Only field filters and composite filters are accepted."

    invoke-static {p0, v1, v0}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected static g(Lx2/r;)Lx2/r;
    .registers 6

    invoke-static {p0}, Le3/x;->f(Lx2/r;)V

    instance-of v0, p0, Lx2/q;

    if-eqz v0, :cond_8

    return-object p0

    :cond_8
    move-object v0, p0

    check-cast v0, Lx2/l;

    invoke-virtual {v0}, Lx2/l;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_26

    invoke-virtual {p0}, Lx2/r;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx2/r;

    invoke-static {p0}, Le3/x;->g(Lx2/r;)Lx2/r;

    move-result-object p0

    return-object p0

    :cond_26
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lx2/l;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx2/r;

    invoke-static {v4}, Le3/x;->g(Lx2/r;)Lx2/r;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_47
    new-instance v1, Lx2/l;

    invoke-virtual {v0}, Lx2/l;->h()Lx2/l$a;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lx2/l;-><init>(Ljava/util/List;Lx2/l$a;)V

    invoke-static {v1}, Le3/x;->a(Lx2/r;)Lx2/r;

    move-result-object p0

    invoke-static {p0}, Le3/x;->k(Lx2/r;)Z

    move-result v0

    if-eqz v0, :cond_5b

    return-object p0

    :cond_5b
    instance-of v0, p0, Lx2/l;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "field filters are already in DNF form."

    invoke-static {v0, v4, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, Lx2/l;

    invoke-virtual {p0}, Lx2/l;->i()Z

    move-result v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "Disjunction of filters all of which are already in DNF form is itself in DNF form."

    invoke-static {v0, v4, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx2/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_7d

    const/4 v0, 0x1

    goto :goto_7e

    :cond_7d
    const/4 v0, 0x0

    :goto_7e
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "Single-filter composite filters are already in DNF form."

    invoke-static {v0, v4, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lx2/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/r;

    :goto_8f
    invoke-virtual {p0}, Lx2/l;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_aa

    invoke-virtual {p0}, Lx2/l;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/r;

    invoke-static {v0, v1}, Le3/x;->e(Lx2/r;Lx2/r;)Lx2/r;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_8f

    :cond_aa
    return-object v0
.end method

.method protected static h(Lx2/r;)Lx2/r;
    .registers 6

    invoke-static {p0}, Le3/x;->f(Lx2/r;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, Lx2/q;

    if-eqz v1, :cond_44

    instance-of v1, p0, Lx2/q0;

    if-eqz v1, :cond_43

    check-cast p0, Lx2/q0;

    invoke-virtual {p0}, Lx2/q;->i()Le4/b0;

    move-result-object v1

    invoke-virtual {v1}, Le4/b0;->v0()Le4/b;

    move-result-object v1

    invoke-virtual {v1}, Le4/b;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/b0;

    invoke-virtual {p0}, Lx2/q;->g()La3/r;

    move-result-object v3

    sget-object v4, Lx2/q$b;->d:Lx2/q$b;

    invoke-static {v3, v4, v2}, Lx2/q;->f(La3/r;Lx2/q$b;Le4/b0;)Lx2/q;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_3c
    new-instance p0, Lx2/l;

    sget-object v1, Lx2/l$a;->c:Lx2/l$a;

    invoke-direct {p0, v0, v1}, Lx2/l;-><init>(Ljava/util/List;Lx2/l$a;)V

    :cond_43
    return-object p0

    :cond_44
    check-cast p0, Lx2/l;

    invoke-virtual {p0}, Lx2/l;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/r;

    invoke-static {v2}, Le3/x;->h(Lx2/r;)Lx2/r;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_62
    new-instance v1, Lx2/l;

    invoke-virtual {p0}, Lx2/l;->h()Lx2/l$a;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lx2/l;-><init>(Ljava/util/List;Lx2/l$a;)V

    return-object v1
.end method

.method public static i(Lx2/l;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/l;",
            ")",
            "Ljava/util/List<",
            "Lx2/r;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lx2/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-static {p0}, Le3/x;->h(Lx2/r;)Lx2/r;

    move-result-object p0

    invoke-static {p0}, Le3/x;->g(Lx2/r;)Lx2/r;

    move-result-object p0

    invoke-static {p0}, Le3/x;->k(Lx2/r;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "computeDistributedNormalForm did not result in disjunctive normal form"

    invoke-static {v0, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Le3/x;->m(Lx2/r;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {p0}, Le3/x;->l(Lx2/r;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_35

    :cond_30
    invoke-virtual {p0}, Lx2/r;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_35
    :goto_35
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lx2/r;)Z
    .registers 4

    instance-of v0, p0, Lx2/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    check-cast p0, Lx2/l;

    invoke-virtual {p0}, Lx2/l;->j()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p0}, Lx2/l;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/r;

    invoke-static {v0}, Le3/x;->m(Lx2/r;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v0}, Le3/x;->l(Lx2/r;)Z

    move-result v0

    if-nez v0, :cond_15

    return v1

    :cond_2e
    const/4 p0, 0x1

    return p0

    :cond_30
    return v1
.end method

.method private static k(Lx2/r;)Z
    .registers 2

    invoke-static {p0}, Le3/x;->m(Lx2/r;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p0}, Le3/x;->l(Lx2/r;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p0}, Le3/x;->j(Lx2/r;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_15

    :cond_13
    const/4 p0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p0, 0x1

    :goto_16
    return p0
.end method

.method private static l(Lx2/r;)Z
    .registers 2

    instance-of v0, p0, Lx2/l;

    if-eqz v0, :cond_e

    check-cast p0, Lx2/l;

    invoke-virtual {p0}, Lx2/l;->l()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static m(Lx2/r;)Z
    .registers 1

    instance-of p0, p0, Lx2/q;

    return p0
.end method
