.class public final Le4/u$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Le4/u;",
        "Le4/u$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Le4/u;->j0()Le4/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Le4/u$a;)V
    .registers 2

    invoke-direct {p0}, Le4/u$b;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/String;)Le4/u$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/u;

    invoke-static {v0, p1}, Le4/u;->k0(Le4/u;Ljava/lang/String;)V

    return-object p0
.end method

.method public O(Le4/w;)Le4/u$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/u;

    invoke-static {v0, p1}, Le4/u;->l0(Le4/u;Le4/w;)V

    return-object p0
.end method
