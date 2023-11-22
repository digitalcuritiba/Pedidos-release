.class public final Le4/x$f$a;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/x$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Le4/x$f;",
        "Le4/x$f$a;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Le4/x$f;->j0()Le4/x$f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Le4/x$a;)V
    .registers 2

    invoke-direct {p0}, Le4/x$f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Le4/x$g;)Le4/x$f$a;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/x$f;

    invoke-static {v0, p1}, Le4/x$f;->k0(Le4/x$f;Le4/x$g;)V

    return-object p0
.end method

.method public O(Le4/x$f$b;)Le4/x$f$a;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/x$f;

    invoke-static {v0, p1}, Le4/x$f;->l0(Le4/x$f;Le4/x$f$b;)V

    return-object p0
.end method

.method public P(Le4/b0;)Le4/x$f$a;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/x$f;

    invoke-static {v0, p1}, Le4/x$f;->m0(Le4/x$f;Le4/b0;)V

    return-object p0
.end method
