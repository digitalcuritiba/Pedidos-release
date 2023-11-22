.class public final Lc3/c$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lc3/c;",
        "Lc3/c$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lc3/c;->j0()Lc3/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lc3/c$a;)V
    .registers 2

    invoke-direct {p0}, Lc3/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public N()Lc3/c$b;
    .registers 2

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lc3/c;

    invoke-static {v0}, Lc3/c;->n0(Lc3/c;)V

    return-object p0
.end method

.method public O(Le4/y$c;)Lc3/c$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lc3/c;

    invoke-static {v0, p1}, Lc3/c;->l0(Lc3/c;Le4/y$c;)V

    return-object p0
.end method

.method public P(Lcom/google/protobuf/u1;)Lc3/c$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lc3/c;

    invoke-static {v0, p1}, Lc3/c;->m0(Lc3/c;Lcom/google/protobuf/u1;)V

    return-object p0
.end method

.method public Q(J)Lc3/c$b;
    .registers 4

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lc3/c;

    invoke-static {v0, p1, p2}, Lc3/c;->r0(Lc3/c;J)V

    return-object p0
.end method

.method public R(Le4/y$d;)Lc3/c$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lc3/c;

    invoke-static {v0, p1}, Lc3/c;->k0(Lc3/c;Le4/y$d;)V

    return-object p0
.end method

.method public S(Lcom/google/protobuf/i;)Lc3/c$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lc3/c;

    invoke-static {v0, p1}, Lc3/c;->q0(Lc3/c;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public T(Lcom/google/protobuf/u1;)Lc3/c$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lc3/c;

    invoke-static {v0, p1}, Lc3/c;->p0(Lc3/c;Lcom/google/protobuf/u1;)V

    return-object p0
.end method

.method public U(I)Lc3/c$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lc3/c;

    invoke-static {v0, p1}, Lc3/c;->o0(Lc3/c;I)V

    return-object p0
.end method
