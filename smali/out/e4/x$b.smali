.class public final Le4/x$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Le4/x;",
        "Le4/x$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Le4/x;->j0()Le4/x;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Le4/x$a;)V
    .registers 2

    invoke-direct {p0}, Le4/x$b;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Le4/x$c$a;)Le4/x$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/x;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Le4/x$c;

    invoke-static {v0, p1}, Le4/x;->k0(Le4/x;Le4/x$c;)V

    return-object p0
.end method

.method public O(Le4/x$i;)Le4/x$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/x;

    invoke-static {v0, p1}, Le4/x;->m0(Le4/x;Le4/x$i;)V

    return-object p0
.end method

.method public P(Le4/h$b;)Le4/x$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/x;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Le4/h;

    invoke-static {v0, p1}, Le4/x;->o0(Le4/x;Le4/h;)V

    return-object p0
.end method

.method public Q(Lcom/google/protobuf/a0$b;)Le4/x$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/x;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/a0;

    invoke-static {v0, p1}, Le4/x;->p0(Le4/x;Lcom/google/protobuf/a0;)V

    return-object p0
.end method

.method public R(Le4/h$b;)Le4/x$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/x;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Le4/h;

    invoke-static {v0, p1}, Le4/x;->n0(Le4/x;Le4/h;)V

    return-object p0
.end method

.method public S(Le4/x$h;)Le4/x$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/x;

    invoke-static {v0, p1}, Le4/x;->l0(Le4/x;Le4/x$h;)V

    return-object p0
.end method
