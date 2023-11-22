.class public final Le4/c0$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Le4/c0;",
        "Le4/c0$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Le4/c0;->j0()Le4/c0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Le4/c0$a;)V
    .registers 2

    invoke-direct {p0}, Le4/c0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Le4/n$c;)Le4/c0$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/c0;

    invoke-static {v0, p1}, Le4/c0;->l0(Le4/c0;Le4/n$c;)V

    return-object p0
.end method

.method public O(Le4/t;)Le4/c0$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/c0;

    invoke-static {v0, p1}, Le4/c0;->n0(Le4/c0;Le4/t;)V

    return-object p0
.end method

.method public P(Ljava/lang/String;)Le4/c0$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/c0;

    invoke-static {v0, p1}, Le4/c0;->o0(Le4/c0;Ljava/lang/String;)V

    return-object p0
.end method

.method public Q(Le4/i;)Le4/c0$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/c0;

    invoke-static {v0, p1}, Le4/c0;->m0(Le4/c0;Le4/i;)V

    return-object p0
.end method

.method public R(Le4/l;)Le4/c0$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/c0;

    invoke-static {v0, p1}, Le4/c0;->k0(Le4/c0;Le4/l;)V

    return-object p0
.end method

.method public S(Ljava/lang/String;)Le4/c0$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/c0;

    invoke-static {v0, p1}, Le4/c0;->p0(Le4/c0;Ljava/lang/String;)V

    return-object p0
.end method
