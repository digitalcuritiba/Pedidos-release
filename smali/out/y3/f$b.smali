.class public final Ly3/f$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Ly3/f;",
        "Ly3/f$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Ly3/f;->j0()Ly3/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Ly3/f$a;)V
    .registers 2

    invoke-direct {p0}, Ly3/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public N(I)Ly3/f$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/f;

    invoke-static {v0, p1}, Ly3/f;->m0(Ly3/f;I)V

    return-object p0
.end method

.method public O(I)Ly3/f$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/f;

    invoke-static {v0, p1}, Ly3/f;->k0(Ly3/f;I)V

    return-object p0
.end method

.method public P(I)Ly3/f$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/f;

    invoke-static {v0, p1}, Ly3/f;->l0(Ly3/f;I)V

    return-object p0
.end method
