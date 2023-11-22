.class public final Le4/x$c$a;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/x$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Le4/x$c;",
        "Le4/x$c$a;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Le4/x$c;->j0()Le4/x$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Le4/x$a;)V
    .registers 2

    invoke-direct {p0}, Le4/x$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Z)Le4/x$c$a;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/x$c;

    invoke-static {v0, p1}, Le4/x$c;->l0(Le4/x$c;Z)V

    return-object p0
.end method

.method public O(Ljava/lang/String;)Le4/x$c$a;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Le4/x$c;

    invoke-static {v0, p1}, Le4/x$c;->k0(Le4/x$c;Ljava/lang/String;)V

    return-object p0
.end method
