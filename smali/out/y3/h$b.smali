.class public final Ly3/h$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Ly3/h;",
        "Ly3/h$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Ly3/h;->j0()Ly3/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Ly3/h$a;)V
    .registers 2

    invoke-direct {p0}, Ly3/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/Iterable;)Ly3/h$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ly3/k;",
            ">;)",
            "Ly3/h$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/h;

    invoke-static {v0, p1}, Ly3/h;->u0(Ly3/h;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public O()Ly3/h$b;
    .registers 2

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/h;

    invoke-static {v0}, Ly3/h;->t0(Ly3/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public P()Ly3/h$b;
    .registers 2

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/h;

    invoke-static {v0}, Ly3/h;->o0(Ly3/h;)V

    return-object p0
.end method

.method public Q()J
    .registers 3

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/h;

    invoke-virtual {v0}, Ly3/h;->M0()J

    move-result-wide v0

    return-wide v0
.end method

.method public R()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/h;

    invoke-virtual {v0}, Ly3/h;->N0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S()Z
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/h;

    invoke-virtual {v0}, Ly3/h;->O0()Z

    move-result v0

    return v0
.end method

.method public T()Z
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/h;

    invoke-virtual {v0}, Ly3/h;->Q0()Z

    move-result v0

    return v0
.end method

.method public U()Z
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/h;

    invoke-virtual {v0}, Ly3/h;->U0()Z

    move-result v0

    return v0
.end method

.method public V(Ljava/util/Map;)Ly3/h$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ly3/h$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/h;

    invoke-static {v0}, Ly3/h;->t0(Ly3/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public W(J)Ly3/h$b;
    .registers 4

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/h;

    invoke-static {v0, p1, p2}, Ly3/h;->p0(Ly3/h;J)V

    return-object p0
.end method

.method public X(Ly3/h$d;)Ly3/h$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/h;

    invoke-static {v0, p1}, Ly3/h;->v0(Ly3/h;Ly3/h$d;)V

    return-object p0
.end method

.method public Y(I)Ly3/h$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/h;

    invoke-static {v0, p1}, Ly3/h;->m0(Ly3/h;I)V

    return-object p0
.end method

.method public Z(Ly3/h$e;)Ly3/h$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/h;

    invoke-static {v0, p1}, Ly3/h;->l0(Ly3/h;Ly3/h$e;)V

    return-object p0
.end method

.method public a0(J)Ly3/h$b;
    .registers 4

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/h;

    invoke-static {v0, p1, p2}, Ly3/h;->w0(Ly3/h;J)V

    return-object p0
.end method

.method public b0(Ljava/lang/String;)Ly3/h$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/h;

    invoke-static {v0, p1}, Ly3/h;->n0(Ly3/h;Ljava/lang/String;)V

    return-object p0
.end method

.method public c0(J)Ly3/h$b;
    .registers 4

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/h;

    invoke-static {v0, p1, p2}, Ly3/h;->x0(Ly3/h;J)V

    return-object p0
.end method

.method public d0(J)Ly3/h$b;
    .registers 4

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/h;

    invoke-static {v0, p1, p2}, Ly3/h;->q0(Ly3/h;J)V

    return-object p0
.end method

.method public e0(J)Ly3/h$b;
    .registers 4

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/h;

    invoke-static {v0, p1, p2}, Ly3/h;->s0(Ly3/h;J)V

    return-object p0
.end method

.method public f0(J)Ly3/h$b;
    .registers 4

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/h;

    invoke-static {v0, p1, p2}, Ly3/h;->r0(Ly3/h;J)V

    return-object p0
.end method

.method public g0(Ljava/lang/String;)Ly3/h$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/h;

    invoke-static {v0, p1}, Ly3/h;->k0(Ly3/h;Ljava/lang/String;)V

    return-object p0
.end method
