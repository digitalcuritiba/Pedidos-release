.class public Lcom/google/protobuf/k0;
.super Lcom/google/protobuf/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/l0;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/protobuf/l0;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final c:Lcom/google/protobuf/k0;

.field public static final d:Lcom/google/protobuf/l0;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/protobuf/k0;

    invoke-direct {v0}, Lcom/google/protobuf/k0;-><init>()V

    sput-object v0, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->b()V

    sput-object v0, Lcom/google/protobuf/k0;->d:Lcom/google/protobuf/l0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/protobuf/k0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/protobuf/k0;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/k0;->b:Ljava/util/List;

    return-void
.end method

.method private static l(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_7
    instance-of v0, p0, Lcom/google/protobuf/i;

    if-eqz v0, :cond_12

    check-cast p0, Lcom/google/protobuf/i;

    invoke-virtual {p0}, Lcom/google/protobuf/i;->M()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    check-cast p0, [B

    invoke-static {p0}, Lcom/google/protobuf/d0;->j([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(I)Lcom/google/protobuf/d0$i;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/k0;->n(I)Lcom/google/protobuf/k0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/k0;->j(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    invoke-super {p0, p1}, Lcom/google/protobuf/c;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/c;->c()V

    instance-of v0, p2, Lcom/google/protobuf/l0;

    if-eqz v0, :cond_d

    check-cast p2, Lcom/google/protobuf/l0;

    invoke-interface {p2}, Lcom/google/protobuf/l0;->i()Ljava/util/List;

    move-result-object p2

    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/k0;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/k0;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/k0;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/protobuf/c;->c()V

    iget-object v0, p0, Lcom/google/protobuf/k0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public d(Lcom/google/protobuf/i;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/c;->c()V

    iget-object v0, p0, Lcom/google/protobuf/k0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .registers 2

    invoke-super {p0, p1}, Lcom/google/protobuf/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Lcom/google/protobuf/l0;
    .registers 2

    invoke-virtual {p0}, Lcom/google/protobuf/k0;->k()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/google/protobuf/z1;

    invoke-direct {v0, p0}, Lcom/google/protobuf/z1;-><init>(Lcom/google/protobuf/l0;)V

    return-object v0

    :cond_c
    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/k0;->m(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/protobuf/k0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic hashCode()I
    .registers 2

    invoke-super {p0}, Lcom/google/protobuf/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/k0;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j(ILjava/lang/String;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/protobuf/c;->c()V

    iget-object v0, p0, Lcom/google/protobuf/k0;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public bridge synthetic k()Z
    .registers 2

    invoke-super {p0}, Lcom/google/protobuf/c;->k()Z

    move-result v0

    return v0
.end method

.method public m(I)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/protobuf/k0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_d

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_d
    instance-of v1, v0, Lcom/google/protobuf/i;

    if-eqz v1, :cond_23

    check-cast v0, Lcom/google/protobuf/i;

    invoke-virtual {v0}, Lcom/google/protobuf/i;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/i;->z()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/protobuf/k0;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_22
    return-object v1

    :cond_23
    check-cast v0, [B

    invoke-static {v0}, Lcom/google/protobuf/d0;->j([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/google/protobuf/d0;->g([B)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/google/protobuf/k0;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_34
    return-object v1
.end method

.method public n(I)Lcom/google/protobuf/k0;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/k0;->size()I

    move-result v0

    if-lt p1, v0, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p0, Lcom/google/protobuf/k0;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/google/protobuf/k0;

    invoke-direct {p1, v0}, Lcom/google/protobuf/k0;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public o(I)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/c;->c()V

    iget-object v0, p0, Lcom/google/protobuf/k0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p1}, Lcom/google/protobuf/k0;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lcom/google/protobuf/c;->c()V

    iget-object v0, p0, Lcom/google/protobuf/k0;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/k0;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/k0;->o(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .registers 2

    invoke-super {p0, p1}, Lcom/google/protobuf/c;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .registers 2

    invoke-super {p0, p1}, Lcom/google/protobuf/c;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .registers 2

    invoke-super {p0, p1}, Lcom/google/protobuf/c;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/k0;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/k0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
