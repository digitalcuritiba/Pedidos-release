.class public final Lb3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lc2/q;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb3/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb3/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILc2/q;Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc2/q;",
            "Ljava/util/List<",
            "Lb3/f;",
            ">;",
            "Ljava/util/List<",
            "Lb3/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot create an empty mutation batch"

    invoke-static {v0, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lb3/g;->a:I

    iput-object p2, p0, Lb3/g;->b:Lc2/q;

    iput-object p3, p0, Lb3/g;->c:Ljava/util/List;

    iput-object p4, p0, Lb3/g;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "La3/l;",
            "Lz2/d1;",
            ">;",
            "Ljava/util/Set<",
            "La3/l;",
            ">;)",
            "Ljava/util/Map<",
            "La3/l;",
            "Lb3/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lb3/g;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/l;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz2/d1;

    invoke-virtual {v3}, Lz2/d1;->a()La3/i;

    move-result-object v3

    check-cast v3, La3/s;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz2/d1;

    invoke-virtual {v4}, Lz2/d1;->b()Lb3/d;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lb3/g;->b(La3/s;Lb3/d;)Lb3/d;

    move-result-object v4

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    const/4 v4, 0x0

    :cond_3a
    invoke-static {v3, v4}, Lb3/f;->c(La3/s;Lb3/d;)Lb3/f;

    move-result-object v4

    if-eqz v4, :cond_43

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    invoke-virtual {v3}, La3/s;->o()Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, La3/w;->b:La3/w;

    invoke-virtual {v3, v2}, La3/s;->m(La3/w;)La3/s;

    goto :goto_d

    :cond_4f
    return-object v0
.end method

.method public b(La3/s;Lb3/d;)Lb3/d;
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lb3/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_29

    iget-object v2, p0, Lb3/g;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/f;

    invoke-virtual {v2}, Lb3/f;->g()La3/l;

    move-result-object v3

    invoke-virtual {p1}, La3/s;->getKey()La3/l;

    move-result-object v4

    invoke-virtual {v3, v4}, La3/l;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v3, p0, Lb3/g;->b:Lc2/q;

    invoke-virtual {v2, p1, p2, v3}, Lb3/f;->a(La3/s;Lb3/d;Lc2/q;)Lb3/d;

    move-result-object p2

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_29
    :goto_29
    iget-object v1, p0, Lb3/g;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_50

    iget-object v1, p0, Lb3/g;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/f;

    invoke-virtual {v1}, Lb3/f;->g()La3/l;

    move-result-object v2

    invoke-virtual {p1}, La3/s;->getKey()La3/l;

    move-result-object v3

    invoke-virtual {v2, v3}, La3/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object v2, p0, Lb3/g;->b:Lc2/q;

    invoke-virtual {v1, p1, p2, v2}, Lb3/f;->a(La3/s;Lb3/d;Lc2/q;)Lb3/d;

    move-result-object p2

    :cond_4d
    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_50
    return-object p2
.end method

.method public c(La3/s;Lb3/h;)V
    .registers 9

    iget-object v0, p0, Lb3/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lb3/h;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_14

    const/4 v1, 0x1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v2, "Mismatch between mutations length (%d) and results length (%d)"

    invoke-static {v1, v2, v4}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :goto_2d
    if-ge v3, v0, :cond_51

    iget-object v1, p0, Lb3/g;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/f;

    invoke-virtual {v1}, Lb3/f;->g()La3/l;

    move-result-object v2

    invoke-virtual {p1}, La3/s;->getKey()La3/l;

    move-result-object v4

    invoke-virtual {v2, v4}, La3/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/i;

    invoke-virtual {v1, p1, v2}, Lb3/f;->b(La3/s;Lb3/i;)V

    :cond_4e
    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_51
    return-void
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb3/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb3/g;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lb3/g;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_39

    const-class v2, Lb3/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_39

    :cond_10
    check-cast p1, Lb3/g;

    iget v2, p0, Lb3/g;->a:I

    iget v3, p1, Lb3/g;->a:I

    if-ne v2, v3, :cond_37

    iget-object v2, p0, Lb3/g;->b:Lc2/q;

    iget-object v3, p1, Lb3/g;->b:Lc2/q;

    invoke-virtual {v2, v3}, Lc2/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, p0, Lb3/g;->c:Ljava/util/List;

    iget-object v3, p1, Lb3/g;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, p0, Lb3/g;->d:Ljava/util/List;

    iget-object p1, p1, Lb3/g;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_37

    goto :goto_38

    :cond_37
    const/4 v0, 0x0

    :goto_38
    return v0

    :cond_39
    :goto_39
    return v1
.end method

.method public f()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "La3/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lb3/g;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/f;

    invoke-virtual {v2}, Lb3/f;->g()La3/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    return-object v0
.end method

.method public g()Lc2/q;
    .registers 2

    iget-object v0, p0, Lb3/g;->b:Lc2/q;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb3/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb3/g;->d:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lb3/g;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb3/g;->b:Lc2/q;

    invoke-virtual {v1}, Lc2/q;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb3/g;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb3/g;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MutationBatch(batchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb3/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", localWriteTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb3/g;->b:Lc2/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseMutations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb3/g;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mutations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb3/g;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
