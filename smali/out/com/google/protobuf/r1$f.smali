.class Lcom/google/protobuf/r1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/google/protobuf/r1;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/r1;)V
    .registers 2

    iput-object p1, p0, Lcom/google/protobuf/r1$f;->d:Lcom/google/protobuf/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/protobuf/r1$f;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/r1;Lcom/google/protobuf/r1$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/protobuf/r1$f;-><init>(Lcom/google/protobuf/r1;)V

    return-void
.end method

.method private b()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/r1$f;->c:Ljava/util/Iterator;

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/protobuf/r1$f;->d:Lcom/google/protobuf/r1;

    invoke-static {v0}, Lcom/google/protobuf/r1;->c(Lcom/google/protobuf/r1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/r1$f;->c:Ljava/util/Iterator;

    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/r1$f;->c:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/r1$f;->b:Z

    iget v1, p0, Lcom/google/protobuf/r1$f;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/r1$f;->a:I

    iget-object v0, p0, Lcom/google/protobuf/r1$f;->d:Lcom/google/protobuf/r1;

    invoke-static {v0}, Lcom/google/protobuf/r1;->b(Lcom/google/protobuf/r1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_23

    iget-object v0, p0, Lcom/google/protobuf/r1$f;->d:Lcom/google/protobuf/r1;

    invoke-static {v0}, Lcom/google/protobuf/r1;->b(Lcom/google/protobuf/r1;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/protobuf/r1$f;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_20
    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_23
    invoke-direct {p0}, Lcom/google/protobuf/r1$f;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_20
.end method

.method public hasNext()Z
    .registers 4

    iget v0, p0, Lcom/google/protobuf/r1$f;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/protobuf/r1$f;->d:Lcom/google/protobuf/r1;

    invoke-static {v2}, Lcom/google/protobuf/r1;->b(Lcom/google/protobuf/r1;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_28

    iget-object v0, p0, Lcom/google/protobuf/r1$f;->d:Lcom/google/protobuf/r1;

    invoke-static {v0}, Lcom/google/protobuf/r1;->c(Lcom/google/protobuf/r1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-direct {p0}, Lcom/google/protobuf/r1$f;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :cond_28
    :goto_28
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/protobuf/r1$f;->c()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 4

    iget-boolean v0, p0, Lcom/google/protobuf/r1$f;->b:Z

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/r1$f;->b:Z

    iget-object v0, p0, Lcom/google/protobuf/r1$f;->d:Lcom/google/protobuf/r1;

    invoke-static {v0}, Lcom/google/protobuf/r1;->a(Lcom/google/protobuf/r1;)V

    iget v0, p0, Lcom/google/protobuf/r1$f;->a:I

    iget-object v1, p0, Lcom/google/protobuf/r1$f;->d:Lcom/google/protobuf/r1;

    invoke-static {v1}, Lcom/google/protobuf/r1;->b(Lcom/google/protobuf/r1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_26

    iget-object v0, p0, Lcom/google/protobuf/r1$f;->d:Lcom/google/protobuf/r1;

    iget v1, p0, Lcom/google/protobuf/r1$f;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/protobuf/r1$f;->a:I

    invoke-static {v0, v1}, Lcom/google/protobuf/r1;->d(Lcom/google/protobuf/r1;I)Ljava/lang/Object;

    goto :goto_2d

    :cond_26
    invoke-direct {p0}, Lcom/google/protobuf/r1$f;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_2d
    return-void

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
