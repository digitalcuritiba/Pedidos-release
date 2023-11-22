.class public final Lc3/e$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lc3/e;",
        "Lc3/e$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lc3/e;->j0()Lc3/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lc3/e$a;)V
    .registers 2

    invoke-direct {p0}, Lc3/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Le4/c0;)Lc3/e$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lc3/e;

    invoke-static {v0, p1}, Lc3/e;->l0(Lc3/e;Le4/c0;)V

    return-object p0
.end method

.method public O(Le4/c0;)Lc3/e$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lc3/e;

    invoke-static {v0, p1}, Lc3/e;->m0(Lc3/e;Le4/c0;)V

    return-object p0
.end method

.method public P(I)Lc3/e$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lc3/e;

    invoke-static {v0, p1}, Lc3/e;->k0(Lc3/e;I)V

    return-object p0
.end method

.method public Q(Lcom/google/protobuf/u1;)Lc3/e$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lc3/e;

    invoke-static {v0, p1}, Lc3/e;->n0(Lc3/e;Lcom/google/protobuf/u1;)V

    return-object p0
.end method
