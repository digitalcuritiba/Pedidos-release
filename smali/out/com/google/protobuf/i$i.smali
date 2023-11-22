.class abstract Lcom/google/protobuf/i$i;
.super Lcom/google/protobuf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/protobuf/i;-><init>()V

    return-void
.end method


# virtual methods
.method abstract S(Lcom/google/protobuf/i;II)Z
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-super {p0}, Lcom/google/protobuf/i;->A()Lcom/google/protobuf/i$g;

    move-result-object v0

    return-object v0
.end method

.method protected final w()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected final y()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
