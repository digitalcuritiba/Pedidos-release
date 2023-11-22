.class public final Li4/a$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Li4/a;",
        "Li4/a$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Li4/a;->j0()Li4/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Li4/a$a;)V
    .registers 2

    invoke-direct {p0}, Li4/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public N(D)Li4/a$b;
    .registers 4

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Li4/a;

    invoke-static {v0, p1, p2}, Li4/a;->k0(Li4/a;D)V

    return-object p0
.end method

.method public O(D)Li4/a$b;
    .registers 4

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Li4/a;

    invoke-static {v0, p1, p2}, Li4/a;->l0(Li4/a;D)V

    return-object p0
.end method
