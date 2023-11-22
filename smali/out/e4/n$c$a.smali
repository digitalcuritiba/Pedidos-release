.class public final Le4/n$c$a;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Le4/n$c;",
        "Le4/n$c$a;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Le4/n$c;->j0()Le4/n$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Le4/n$a;)V
    .registers 2

    invoke-direct {p0}, Le4/n$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Le4/b$b;)Le4/n$c$a;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/n$c;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Le4/b;

    invoke-static {v0, p1}, Le4/n$c;->k0(Le4/n$c;Le4/b;)V

    return-object p0
.end method

.method public O(Ljava/lang/String;)Le4/n$c$a;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/n$c;

    invoke-static {v0, p1}, Le4/n$c;->l0(Le4/n$c;Ljava/lang/String;)V

    return-object p0
.end method

.method public P(Le4/b0;)Le4/n$c$a;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/n$c;

    invoke-static {v0, p1}, Le4/n$c;->o0(Le4/n$c;Le4/b0;)V

    return-object p0
.end method

.method public Q(Le4/b$b;)Le4/n$c$a;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/n$c;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Le4/b;

    invoke-static {v0, p1}, Le4/n$c;->m0(Le4/n$c;Le4/b;)V

    return-object p0
.end method

.method public R(Le4/n$c$b;)Le4/n$c$a;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/n$c;

    invoke-static {v0, p1}, Le4/n$c;->n0(Le4/n$c;Le4/n$c$b;)V

    return-object p0
.end method
