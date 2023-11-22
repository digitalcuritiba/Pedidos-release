.class public final Lc3/b$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lc3/b;",
        "Lc3/b$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lc3/b;->j0()Lc3/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lc3/b$a;)V
    .registers 2

    invoke-direct {p0}, Lc3/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/String;)Lc3/b$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lc3/b;

    invoke-static {v0, p1}, Lc3/b;->k0(Lc3/b;Ljava/lang/String;)V

    return-object p0
.end method

.method public O(Lcom/google/protobuf/u1;)Lc3/b$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lc3/b;

    invoke-static {v0, p1}, Lc3/b;->l0(Lc3/b;Lcom/google/protobuf/u1;)V

    return-object p0
.end method
