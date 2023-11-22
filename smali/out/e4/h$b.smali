.class public final Le4/h$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Le4/h;",
        "Le4/h$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Le4/h;->j0()Le4/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Le4/h$a;)V
    .registers 2

    invoke-direct {p0}, Le4/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/Iterable;)Le4/h$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le4/b0;",
            ">;)",
            "Le4/h$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/h;

    invoke-static {v0, p1}, Le4/h;->k0(Le4/h;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public O(Z)Le4/h$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/h;

    invoke-static {v0, p1}, Le4/h;->l0(Le4/h;Z)V

    return-object p0
.end method
