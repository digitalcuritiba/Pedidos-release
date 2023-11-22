.class public final Ly3/c$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Ly3/c;",
        "Ly3/c$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Ly3/c;->j0()Ly3/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Ly3/c$a;)V
    .registers 2

    invoke-direct {p0}, Ly3/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public N()Z
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/c;

    invoke-virtual {v0}, Ly3/c;->t0()Z

    move-result v0

    return v0
.end method

.method public O(Ljava/util/Map;)Ly3/c$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ly3/c$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/c;

    invoke-static {v0}, Ly3/c;->m0(Ly3/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public P(Ly3/a$b;)Ly3/c$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/c;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Ly3/a;

    invoke-static {v0, p1}, Ly3/c;->o0(Ly3/c;Ly3/a;)V

    return-object p0
.end method

.method public Q(Ljava/lang/String;)Ly3/c$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/c;

    invoke-static {v0, p1}, Ly3/c;->n0(Ly3/c;Ljava/lang/String;)V

    return-object p0
.end method

.method public R(Ly3/d;)Ly3/c$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/c;

    invoke-static {v0, p1}, Ly3/c;->l0(Ly3/c;Ly3/d;)V

    return-object p0
.end method

.method public S(Ljava/lang/String;)Ly3/c$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/c;

    invoke-static {v0, p1}, Ly3/c;->k0(Ly3/c;Ljava/lang/String;)V

    return-object p0
.end method
