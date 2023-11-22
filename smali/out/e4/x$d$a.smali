.class public final Le4/x$d$a;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/x$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Le4/x$d;",
        "Le4/x$d$a;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Le4/x$d;->j0()Le4/x$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Le4/x$a;)V
    .registers 2

    invoke-direct {p0}, Le4/x$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/Iterable;)Le4/x$d$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le4/x$h;",
            ">;)",
            "Le4/x$d$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/x$d;

    invoke-static {v0, p1}, Le4/x$d;->l0(Le4/x$d;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public O(Le4/x$d$b;)Le4/x$d$a;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/x$d;

    invoke-static {v0, p1}, Le4/x$d;->k0(Le4/x$d;Le4/x$d$b;)V

    return-object p0
.end method
