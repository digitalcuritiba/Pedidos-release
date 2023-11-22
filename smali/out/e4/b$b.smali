.class public final Le4/b$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Le4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Le4/b;",
        "Le4/b$b;",
        ">;",
        "Le4/c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Le4/b;->j0()Le4/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Le4/b$a;)V
    .registers 2

    invoke-direct {p0}, Le4/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/Iterable;)Le4/b$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le4/b0;",
            ">;)",
            "Le4/b$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/b;

    invoke-static {v0, p1}, Le4/b;->l0(Le4/b;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public O(Le4/b0;)Le4/b$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/b;

    invoke-static {v0, p1}, Le4/b;->k0(Le4/b;Le4/b0;)V

    return-object p0
.end method

.method public P(I)Le4/b0;
    .registers 3

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/b;

    invoke-virtual {v0, p1}, Le4/b;->r0(I)Le4/b0;

    move-result-object p1

    return-object p1
.end method

.method public Q()I
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/b;

    invoke-virtual {v0}, Le4/b;->s0()I

    move-result v0

    return v0
.end method

.method public R(I)Le4/b$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/b;

    invoke-static {v0, p1}, Le4/b;->m0(Le4/b;I)V

    return-object p0
.end method

.method public g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le4/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/b;

    invoke-virtual {v0}, Le4/b;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
