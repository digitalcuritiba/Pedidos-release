.class public final La3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Le4/b0;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-static {}, Le4/b0;->H0()Le4/b0$b;

    move-result-object v0

    invoke-static {}, Le4/s;->l0()Le4/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Le4/b0$b;->W(Le4/s;)Le4/b0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Le4/b0;

    invoke-direct {p0, v0}, La3/t;-><init>(Le4/b0;)V

    return-void
.end method

.method public constructor <init>(Le4/b0;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La3/t;->b:Ljava/util/Map;

    invoke-virtual {p1}, Le4/b0;->G0()Le4/b0$c;

    move-result-object v0

    sget-object v1, Le4/b0$c;->r:Le4/b0$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "ObjectValues should be backed by a MapValue"

    invoke-static {v0, v4, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, La3/v;->c(Le4/b0;)Z

    move-result v0

    xor-int/2addr v0, v2

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ServerTimestamps should not be used as an ObjectValue"

    invoke-static {v0, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, La3/t;->a:Le4/b0;

    return-void
.end method

.method private a(La3/r;Ljava/util/Map;)Le4/s;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/r;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Le4/s;"
        }
    .end annotation

    iget-object v0, p0, La3/t;->a:Le4/b0;

    invoke-direct {p0, v0, p1}, La3/t;->g(Le4/b0;La3/r;)Le4/b0;

    move-result-object v0

    invoke-static {v0}, La3/y;->w(Le4/b0;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Le4/b0;->C0()Le4/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/z;->i0()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Le4/s$b;

    goto :goto_1b

    :cond_17
    invoke-static {}, Le4/s;->t0()Le4/s$b;

    move-result-object v0

    :goto_1b
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_25
    :goto_25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_81

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/util/Map;

    const/4 v6, 0x1

    if-eqz v5, :cond_61

    invoke-virtual {p1, v4}, La3/e;->d(Ljava/lang/String;)La3/e;

    move-result-object v5

    check-cast v5, La3/r;

    check-cast v3, Ljava/util/Map;

    invoke-direct {p0, v5, v3}, La3/t;->a(La3/r;Ljava/util/Map;)Le4/s;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-static {}, Le4/b0;->H0()Le4/b0$b;

    move-result-object v2

    invoke-virtual {v2, v3}, Le4/b0$b;->W(Le4/s;)Le4/b0$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v2

    check-cast v2, Le4/b0;

    invoke-virtual {v0, v4, v2}, Le4/s$b;->P(Ljava/lang/String;Le4/b0;)Le4/s$b;

    :goto_5f
    const/4 v2, 0x1

    goto :goto_25

    :cond_61
    instance-of v5, v3, Le4/b0;

    if-eqz v5, :cond_6b

    check-cast v3, Le4/b0;

    invoke-virtual {v0, v4, v3}, Le4/s$b;->P(Ljava/lang/String;Le4/b0;)Le4/s$b;

    goto :goto_5f

    :cond_6b
    invoke-virtual {v0, v4}, Le4/s$b;->N(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    if-nez v3, :cond_75

    const/4 v2, 0x1

    goto :goto_76

    :cond_75
    const/4 v2, 0x0

    :goto_76
    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "Expected entry to be a Map, a Value or null"

    invoke-static {v2, v5, v3}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Le4/s$b;->Q(Ljava/lang/String;)Le4/s$b;

    goto :goto_5f

    :cond_81
    if-eqz v2, :cond_8a

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Le4/s;

    goto :goto_8b

    :cond_8a
    const/4 p1, 0x0

    :goto_8b
    return-object p1
.end method

.method private b()Le4/b0;
    .registers 4

    iget-object v0, p0, La3/t;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_3
    sget-object v1, La3/r;->c:La3/r;

    iget-object v2, p0, La3/t;->b:Ljava/util/Map;

    invoke-direct {p0, v1, v2}, La3/t;->a(La3/r;Ljava/util/Map;)Le4/s;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {}, Le4/b0;->H0()Le4/b0$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Le4/b0$b;->W(Le4/s;)Le4/b0$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v1

    check-cast v1, Le4/b0;

    iput-object v1, p0, La3/t;->a:Le4/b0;

    iget-object v1, p0, La3/t;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_26

    iget-object v0, p0, La3/t;->a:Le4/b0;

    return-object v0

    :catchall_26
    move-exception v1

    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw v1
.end method

.method private f(Le4/s;)Lb3/d;
    .registers 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Le4/s;->n0()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, La3/r;->v(Ljava/lang/String;)La3/r;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/b0;

    invoke-static {v3}, La3/y;->w(Le4/b0;)Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/b0;

    invoke-virtual {v1}, Le4/b0;->C0()Le4/s;

    move-result-object v1

    invoke-direct {p0, v1}, La3/t;->f(Le4/s;)Lb3/d;

    move-result-object v1

    invoke-virtual {v1}, Lb3/d;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4f

    :cond_4b
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_4f
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3/r;

    invoke-virtual {v2, v3}, La3/e;->b(La3/e;)La3/e;

    move-result-object v3

    check-cast v3, La3/r;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_53

    :cond_69
    invoke-static {v0}, Lb3/d;->b(Ljava/util/Set;)Lb3/d;

    move-result-object p1

    return-object p1
.end method

.method private g(Le4/b0;La3/r;)Le4/b0;
    .registers 6

    invoke-virtual {p2}, La3/e;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {p2}, La3/e;->p()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Le4/b0;->C0()Le4/s;

    move-result-object p1

    if-ge v0, v1, :cond_27

    invoke-virtual {p2, v0}, La3/e;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Le4/s;->o0(Ljava/lang/String;Le4/b0;)Le4/b0;

    move-result-object p1

    invoke-static {p1}, La3/y;->w(Le4/b0;)Z

    move-result v1

    if-nez v1, :cond_24

    return-object v2

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_27
    invoke-virtual {p2}, La3/e;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Le4/s;->o0(Ljava/lang/String;Le4/b0;)Le4/b0;

    move-result-object p1

    return-object p1
.end method

.method public static h(Ljava/util/Map;)La3/t;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le4/b0;",
            ">;)",
            "La3/t;"
        }
    .end annotation

    new-instance v0, La3/t;

    invoke-static {}, Le4/b0;->H0()Le4/b0$b;

    move-result-object v1

    invoke-static {}, Le4/s;->t0()Le4/s$b;

    move-result-object v2

    invoke-virtual {v2, p0}, Le4/s$b;->O(Ljava/util/Map;)Le4/s$b;

    move-result-object p0

    invoke-virtual {v1, p0}, Le4/b0$b;->V(Le4/s$b;)Le4/b0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Le4/b0;

    invoke-direct {v0, p0}, La3/t;-><init>(Le4/b0;)V

    return-object v0
.end method

.method private p(La3/r;Le4/b0;)V
    .registers 9

    iget-object v0, p0, La3/t;->b:Ljava/util/Map;

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p1}, La3/e;->p()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_47

    invoke-virtual {p1, v1}, La3/e;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_1b

    check-cast v3, Ljava/util/Map;

    :goto_19
    move-object v0, v3

    goto :goto_44

    :cond_1b
    instance-of v4, v3, Le4/b0;

    if-eqz v4, :cond_3b

    check-cast v3, Le4/b0;

    invoke-virtual {v3}, Le4/b0;->G0()Le4/b0$c;

    move-result-object v4

    sget-object v5, Le4/b0$c;->r:Le4/b0$c;

    if-ne v4, v5, :cond_3b

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v3}, Le4/b0;->C0()Le4/s;

    move-result-object v3

    invoke-virtual {v3}, Le4/s;->n0()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    goto :goto_44

    :cond_3b
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :goto_44
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_47
    invoke-virtual {p1}, La3/e;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, La3/t;->d()La3/t;

    move-result-object v0

    return-object v0
.end method

.method public d()La3/t;
    .registers 3

    new-instance v0, La3/t;

    invoke-direct {p0}, La3/t;->b()Le4/b0;

    move-result-object v1

    invoke-direct {v0, v1}, La3/t;-><init>(Le4/b0;)V

    return-object v0
.end method

.method public e(La3/r;)V
    .registers 5

    invoke-virtual {p1}, La3/e;->n()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot delete field for empty path on ObjectValue"

    invoke-static {v0, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La3/t;->p(La3/r;Le4/b0;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, La3/t;

    if-eqz v0, :cond_17

    invoke-direct {p0}, La3/t;->b()Le4/b0;

    move-result-object v0

    check-cast p1, La3/t;

    invoke-direct {p1}, La3/t;->b()Le4/b0;

    move-result-object p1

    invoke-static {v0, p1}, La3/y;->q(Le4/b0;Le4/b0;)Z

    move-result p1

    return p1

    :cond_17
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    invoke-direct {p0}, La3/t;->b()Le4/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/z;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(La3/r;)Le4/b0;
    .registers 3

    invoke-direct {p0}, La3/t;->b()Le4/b0;

    move-result-object v0

    invoke-direct {p0, v0, p1}, La3/t;->g(Le4/b0;La3/r;)Le4/b0;

    move-result-object p1

    return-object p1
.end method

.method public k()Lb3/d;
    .registers 2

    invoke-direct {p0}, La3/t;->b()Le4/b0;

    move-result-object v0

    invoke-virtual {v0}, Le4/b0;->C0()Le4/s;

    move-result-object v0

    invoke-direct {p0, v0}, La3/t;->f(Le4/s;)Lb3/d;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le4/b0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, La3/t;->b()Le4/b0;

    move-result-object v0

    invoke-virtual {v0}, Le4/b0;->C0()Le4/s;

    move-result-object v0

    invoke-virtual {v0}, Le4/s;->n0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public m(La3/r;Le4/b0;)V
    .registers 6

    invoke-virtual {p1}, La3/e;->n()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot set field for empty path on ObjectValue"

    invoke-static {v0, v2, v1}, Le3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, La3/t;->p(La3/r;Le4/b0;)V

    return-void
.end method

.method public o(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "La3/r;",
            "Le4/b0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3/r;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_24

    invoke-virtual {p0, v1}, La3/t;->e(La3/r;)V

    goto :goto_8

    :cond_24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/b0;

    invoke-virtual {p0, v1, v0}, La3/t;->m(La3/r;Le4/b0;)V

    goto :goto_8

    :cond_2e
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObjectValue{internalValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, La3/t;->b()Le4/b0;

    move-result-object v1

    invoke-static {v1}, La3/y;->b(Le4/b0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
