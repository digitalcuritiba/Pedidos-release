.class public Lm2/k;
.super Lm2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lm2/c<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:Lm2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lm2/h;Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/h<",
            "TK;TV;>;",
            "Ljava/util/Comparator<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lm2/c;-><init>()V

    iput-object p1, p0, Lm2/k;->a:Lm2/h;

    iput-object p2, p0, Lm2/k;->b:Ljava/util/Comparator;

    return-void
.end method

.method synthetic constructor <init>(Lm2/h;Ljava/util/Comparator;Lm2/k$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lm2/k;-><init>(Lm2/h;Ljava/util/Comparator;)V

    return-void
.end method

.method public static r(Ljava/util/List;Ljava/util/Map;Lm2/c$a$a;Ljava/util/Comparator;)Lm2/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Lm2/c$a$a<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lm2/k<",
            "TA;TC;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lm2/k$b;->b(Ljava/util/List;Ljava/util/Map;Lm2/c$a$a;Ljava/util/Comparator;)Lm2/k;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/util/Map;Ljava/util/Comparator;)Lm2/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lm2/k<",
            "TA;TB;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lm2/c$a;->d()Lm2/c$a$a;

    move-result-object v1

    invoke-static {v0, p0, v1, p1}, Lm2/k$b;->b(Ljava/util/List;Ljava/util/Map;Lm2/c$a$a;Ljava/util/Comparator;)Lm2/k;

    move-result-object p0

    return-object p0
.end method

.method private t(Ljava/lang/Object;)Lm2/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lm2/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lm2/k;->a:Lm2/h;

    :goto_2
    invoke-interface {v0}, Lm2/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, p0, Lm2/k;->b:Ljava/util/Comparator;

    invoke-interface {v0}, Lm2/h;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_19

    invoke-interface {v0}, Lm2/h;->a()Lm2/h;

    move-result-object v0

    goto :goto_2

    :cond_19
    if-nez v1, :cond_1c

    return-object v0

    :cond_1c
    invoke-interface {v0}, Lm2/h;->e()Lm2/h;

    move-result-object v0

    goto :goto_2

    :cond_21
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lm2/k;->t(Ljava/lang/Object;)Lm2/h;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    iget-object v0, p0, Lm2/k;->a:Lm2/h;

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v0}, Lm2/h;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v2, p0, Lm2/k;->b:Ljava/util/Comparator;

    invoke-interface {v0}, Lm2/h;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1f

    invoke-interface {v0}, Lm2/h;->a()Lm2/h;

    move-result-object p1

    invoke-interface {p1}, Lm2/h;->size()I

    move-result p1

    add-int/2addr v1, p1

    return v1

    :cond_1f
    if-gez v2, :cond_26

    invoke-interface {v0}, Lm2/h;->a()Lm2/h;

    move-result-object v0

    goto :goto_3

    :cond_26
    invoke-interface {v0}, Lm2/h;->a()Lm2/h;

    move-result-object v2

    invoke-interface {v2}, Lm2/h;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    invoke-interface {v0}, Lm2/h;->e()Lm2/h;

    move-result-object v0

    goto :goto_3

    :cond_36
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .registers 2

    iget-object v0, p0, Lm2/k;->a:Lm2/h;

    invoke-interface {v0}, Lm2/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lm2/d;

    iget-object v1, p0, Lm2/k;->a:Lm2/h;

    iget-object v2, p0, Lm2/k;->b:Ljava/util/Comparator;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Lm2/d;-><init>(Lm2/h;Ljava/lang/Object;Ljava/util/Comparator;Z)V

    return-object v0
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lm2/k;->t(Ljava/lang/Object;)Lm2/h;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lm2/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method

.method public l()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lm2/k;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lm2/k;->a:Lm2/h;

    invoke-interface {v0}, Lm2/h;->h()Lm2/h;

    move-result-object v0

    invoke-interface {v0}, Lm2/h;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lm2/k;->a:Lm2/h;

    invoke-interface {v0}, Lm2/h;->g()Lm2/h;

    move-result-object v0

    invoke-interface {v0}, Lm2/h;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)Lm2/c;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lm2/c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lm2/k;->a:Lm2/h;

    iget-object v1, p0, Lm2/k;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2, v1}, Lm2/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lm2/h;

    move-result-object v2

    sget-object v5, Lm2/h$a;->b:Lm2/h$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lm2/h;->d(Ljava/lang/Object;Ljava/lang/Object;Lm2/h$a;Lm2/h;Lm2/h;)Lm2/h;

    move-result-object p1

    new-instance p2, Lm2/k;

    iget-object v0, p0, Lm2/k;->b:Ljava/util/Comparator;

    invoke-direct {p2, p1, v0}, Lm2/k;-><init>(Lm2/h;Ljava/util/Comparator;)V

    return-object p2
.end method

.method public p(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lm2/d;

    iget-object v1, p0, Lm2/k;->a:Lm2/h;

    iget-object v2, p0, Lm2/k;->b:Ljava/util/Comparator;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lm2/d;-><init>(Lm2/h;Ljava/lang/Object;Ljava/util/Comparator;Z)V

    return-object v0
.end method

.method public q(Ljava/lang/Object;)Lm2/c;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lm2/c<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lm2/k;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-object p0

    :cond_7
    iget-object v0, p0, Lm2/k;->a:Lm2/h;

    iget-object v1, p0, Lm2/k;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, v1}, Lm2/h;->f(Ljava/lang/Object;Ljava/util/Comparator;)Lm2/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lm2/h$a;->b:Lm2/h$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lm2/h;->d(Ljava/lang/Object;Ljava/lang/Object;Lm2/h$a;Lm2/h;Lm2/h;)Lm2/h;

    move-result-object p1

    new-instance v0, Lm2/k;

    iget-object v1, p0, Lm2/k;->b:Ljava/util/Comparator;

    invoke-direct {v0, p1, v1}, Lm2/k;-><init>(Lm2/h;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lm2/k;->a:Lm2/h;

    invoke-interface {v0}, Lm2/h;->size()I

    move-result v0

    return v0
.end method
