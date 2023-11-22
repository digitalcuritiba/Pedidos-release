.class public final Lb3/l;
.super Lb3/f;
.source "SourceFile"


# instance fields
.field private final d:La3/t;

.field private final e:Lb3/d;


# direct methods
.method public constructor <init>(La3/l;La3/t;Lb3/d;Lb3/m;)V
    .registers 11

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lb3/l;-><init>(La3/l;La3/t;Lb3/d;Lb3/m;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(La3/l;La3/t;Lb3/d;Lb3/m;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/l;",
            "La3/t;",
            "Lb3/d;",
            "Lb3/m;",
            "Ljava/util/List<",
            "Lb3/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p4, p5}, Lb3/f;-><init>(La3/l;Lb3/m;Ljava/util/List;)V

    iput-object p2, p0, Lb3/l;->d:La3/t;

    iput-object p3, p0, Lb3/l;->e:Lb3/d;

    return-void
.end method

.method private o()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La3/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lb3/f;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/e;

    invoke-virtual {v2}, Lb3/e;->a()La3/r;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    return-object v0
.end method

.method private p()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "La3/r;",
            "Le4/b0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lb3/l;->e:Lb3/d;

    invoke-virtual {v1}, Lb3/d;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/r;

    invoke-virtual {v2}, La3/e;->n()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, Lb3/l;->d:La3/t;

    invoke-virtual {v3, v2}, La3/t;->i(La3/r;)Le4/b0;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_2b
    return-object v0
.end method


# virtual methods
.method public a(La3/s;Lb3/d;Lc2/q;)Lb3/d;
    .registers 6

    invoke-virtual {p0, p1}, Lb3/f;->n(La3/s;)V

    invoke-virtual {p0}, Lb3/f;->h()Lb3/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb3/m;->e(La3/s;)Z

    move-result v0

    if-nez v0, :cond_e

    return-object p2

    :cond_e
    invoke-virtual {p0, p3, p1}, Lb3/f;->l(Lc2/q;La3/s;)Ljava/util/Map;

    move-result-object p3

    invoke-direct {p0}, Lb3/l;->p()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, La3/s;->k()La3/t;

    move-result-object v1

    invoke-virtual {v1, v0}, La3/t;->o(Ljava/util/Map;)V

    invoke-virtual {v1, p3}, La3/t;->o(Ljava/util/Map;)V

    invoke-virtual {p1}, La3/s;->i()La3/w;

    move-result-object p3

    invoke-virtual {p1}, La3/s;->k()La3/t;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, La3/s;->l(La3/w;La3/t;)La3/s;

    move-result-object p1

    invoke-virtual {p1}, La3/s;->u()La3/s;

    if-nez p2, :cond_33

    const/4 p1, 0x0

    return-object p1

    :cond_33
    new-instance p1, Ljava/util/HashSet;

    invoke-virtual {p2}, Lb3/d;->c()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p2, p0, Lb3/l;->e:Lb3/d;

    invoke-virtual {p2}, Lb3/d;->c()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lb3/l;->o()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lb3/d;->b(Ljava/util/Set;)Lb3/d;

    move-result-object p1

    return-object p1
.end method

.method public b(La3/s;Lb3/i;)V
    .registers 6

    invoke-virtual {p0, p1}, Lb3/f;->n(La3/s;)V

    invoke-virtual {p0}, Lb3/f;->h()Lb3/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb3/m;->e(La3/s;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p2}, Lb3/i;->b()La3/w;

    move-result-object p2

    invoke-virtual {p1, p2}, La3/s;->n(La3/w;)La3/s;

    return-void

    :cond_15
    invoke-virtual {p2}, Lb3/i;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb3/f;->m(La3/s;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, La3/s;->k()La3/t;

    move-result-object v1

    invoke-direct {p0}, Lb3/l;->p()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, La3/t;->o(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, La3/t;->o(Ljava/util/Map;)V

    invoke-virtual {p2}, Lb3/i;->b()La3/w;

    move-result-object p2

    invoke-virtual {p1}, La3/s;->k()La3/t;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, La3/s;->l(La3/w;La3/t;)La3/s;

    move-result-object p1

    invoke-virtual {p1}, La3/s;->t()La3/s;

    return-void
.end method

.method public e()Lb3/d;
    .registers 2

    iget-object v0, p0, Lb3/l;->e:Lb3/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_33

    const-class v2, Lb3/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_33

    :cond_10
    check-cast p1, Lb3/l;

    invoke-virtual {p0, p1}, Lb3/f;->i(Lb3/f;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, p0, Lb3/l;->d:La3/t;

    iget-object v3, p1, Lb3/l;->d:La3/t;

    invoke-virtual {v2, v3}, La3/t;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {p0}, Lb3/f;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lb3/f;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    return v0

    :cond_33
    :goto_33
    return v1
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lb3/f;->j()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb3/l;->d:La3/t;

    invoke-virtual {v1}, La3/t;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public q()La3/t;
    .registers 2

    iget-object v0, p0, Lb3/l;->d:La3/t;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PatchMutation{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb3/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb3/l;->e:Lb3/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb3/l;->d:La3/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
