.class public final Ly3/a$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Ly3/a;",
        "Ly3/a$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Ly3/a;->j0()Ly3/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Ly3/a$a;)V
    .registers 2

    invoke-direct {p0}, Ly3/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/String;)Ly3/a$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/a;

    invoke-static {v0, p1}, Ly3/a;->k0(Ly3/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public O(Ljava/lang/String;)Ly3/a$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/a;

    invoke-static {v0, p1}, Ly3/a;->l0(Ly3/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public P(Ljava/lang/String;)Ly3/a$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/a;

    invoke-static {v0, p1}, Ly3/a;->m0(Ly3/a;Ljava/lang/String;)V

    return-object p0
.end method
