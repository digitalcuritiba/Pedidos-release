.class public final Ld4/a$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Ld4/a;",
        "Ld4/a$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Ld4/a;->j0()Ld4/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Ld4/a$a;)V
    .registers 2

    invoke-direct {p0}, Ld4/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Ld4/a$c;)Ld4/a$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ld4/a;

    invoke-static {v0, p1}, Ld4/a;->m0(Ld4/a;Ld4/a$c;)V

    return-object p0
.end method

.method public O(Ljava/lang/String;)Ld4/a$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ld4/a;

    invoke-static {v0, p1}, Ld4/a;->k0(Ld4/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public P(Le4/x;)Ld4/a$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Ld4/a;

    invoke-static {v0, p1}, Ld4/a;->l0(Ld4/a;Le4/x;)V

    return-object p0
.end method
