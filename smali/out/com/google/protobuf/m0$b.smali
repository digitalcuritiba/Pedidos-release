.class final Lcom/google/protobuf/m0$b;
.super Lcom/google/protobuf/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/m0$b;->c:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/m0;-><init>(Lcom/google/protobuf/m0$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/m0$a;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/m0$b;-><init>()V

    return-void
.end method

.method static f(Ljava/lang/Object;J)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static g(Ljava/lang/Object;JI)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "JI)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/m0$b;->f(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d

    instance-of v1, v0, Lcom/google/protobuf/l0;

    if-eqz v1, :cond_14

    new-instance v0, Lcom/google/protobuf/k0;

    invoke-direct {v0, p3}, Lcom/google/protobuf/k0;-><init>(I)V

    goto :goto_29

    :cond_14
    instance-of v1, v0, Lcom/google/protobuf/h1;

    if-eqz v1, :cond_24

    instance-of v1, v0, Lcom/google/protobuf/d0$i;

    if-eqz v1, :cond_24

    check-cast v0, Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p3}, Lcom/google/protobuf/d0$i;->a(I)Lcom/google/protobuf/d0$i;

    move-result-object p3

    move-object v0, p3

    goto :goto_29

    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_29
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/a2;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7a

    :cond_2d
    sget-object v1, Lcom/google/protobuf/m0$b;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4b

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_46
    invoke-static {p0, p1, p2, v1}, Lcom/google/protobuf/a2;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_7a

    :cond_4b
    instance-of v1, v0, Lcom/google/protobuf/z1;

    if-eqz v1, :cond_5f

    new-instance v1, Lcom/google/protobuf/k0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lcom/google/protobuf/k0;-><init>(I)V

    check-cast v0, Lcom/google/protobuf/z1;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/k0;->addAll(Ljava/util/Collection;)Z

    goto :goto_46

    :cond_5f
    instance-of v1, v0, Lcom/google/protobuf/h1;

    if-eqz v1, :cond_7a

    instance-of v1, v0, Lcom/google/protobuf/d0$i;

    if-eqz v1, :cond_7a

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/d0$i;

    invoke-interface {v1}, Lcom/google/protobuf/d0$i;->k()Z

    move-result v2

    if-nez v2, :cond_7a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lcom/google/protobuf/d0$i;->a(I)Lcom/google/protobuf/d0$i;

    move-result-object v0

    goto :goto_29

    :cond_7a
    :goto_7a
    return-object v0
.end method


# virtual methods
.method c(Ljava/lang/Object;J)V
    .registers 7

    invoke-static {p1, p2, p3}, Lcom/google/protobuf/a2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Lcom/google/protobuf/l0;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/protobuf/l0;

    invoke-interface {v0}, Lcom/google/protobuf/l0;->g()Lcom/google/protobuf/l0;

    move-result-object v0

    goto :goto_36

    :cond_11
    sget-object v1, Lcom/google/protobuf/m0$b;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1e

    return-void

    :cond_1e
    instance-of v1, v0, Lcom/google/protobuf/h1;

    if-eqz v1, :cond_32

    instance-of v1, v0, Lcom/google/protobuf/d0$i;

    if-eqz v1, :cond_32

    check-cast v0, Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->k()Z

    move-result p1

    if-eqz p1, :cond_31

    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->b()V

    :cond_31
    return-void

    :cond_32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_36
    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/a2;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 8
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

    invoke-static {p2, p3, p4}, Lcom/google/protobuf/m0$b;->f(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4, v0}, Lcom/google/protobuf/m0$b;->g(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1b

    if-lez v2, :cond_1b

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    if-lez v1, :cond_1e

    move-object p2, v0

    :cond_1e
    invoke-static {p1, p3, p4, p2}, Lcom/google/protobuf/a2;->V(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method e(Ljava/lang/Object;J)Ljava/util/List;
    .registers 5
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

    const/16 v0, 0xa

    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/m0$b;->g(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
