.class public final Lc3/d$b;
.super Lcom/google/protobuf/z$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z$a<",
        "Lc3/d;",
        "Lc3/d$b;",
        ">;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lc3/d;->j0()Lc3/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/z$a;-><init>(Lcom/google/protobuf/z;)V

    return-void
.end method

.method synthetic constructor <init>(Lc3/d$a;)V
    .registers 2

    invoke-direct {p0}, Lc3/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/String;)Lc3/d$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lc3/d;

    invoke-static {v0, p1}, Lc3/d;->k0(Lc3/d;Ljava/lang/String;)V

    return-object p0
.end method

.method public O(Lcom/google/protobuf/u1;)Lc3/d$b;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->F()V

    iget-object v0, p0, Lcom/google/protobuf/z$a;->b:Lcom/google/protobuf/z;

    check-cast v0, Lc3/d;

    invoke-static {v0, p1}, Lc3/d;->l0(Lc3/d;Lcom/google/protobuf/u1;)V

    return-object p0
.end method
