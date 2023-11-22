.class public Lz2/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lz2/n;

.field private b:Lz2/l;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Iterable;Lx2/b1;La3/q$a;)Lm2/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "La3/i;",
            ">;",
            "Lx2/b1;",
            "La3/q$a;",
            ")",
            "Lm2/c<",
            "La3/l;",
            "La3/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz2/f1;->a:Lz2/n;

    invoke-virtual {v0, p2, p3}, Lz2/n;->h(Lx2/b1;La3/q$a;)Lm2/c;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La3/i;

    invoke-interface {p3}, La3/i;->getKey()La3/l;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lm2/c;->o(Ljava/lang/Object;Ljava/lang/Object;)Lm2/c;

    move-result-object p2

    goto :goto_a

    :cond_1f
    return-object p2
.end method

.method private b(Lx2/b1;Lm2/c;)Lm2/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/b1;",
            "Lm2/c<",
            "La3/l;",
            "La3/i;",
            ">;)",
            "Lm2/e<",
            "La3/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lm2/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lx2/b1;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lm2/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p2}, Lm2/c;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_11
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/i;

    invoke-virtual {p1, v1}, Lx2/b1;->v(La3/i;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0, v1}, Lm2/e;->l(Ljava/lang/Object;)Lm2/e;

    move-result-object v0

    goto :goto_11

    :cond_2e
    return-object v0
.end method

.method private c(Lx2/b1;)Lm2/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/b1;",
            ")",
            "Lm2/c<",
            "La3/l;",
            "La3/i;",
            ">;"
        }
    .end annotation

    invoke-static {}, Le3/w;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lx2/b1;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "QueryEngine"

    const-string v2, "Using full collection scan to execute query: %s"

    invoke-static {v1, v2, v0}, Le3/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    iget-object v0, p0, Lz2/f1;->a:Lz2/n;

    sget-object v1, La3/q$a;->a:La3/q$a;

    invoke-virtual {v0, p1, v1}, Lz2/n;->h(Lx2/b1;La3/q$a;)Lm2/c;

    move-result-object p1

    return-object p1
.end method

.method private f(Lx2/b1;ILm2/e;La3/w;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/b1;",
            "I",
            "Lm2/e<",
            "La3/i;",
            ">;",
            "La3/w;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Lx2/b1;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p3}, Lm2/e;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_10

    return v2

    :cond_10
    invoke-virtual {p1}, Lx2/b1;->l()Lx2/b1$a;

    move-result-object p1

    sget-object p2, Lx2/b1$a;->a:Lx2/b1$a;

    if-ne p1, p2, :cond_1d

    invoke-virtual {p3}, Lm2/e;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_21

    :cond_1d
    invoke-virtual {p3}, Lm2/e;->j()Ljava/lang/Object;

    move-result-object p1

    :goto_21
    check-cast p1, La3/i;

    if-nez p1, :cond_26

    return v1

    :cond_26
    invoke-interface {p1}, La3/i;->e()Z

    move-result p2

    if-nez p2, :cond_36

    invoke-interface {p1}, La3/i;->i()La3/w;

    move-result-object p1

    invoke-virtual {p1, p4}, La3/w;->b(La3/w;)I

    move-result p1

    if-lez p1, :cond_37

    :cond_36
    const/4 v1, 0x1

    :cond_37
    return v1
.end method

.method private g(Lx2/b1;)Lm2/c;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/b1;",
            ")",
            "Lm2/c<",
            "La3/l;",
            "La3/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lx2/b1;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {p1}, Lx2/b1;->D()Lx2/g1;

    move-result-object v0

    iget-object v2, p0, Lz2/f1;->b:Lz2/l;

    invoke-interface {v2, v0}, Lz2/l;->b(Lx2/g1;)Lz2/l$a;

    move-result-object v2

    sget-object v3, Lz2/l$a;->a:Lz2/l$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    return-object v1

    :cond_1b
    invoke-virtual {p1}, Lx2/b1;->p()Z

    move-result v1

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_34

    sget-object v1, Lz2/l$a;->b:Lz2/l$a;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    :goto_2b
    invoke-virtual {p1, v3, v4}, Lx2/b1;->t(J)Lx2/b1;

    move-result-object p1

    invoke-direct {p0, p1}, Lz2/f1;->g(Lx2/b1;)Lm2/c;

    move-result-object p1

    return-object p1

    :cond_34
    iget-object v1, p0, Lz2/f1;->b:Lz2/l;

    invoke-interface {v1, v0}, Lz2/l;->g(Lx2/g1;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3f

    const/4 v5, 0x1

    goto :goto_40

    :cond_3f
    const/4 v5, 0x0

    :goto_40
    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "index manager must return results for partial and full indexes."

    invoke-static {v5, v6, v2}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lz2/f1;->a:Lz2/n;

    invoke-virtual {v2, v1}, Lz2/n;->d(Ljava/lang/Iterable;)Lm2/c;

    move-result-object v2

    iget-object v5, p0, Lz2/f1;->b:Lz2/l;

    invoke-interface {v5, v0}, Lz2/l;->i(Lx2/g1;)La3/q$a;

    move-result-object v0

    invoke-direct {p0, p1, v2}, Lz2/f1;->b(Lx2/b1;Lm2/c;)Lm2/e;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, La3/q$a;->n()La3/w;

    move-result-object v5

    invoke-direct {p0, p1, v1, v2, v5}, Lz2/f1;->f(Lx2/b1;ILm2/e;La3/w;)Z

    move-result v1

    if-eqz v1, :cond_66

    goto :goto_2b

    :cond_66
    invoke-direct {p0, v2, p1, v0}, Lz2/f1;->a(Ljava/lang/Iterable;Lx2/b1;La3/q$a;)Lm2/c;

    move-result-object p1

    return-object p1
.end method

.method private h(Lx2/b1;Lm2/e;La3/w;)Lm2/c;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/b1;",
            "Lm2/e<",
            "La3/l;",
            ">;",
            "La3/w;",
            ")",
            "Lm2/c<",
            "La3/l;",
            "La3/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lx2/b1;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    sget-object v0, La3/w;->b:La3/w;

    invoke-virtual {p3, v0}, La3/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object v1

    :cond_11
    iget-object v0, p0, Lz2/f1;->a:Lz2/n;

    invoke-virtual {v0, p2}, Lz2/n;->d(Ljava/lang/Iterable;)Lm2/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lz2/f1;->b(Lx2/b1;Lm2/c;)Lm2/e;

    move-result-object v0

    invoke-virtual {p2}, Lm2/e;->size()I

    move-result p2

    invoke-direct {p0, p1, p2, v0, p3}, Lz2/f1;->f(Lx2/b1;ILm2/e;La3/w;)Z

    move-result p2

    if-eqz p2, :cond_26

    return-object v1

    :cond_26
    invoke-static {}, Le3/w;->c()Z

    move-result p2

    if-eqz p2, :cond_44

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p3}, La3/w;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lx2/b1;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    const-string v1, "QueryEngine"

    const-string v2, "Re-using previous result from %s to execute query: %s"

    invoke-static {v1, v2, p2}, Le3/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_44
    const/4 p2, -0x1

    invoke-static {p3, p2}, La3/q$a;->f(La3/w;I)La3/q$a;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lz2/f1;->a(Ljava/lang/Iterable;Lx2/b1;La3/q$a;)Lm2/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public d(Lx2/b1;La3/w;Lm2/e;)Lm2/c;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/b1;",
            "La3/w;",
            "Lm2/e<",
            "La3/l;",
            ">;)",
            "Lm2/c<",
            "La3/l;",
            "La3/i;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lz2/f1;->c:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initialize() not called"

    invoke-static {v0, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lz2/f1;->g(Lx2/b1;)Lm2/c;

    move-result-object v0

    if-eqz v0, :cond_11

    return-object v0

    :cond_11
    invoke-direct {p0, p1, p3, p2}, Lz2/f1;->h(Lx2/b1;Lm2/e;La3/w;)Lm2/c;

    move-result-object p2

    if-eqz p2, :cond_18

    return-object p2

    :cond_18
    invoke-direct {p0, p1}, Lz2/f1;->c(Lx2/b1;)Lm2/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Lz2/n;Lz2/l;)V
    .registers 3

    iput-object p1, p0, Lz2/f1;->a:Lz2/n;

    iput-object p2, p0, Lz2/f1;->b:Lz2/l;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz2/f1;->c:Z

    return-void
.end method
