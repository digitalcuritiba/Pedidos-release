.class public abstract Lcom/google/protobuf/z$c;
.super Lcom/google/protobuf/z;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/z$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/z<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/protobuf/x0;"
    }
.end annotation


# instance fields
.field protected extensions:Lcom/google/protobuf/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v<",
            "Lcom/google/protobuf/z$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    invoke-static {}, Lcom/google/protobuf/v;->h()Lcom/google/protobuf/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/z$c;->extensions:Lcom/google/protobuf/v;

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Lcom/google/protobuf/w0;
    .registers 2

    invoke-super {p0}, Lcom/google/protobuf/z;->N()Lcom/google/protobuf/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lcom/google/protobuf/w0$a;
    .registers 2

    invoke-super {p0}, Lcom/google/protobuf/z;->i0()Lcom/google/protobuf/z$a;

    move-result-object v0

    return-object v0
.end method

.method j0()Lcom/google/protobuf/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/v<",
            "Lcom/google/protobuf/z$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/z$c;->extensions:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->o()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/protobuf/z$c;->extensions:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->b()Lcom/google/protobuf/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/z$c;->extensions:Lcom/google/protobuf/v;

    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/z$c;->extensions:Lcom/google/protobuf/v;

    return-object v0
.end method

.method public bridge synthetic l()Lcom/google/protobuf/w0$a;
    .registers 2

    invoke-super {p0}, Lcom/google/protobuf/z;->X()Lcom/google/protobuf/z$a;

    move-result-object v0

    return-object v0
.end method
