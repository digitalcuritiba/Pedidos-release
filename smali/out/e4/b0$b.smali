.class public final Le4/b0$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Le4/b0;",
        "Le4/b0$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Le4/b0;->j0()Le4/b0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Le4/b0$a;)V
    .registers 2

    invoke-direct {p0}, Le4/b0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public N()Le4/s;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/b0;

    invoke-virtual {v0}, Le4/b0;->C0()Le4/s;

    move-result-object v0

    return-object v0
.end method

.method public O(Le4/b$b;)Le4/b0$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/b0;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Le4/b;

    invoke-static {v0, p1}, Le4/b0;->p0(Le4/b0;Le4/b;)V

    return-object p0
.end method

.method public P(Le4/b;)Le4/b0$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/b0;

    invoke-static {v0, p1}, Le4/b0;->p0(Le4/b0;Le4/b;)V

    return-object p0
.end method

.method public Q(Z)Le4/b0$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/b0;

    invoke-static {v0, p1}, Le4/b0;->s0(Le4/b0;Z)V

    return-object p0
.end method

.method public R(Lcom/google/protobuf/i;)Le4/b0$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/b0;

    invoke-static {v0, p1}, Le4/b0;->m0(Le4/b0;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public S(D)Le4/b0$b;
    .registers 4

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/b0;

    invoke-static {v0, p1, p2}, Le4/b0;->u0(Le4/b0;D)V

    return-object p0
.end method

.method public T(Li4/a$b;)Le4/b0$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/b0;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Li4/a;

    invoke-static {v0, p1}, Le4/b0;->o0(Le4/b0;Li4/a;)V

    return-object p0
.end method

.method public U(J)Le4/b0$b;
    .registers 4

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/b0;

    invoke-static {v0, p1, p2}, Le4/b0;->t0(Le4/b0;J)V

    return-object p0
.end method

.method public V(Le4/s$b;)Le4/b0$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/b0;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Le4/s;

    invoke-static {v0, p1}, Le4/b0;->q0(Le4/b0;Le4/s;)V

    return-object p0
.end method

.method public W(Le4/s;)Le4/b0$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/b0;

    invoke-static {v0, p1}, Le4/b0;->q0(Le4/b0;Le4/s;)V

    return-object p0
.end method

.method public X(Lcom/google/protobuf/f1;)Le4/b0$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/b0;

    invoke-static {v0, p1}, Le4/b0;->r0(Le4/b0;Lcom/google/protobuf/f1;)V

    return-object p0
.end method

.method public Y(Ljava/lang/String;)Le4/b0$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/b0;

    invoke-static {v0, p1}, Le4/b0;->n0(Le4/b0;Ljava/lang/String;)V

    return-object p0
.end method

.method public Z(Ljava/lang/String;)Le4/b0$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/b0;

    invoke-static {v0, p1}, Le4/b0;->l0(Le4/b0;Ljava/lang/String;)V

    return-object p0
.end method

.method public a0(Lcom/google/protobuf/u1$b;)Le4/b0$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/b0;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/u1;

    invoke-static {v0, p1}, Le4/b0;->k0(Le4/b0;Lcom/google/protobuf/u1;)V

    return-object p0
.end method
