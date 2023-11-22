.class Lcom/google/protobuf/g0;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/nio/ByteBuffer;

.field private c:I

.field private d:I

.field private e:I

.field private l:Z

.field private m:[B

.field private n:I

.field private o:J


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/g0;->a:Ljava/util/Iterator;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/g0;->c:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/protobuf/g0;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/g0;->c:I

    goto :goto_10

    :cond_23
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/protobuf/g0;->d:I

    invoke-direct {p0}, Lcom/google/protobuf/g0;->a()Z

    move-result p1

    if-nez p1, :cond_38

    sget-object p1, Lcom/google/protobuf/d0;->e:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/protobuf/g0;->b:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/protobuf/g0;->d:I

    iput v0, p0, Lcom/google/protobuf/g0;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/protobuf/g0;->o:J

    :cond_38
    return-void
.end method

.method private a()Z
    .registers 5

    iget v0, p0, Lcom/google/protobuf/g0;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/g0;->d:I

    iget-object v0, p0, Lcom/google/protobuf/g0;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/g0;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/protobuf/g0;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/g0;->e:I

    iget-object v0, p0, Lcom/google/protobuf/g0;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_3b

    iput-boolean v1, p0, Lcom/google/protobuf/g0;->l:Z

    iget-object v0, p0, Lcom/google/protobuf/g0;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/g0;->m:[B

    iget-object v0, p0, Lcom/google/protobuf/g0;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/g0;->n:I

    goto :goto_48

    :cond_3b
    iput-boolean v2, p0, Lcom/google/protobuf/g0;->l:Z

    iget-object v0, p0, Lcom/google/protobuf/g0;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/protobuf/a2;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/protobuf/g0;->o:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/g0;->m:[B

    :goto_48
    return v1
.end method

.method private c(I)V
    .registers 3

    iget v0, p0, Lcom/google/protobuf/g0;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/protobuf/g0;->e:I

    iget-object p1, p0, Lcom/google/protobuf/g0;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    if-ne v0, p1, :cond_10

    invoke-direct {p0}, Lcom/google/protobuf/g0;->a()Z

    :cond_10
    return-void
.end method


# virtual methods
.method public read()I
    .registers 7

    iget v0, p0, Lcom/google/protobuf/g0;->d:I

    iget v1, p0, Lcom/google/protobuf/g0;->c:I

    if-ne v0, v1, :cond_8

    const/4 v0, -0x1

    return v0

    :cond_8
    iget-boolean v0, p0, Lcom/google/protobuf/g0;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/protobuf/g0;->m:[B

    iget v2, p0, Lcom/google/protobuf/g0;->e:I

    iget v3, p0, Lcom/google/protobuf/g0;->n:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    :goto_16
    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v1}, Lcom/google/protobuf/g0;->c(I)V

    return v0

    :cond_1c
    iget v0, p0, Lcom/google/protobuf/g0;->e:I

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/google/protobuf/g0;->o:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/google/protobuf/a2;->w(J)B

    move-result v0

    goto :goto_16
.end method

.method public read([BII)I
    .registers 7

    iget v0, p0, Lcom/google/protobuf/g0;->d:I

    iget v1, p0, Lcom/google/protobuf/g0;->c:I

    if-ne v0, v1, :cond_8

    const/4 p1, -0x1

    return p1

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/g0;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/g0;->e:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_14

    move p3, v0

    :cond_14
    iget-boolean v0, p0, Lcom/google/protobuf/g0;->l:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/protobuf/g0;->m:[B

    iget v2, p0, Lcom/google/protobuf/g0;->n:I

    add-int/2addr v1, v2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3e

    :cond_21
    iget-object v0, p0, Lcom/google/protobuf/g0;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/g0;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/protobuf/g0;->e:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/protobuf/g0;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/protobuf/g0;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    :goto_3e
    invoke-direct {p0, p3}, Lcom/google/protobuf/g0;->c(I)V

    return p3
.end method
