.class final Lcom/google/protobuf/n;
.super Lcom/google/protobuf/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d0$b;
.implements Ljava/util/RandomAccess;
.implements Lcom/google/protobuf/h1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c<",
        "Ljava/lang/Double;",
        ">;",
        "Lcom/google/protobuf/d0$b;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/protobuf/h1;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/protobuf/n;


# instance fields
.field private b:[D

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/protobuf/n;

    const/4 v1, 0x0

    new-array v2, v1, [D

    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/n;-><init>([DI)V

    sput-object v0, Lcom/google/protobuf/n;->d:Lcom/google/protobuf/n;

    invoke-virtual {v0}, Lcom/google/protobuf/c;->b()V

    return-void
.end method

.method constructor <init>()V
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [D

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/n;-><init>([DI)V

    return-void
.end method

.method private constructor <init>([DI)V
    .registers 3

    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/n;->b:[D

    iput p2, p0, Lcom/google/protobuf/n;->c:I

    return-void
.end method

.method private n(ID)V
    .registers 8

    invoke-virtual {p0}, Lcom/google/protobuf/c;->c()V

    if-ltz p1, :cond_3e

    iget v0, p0, Lcom/google/protobuf/n;->c:I

    if-gt p1, v0, :cond_3e

    iget-object v1, p0, Lcom/google/protobuf/n;->b:[D

    array-length v2, v1

    if-ge v0, v2, :cond_15

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2d

    :cond_15
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [D

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/protobuf/n;->b:[D

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/protobuf/n;->c:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/protobuf/n;->b:[D

    :goto_2d
    iget-object v0, p0, Lcom/google/protobuf/n;->b:[D

    aput-wide p2, v0, p1

    iget p1, p0, Lcom/google/protobuf/n;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/n;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_3e
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/n;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private o(I)V
    .registers 3

    if-ltz p1, :cond_7

    iget v0, p0, Lcom/google/protobuf/n;->c:I

    if-ge p1, v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/n;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private r(I)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/google/protobuf/n;->c:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(I)Lcom/google/protobuf/d0$i;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/n;->s(I)Lcom/google/protobuf/d0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n;->j(ILjava/lang/Double;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/n;->l(Ljava/lang/Double;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/c;->c()V

    invoke-static {p1}, Lcom/google/protobuf/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/protobuf/n;

    if-nez v0, :cond_f

    invoke-super {p0, p1}, Lcom/google/protobuf/c;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_f
    check-cast p1, Lcom/google/protobuf/n;

    iget v0, p1, Lcom/google/protobuf/n;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_17

    return v1

    :cond_17
    const v2, 0x7fffffff

    iget v3, p0, Lcom/google/protobuf/n;->c:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3f

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/google/protobuf/n;->b:[D

    array-length v2, v0

    if-le v3, v2, :cond_2b

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/n;->b:[D

    :cond_2b
    iget-object v0, p1, Lcom/google/protobuf/n;->b:[D

    iget-object v2, p0, Lcom/google/protobuf/n;->b:[D

    iget v4, p0, Lcom/google/protobuf/n;->c:I

    iget p1, p1, Lcom/google/protobuf/n;->c:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lcom/google/protobuf/n;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_3f
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/n;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/protobuf/n;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Lcom/google/protobuf/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Lcom/google/protobuf/n;

    iget v1, p0, Lcom/google/protobuf/n;->c:I

    iget v2, p1, Lcom/google/protobuf/n;->c:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    return v3

    :cond_17
    iget-object p1, p1, Lcom/google/protobuf/n;->b:[D

    const/4 v1, 0x0

    :goto_1a
    iget v2, p0, Lcom/google/protobuf/n;->c:I

    if-ge v1, v2, :cond_34

    iget-object v2, p0, Lcom/google/protobuf/n;->b:[D

    aget-wide v4, v2, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    aget-wide v6, p1, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_31

    return v3

    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_34
    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/n;->p(I)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lcom/google/protobuf/n;->c:I

    if-ge v1, v2, :cond_18

    iget-object v2, p0, Lcom/google/protobuf/n;->b:[D

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2, v3}, Lcom/google/protobuf/d0;->f(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_18
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 9

    instance-of v0, p1, Ljava/lang/Double;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/protobuf/n;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_11
    if-ge v0, p1, :cond_1f

    iget-object v4, p0, Lcom/google/protobuf/n;->b:[D

    aget-wide v5, v4, v0

    cmpl-double v4, v5, v2

    if-nez v4, :cond_1c

    return v0

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1f
    return v1
.end method

.method public j(ILjava/lang/Double;)V
    .registers 5

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/protobuf/n;->n(ID)V

    return-void
.end method

.method public l(Ljava/lang/Double;)Z
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/n;->m(D)V

    const/4 p1, 0x1

    return p1
.end method

.method public m(D)V
    .registers 7

    invoke-virtual {p0}, Lcom/google/protobuf/c;->c()V

    iget v0, p0, Lcom/google/protobuf/n;->c:I

    iget-object v1, p0, Lcom/google/protobuf/n;->b:[D

    array-length v2, v1

    if-ne v0, v2, :cond_18

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [D

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/google/protobuf/n;->b:[D

    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/n;->b:[D

    iget v1, p0, Lcom/google/protobuf/n;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/n;->c:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public p(I)Ljava/lang/Double;
    .registers 4

    invoke-virtual {p0, p1}, Lcom/google/protobuf/n;->q(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public q(I)D
    .registers 5

    invoke-direct {p0, p1}, Lcom/google/protobuf/n;->o(I)V

    iget-object v0, p0, Lcom/google/protobuf/n;->b:[D

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/n;->t(I)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method protected removeRange(II)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/protobuf/c;->c()V

    if-lt p2, p1, :cond_1a

    iget-object v0, p0, Lcom/google/protobuf/n;->b:[D

    iget v1, p0, Lcom/google/protobuf/n;->c:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/protobuf/n;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/protobuf/n;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(I)Lcom/google/protobuf/d0$b;
    .registers 4

    iget v0, p0, Lcom/google/protobuf/n;->c:I

    if-lt p1, v0, :cond_12

    new-instance v0, Lcom/google/protobuf/n;

    iget-object v1, p0, Lcom/google/protobuf/n;->b:[D

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iget v1, p0, Lcom/google/protobuf/n;->c:I

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/n;-><init>([DI)V

    return-object v0

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n;->u(ILjava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lcom/google/protobuf/n;->c:I

    return v0
.end method

.method public t(I)Ljava/lang/Double;
    .registers 7

    invoke-virtual {p0}, Lcom/google/protobuf/c;->c()V

    invoke-direct {p0, p1}, Lcom/google/protobuf/n;->o(I)V

    iget-object v0, p0, Lcom/google/protobuf/n;->b:[D

    aget-wide v1, v0, p1

    iget v3, p0, Lcom/google/protobuf/n;->c:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_18

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18
    iget p1, p0, Lcom/google/protobuf/n;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/n;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public u(ILjava/lang/Double;)Ljava/lang/Double;
    .registers 5

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/n;->v(ID)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public v(ID)D
    .registers 7

    invoke-virtual {p0}, Lcom/google/protobuf/c;->c()V

    invoke-direct {p0, p1}, Lcom/google/protobuf/n;->o(I)V

    iget-object v0, p0, Lcom/google/protobuf/n;->b:[D

    aget-wide v1, v0, p1

    aput-wide p2, v0, p1

    return-wide v1
.end method
