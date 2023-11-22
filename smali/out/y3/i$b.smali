.class public final Ly3/i$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Ly3/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Ly3/i;",
        "Ly3/i$b;",
        ">;",
        "Ly3/j;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Ly3/i;->j0()Ly3/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Ly3/i$a;)V
    .registers 2

    invoke-direct {p0}, Ly3/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Ly3/c$b;)Ly3/i$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/i;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Ly3/c;

    invoke-static {v0, p1}, Ly3/i;->k0(Ly3/i;Ly3/c;)V

    return-object p0
.end method

.method public O(Ly3/g;)Ly3/i$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/i;

    invoke-static {v0, p1}, Ly3/i;->l0(Ly3/i;Ly3/g;)V

    return-object p0
.end method

.method public P(Ly3/h;)Ly3/i$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/i;

    invoke-static {v0, p1}, Ly3/i;->n0(Ly3/i;Ly3/h;)V

    return-object p0
.end method

.method public Q(Ly3/m;)Ly3/i$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/i;

    invoke-static {v0, p1}, Ly3/i;->m0(Ly3/i;Ly3/m;)V

    return-object p0
.end method

.method public a()Z
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/i;

    invoke-virtual {v0}, Ly3/i;->a()Z

    move-result v0

    return v0
.end method

.method public f()Ly3/g;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/i;

    invoke-virtual {v0}, Ly3/i;->f()Ly3/g;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/i;

    invoke-virtual {v0}, Ly3/i;->k()Z

    move-result v0

    return v0
.end method

.method public m()Ly3/m;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/i;

    invoke-virtual {v0}, Ly3/i;->m()Ly3/m;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/i;

    invoke-virtual {v0}, Ly3/i;->q()Z

    move-result v0

    return v0
.end method

.method public s()Ly3/h;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/i;

    invoke-virtual {v0}, Ly3/i;->s()Ly3/h;

    move-result-object v0

    return-object v0
.end method
