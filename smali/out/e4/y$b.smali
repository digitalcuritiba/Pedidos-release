.class public final Le4/y$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Le4/y;",
        "Le4/y$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Le4/y;->j0()Le4/y;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Le4/y$a;)V
    .registers 2

    invoke-direct {p0}, Le4/y$b;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Le4/y$c;)Le4/y$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/y;

    invoke-static {v0, p1}, Le4/y;->l0(Le4/y;Le4/y$c;)V

    return-object p0
.end method

.method public O(Le4/y$d;)Le4/y$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/y;

    invoke-static {v0, p1}, Le4/y;->k0(Le4/y;Le4/y$d;)V

    return-object p0
.end method

.method public P(Lcom/google/protobuf/u1;)Le4/y$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/y;

    invoke-static {v0, p1}, Le4/y;->n0(Le4/y;Lcom/google/protobuf/u1;)V

    return-object p0
.end method

.method public Q(Lcom/google/protobuf/i;)Le4/y$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/y;

    invoke-static {v0, p1}, Le4/y;->m0(Le4/y;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public R(I)Le4/y$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/y;

    invoke-static {v0, p1}, Le4/y;->o0(Le4/y;I)V

    return-object p0
.end method
