.class public final Ly3/k$c;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Ly3/k;",
        "Ly3/k$c;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Ly3/k;->j0()Ly3/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Ly3/k$a;)V
    .registers 2

    invoke-direct {p0}, Ly3/k$c;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Ly3/l;)Ly3/k$c;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/k;

    invoke-static {v0, p1}, Ly3/k;->l0(Ly3/k;Ly3/l;)V

    return-object p0
.end method

.method public O(Ljava/lang/String;)Ly3/k$c;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ly3/k;

    invoke-static {v0, p1}, Ly3/k;->k0(Ly3/k;Ljava/lang/String;)V

    return-object p0
.end method
