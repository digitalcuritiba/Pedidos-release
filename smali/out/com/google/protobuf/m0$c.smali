.class final Lcom/google/protobuf/m0$c;
.super Lcom/google/protobuf/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/m0;-><init>(Lcom/google/protobuf/m0$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/m0$a;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/m0$c;-><init>()V

    return-void
.end method

.method static f(Ljava/lang/Object;J)Lcom/google/protobuf/d0$i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lcom/google/protobuf/d0$i<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0$i;

    return-object p0
.end method


# virtual methods
.method c(Ljava/lang/Object;J)V
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/m0$c;->f(Ljava/lang/Object;J)Lcom/google/protobuf/d0$i;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/d0$i;->b()V

    return-void
.end method

.method d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    invoke-static {p1, p3, p4}, Lcom/google/protobuf/m0$c;->f(Ljava/lang/Object;J)Lcom/google/protobuf/d0$i;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lcom/google/protobuf/m0$c;->f(Ljava/lang/Object;J)Lcom/google/protobuf/d0$i;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_22

    if-lez v2, :cond_22

    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->k()Z

    move-result v3

    if-nez v3, :cond_1f

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lcom/google/protobuf/d0$i;->a(I)Lcom/google/protobuf/d0$i;

    move-result-object v0

    :cond_1f
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_22
    if-lez v1, :cond_25

    move-object p2, v0

    :cond_25
    invoke-static {p1, p3, p4, p2}, Lcom/google/protobuf/a2;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method e(Ljava/lang/Object;J)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/m0$c;->f(Ljava/lang/Object;J)Lcom/google/protobuf/d0$i;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->k()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0xa

    goto :goto_15

    :cond_13
    mul-int/lit8 v1, v1, 0x2

    :goto_15
    invoke-interface {v0, v1}, Lcom/google/protobuf/d0$i;->a(I)Lcom/google/protobuf/d0$i;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/a2;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1c
    return-object v0
.end method
