.class Lcom/google/protobuf/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/r0;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static i(ILjava/lang/Object;Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    check-cast p1, Lcom/google/protobuf/q0;

    check-cast p2, Lcom/google/protobuf/p0;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/q0;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p0, v2, v0}, Lcom/google/protobuf/p0;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_14

    :cond_2e
    return v1
.end method

.method private static j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/q0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/q0<",
            "TK;TV;>;"
        }
    .end annotation

    check-cast p0, Lcom/google/protobuf/q0;

    check-cast p1, Lcom/google/protobuf/q0;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lcom/google/protobuf/q0;->i()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/google/protobuf/q0;->m()Lcom/google/protobuf/q0;

    move-result-object p0

    :cond_14
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q0;->l(Lcom/google/protobuf/q0;)V

    :cond_17
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {p1, p2}, Lcom/google/protobuf/s0;->j(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/q0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/google/protobuf/q0;->e()Lcom/google/protobuf/q0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/q0;->m()Lcom/google/protobuf/q0;

    move-result-object p1

    return-object p1
.end method

.method public c(ILjava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/s0;->i(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lcom/google/protobuf/q0;

    invoke-virtual {p1}, Lcom/google/protobuf/q0;->i()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/q0;

    invoke-virtual {v0}, Lcom/google/protobuf/q0;->k()V

    return-object p1
.end method

.method public f(Ljava/lang/Object;)Lcom/google/protobuf/p0$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/p0$a<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lcom/google/protobuf/p0;

    invoke-virtual {p1}, Lcom/google/protobuf/p0;->c()Lcom/google/protobuf/p0$a;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lcom/google/protobuf/q0;

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    check-cast p1, Lcom/google/protobuf/q0;

    return-object p1
.end method
