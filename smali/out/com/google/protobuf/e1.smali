.class final Lcom/google/protobuf/e1;
.super Lcom/google/protobuf/i$i;
.source "SourceFile"


# instance fields
.field private final e:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/protobuf/i$i;-><init>()V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lcom/google/protobuf/d0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/e1;->e:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private T(II)Ljava/nio/ByteBuffer;
    .registers 6

    iget-object v0, p0, Lcom/google/protobuf/e1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-lt p1, v0, :cond_2d

    iget-object v0, p0, Lcom/google/protobuf/e1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-gt p2, v0, :cond_2d

    if-gt p1, p2, :cond_2d

    iget-object v0, p0, Lcom/google/protobuf/e1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/e1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/google/protobuf/e1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {v0, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-object v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Invalid indices [%d, %d]"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public C()Lcom/google/protobuf/j;
    .registers 3

    iget-object v0, p0, Lcom/google/protobuf/e1;->e:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/j;->i(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/j;

    move-result-object v0

    return-object v0
.end method

.method protected D(III)I
    .registers 6

    move v0, p2

    :goto_1
    add-int v1, p2, p3

    if-ge v0, v1, :cond_11

    mul-int/lit8 p1, p1, 0x1f

    iget-object v1, p0, Lcom/google/protobuf/e1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return p1
.end method

.method protected E(III)I
    .registers 5

    iget-object v0, p0, Lcom/google/protobuf/e1;->e:Ljava/nio/ByteBuffer;

    add-int/2addr p3, p2

    invoke-static {p1, v0, p2, p3}, Lcom/google/protobuf/b2;->u(ILjava/nio/ByteBuffer;II)I

    move-result p1

    return p1
.end method

.method public H(II)Lcom/google/protobuf/i;
    .registers 3

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/e1;->T(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Lcom/google/protobuf/e1;

    invoke-direct {p2, p1}, Lcom/google/protobuf/e1;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_9} :catch_15
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_9} :catch_a

    return-object p2

    :catch_a
    move-exception p1

    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_15
    move-exception p1

    throw p1
.end method

.method protected L(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/google/protobuf/e1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/protobuf/e1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/e1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    iget-object v2, p0, Lcom/google/protobuf/e1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/protobuf/e1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    goto :goto_28

    :cond_22
    invoke-virtual {p0}, Lcom/google/protobuf/i;->I()[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_28
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v3
.end method

.method R(Lcom/google/protobuf/h;)V
    .registers 3

    iget-object v0, p0, Lcom/google/protobuf/e1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/h;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method S(Lcom/google/protobuf/i;II)Z
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3}, Lcom/google/protobuf/e1;->H(II)Lcom/google/protobuf/i;

    move-result-object v0

    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/i;->H(II)Lcom/google/protobuf/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/protobuf/i;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/i;

    invoke-virtual {p0}, Lcom/google/protobuf/e1;->size()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/protobuf/i;->size()I

    move-result v4

    if-eq v3, v4, :cond_18

    return v2

    :cond_18
    invoke-virtual {p0}, Lcom/google/protobuf/e1;->size()I

    move-result v2

    if-nez v2, :cond_1f

    return v0

    :cond_1f
    instance-of v0, p1, Lcom/google/protobuf/e1;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/google/protobuf/e1;->e:Ljava/nio/ByteBuffer;

    check-cast p1, Lcom/google/protobuf/e1;

    iget-object p1, p1, Lcom/google/protobuf/e1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2e
    instance-of v0, p1, Lcom/google/protobuf/n1;

    if-eqz v0, :cond_37

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_37
    iget-object p1, p0, Lcom/google/protobuf/e1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Lcom/google/protobuf/i;->j()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public j()Ljava/nio/ByteBuffer;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/e1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public m(I)B
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/e1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_6} :catch_12
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    move-exception p1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_12
    move-exception p1

    throw p1
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/e1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0
.end method

.method protected v([BIII)V
    .registers 6

    iget-object v0, p0, Lcom/google/protobuf/e1;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, p1, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public x(I)B
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/e1;->m(I)B

    move-result p1

    return p1
.end method

.method public z()Z
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/e1;->e:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/protobuf/b2;->r(Ljava/nio/ByteBuffer;)Z

    move-result v0

    return v0
.end method
