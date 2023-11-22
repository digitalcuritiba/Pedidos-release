.class public final Ly3/m$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Ly3/m;",
        "Ly3/m$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Ly3/m;->j0()Ly3/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Ly3/m$a;)V
    .registers 2

    invoke-direct {p0}, Ly3/m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/Iterable;)Ly3/m$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ly3/k;",
            ">;)",
            "Ly3/m$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/m;

    invoke-static {v0, p1}, Ly3/m;->q0(Ly3/m;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public O(Ljava/lang/Iterable;)Ly3/m$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ly3/m;",
            ">;)",
            "Ly3/m$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/m;

    invoke-static {v0, p1}, Ly3/m;->n0(Ly3/m;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public P(Ly3/k;)Ly3/m$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/m;

    invoke-static {v0, p1}, Ly3/m;->p0(Ly3/m;Ly3/k;)V

    return-object p0
.end method

.method public Q(Ly3/m;)Ly3/m$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/m;

    invoke-static {v0, p1}, Ly3/m;->m0(Ly3/m;Ly3/m;)V

    return-object p0
.end method

.method public R(Ljava/util/Map;)Ly3/m$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Ly3/m$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/m;

    invoke-static {v0}, Ly3/m;->l0(Ly3/m;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public S(Ljava/util/Map;)Ly3/m$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ly3/m$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/m;

    invoke-static {v0}, Ly3/m;->o0(Ly3/m;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public T(Ljava/lang/String;J)Ly3/m$b;
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/m;

    invoke-static {v0}, Ly3/m;->l0(Ly3/m;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public U(Ljava/lang/String;Ljava/lang/String;)Ly3/m$b;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/m;

    invoke-static {v0}, Ly3/m;->o0(Ly3/m;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public V(J)Ly3/m$b;
    .registers 4

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/m;

    invoke-static {v0, p1, p2}, Ly3/m;->r0(Ly3/m;J)V

    return-object p0
.end method

.method public W(J)Ly3/m$b;
    .registers 4

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/m;

    invoke-static {v0, p1, p2}, Ly3/m;->s0(Ly3/m;J)V

    return-object p0
.end method

.method public X(Ljava/lang/String;)Ly3/m$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/m;

    invoke-static {v0, p1}, Ly3/m;->k0(Ly3/m;Ljava/lang/String;)V

    return-object p0
.end method
