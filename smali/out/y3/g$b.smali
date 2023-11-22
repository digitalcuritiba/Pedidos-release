.class public final Ly3/g$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Ly3/g;",
        "Ly3/g$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Ly3/g;->j0()Ly3/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Ly3/g$a;)V
    .registers 2

    invoke-direct {p0}, Ly3/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Ly3/b;)Ly3/g$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/g;

    invoke-static {v0, p1}, Ly3/g;->l0(Ly3/g;Ly3/b;)V

    return-object p0
.end method

.method public O(Ly3/e;)Ly3/g$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/g;

    invoke-static {v0, p1}, Ly3/g;->n0(Ly3/g;Ly3/e;)V

    return-object p0
.end method

.method public P(Ly3/f;)Ly3/g$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/g;

    invoke-static {v0, p1}, Ly3/g;->m0(Ly3/g;Ly3/f;)V

    return-object p0
.end method

.method public Q(Ljava/lang/String;)Ly3/g$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/g;

    invoke-static {v0, p1}, Ly3/g;->k0(Ly3/g;Ljava/lang/String;)V

    return-object p0
.end method
