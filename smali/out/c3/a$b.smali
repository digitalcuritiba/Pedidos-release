.class public final Lc3/a$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lc3/a;",
        "Lc3/a$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lc3/a;->j0()Lc3/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lc3/a$a;)V
    .registers 2

    invoke-direct {p0}, Lc3/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Le4/i;)Lc3/a$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lc3/a;

    invoke-static {v0, p1}, Lc3/a;->m0(Lc3/a;Le4/i;)V

    return-object p0
.end method

.method public O(Z)Lc3/a$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lc3/a;

    invoke-static {v0, p1}, Lc3/a;->k0(Lc3/a;Z)V

    return-object p0
.end method

.method public P(Lc3/b;)Lc3/a$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lc3/a;

    invoke-static {v0, p1}, Lc3/a;->l0(Lc3/a;Lc3/b;)V

    return-object p0
.end method

.method public Q(Lc3/d;)Lc3/a$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lc3/a;

    invoke-static {v0, p1}, Lc3/a;->n0(Lc3/a;Lc3/d;)V

    return-object p0
.end method
