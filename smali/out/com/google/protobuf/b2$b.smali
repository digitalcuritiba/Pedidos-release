.class abstract Lcom/google/protobuf/b2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static j(Ljava/nio/ByteBuffer;II)I
    .registers 9

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/b2;->e(Ljava/nio/ByteBuffer;II)I

    move-result v0

    add-int/2addr p1, v0

    :goto_5
    if-lt p1, p2, :cond_9

    const/4 p0, 0x0

    return p0

    :cond_9
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-gez p1, :cond_7f

    const/16 v1, -0x20

    const/4 v2, -0x1

    const/16 v3, -0x41

    if-ge p1, v1, :cond_2a

    if-lt v0, p2, :cond_1b

    return p1

    :cond_1b
    const/16 v1, -0x3e

    if-lt p1, v1, :cond_29

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-le p1, v3, :cond_26

    goto :goto_29

    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_7f

    :cond_29
    :goto_29
    return v2

    :cond_2a
    const/16 v4, -0x10

    if-ge p1, v4, :cond_58

    add-int/lit8 v4, p2, -0x1

    if-lt v0, v4, :cond_38

    :goto_32
    sub-int/2addr p2, v0

    invoke-static {p0, p1, v0, p2}, Lcom/google/protobuf/b2;->f(Ljava/nio/ByteBuffer;III)I

    move-result p0

    return p0

    :cond_38
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v3, :cond_57

    const/16 v5, -0x60

    if-ne p1, v1, :cond_46

    if-lt v0, v5, :cond_57

    :cond_46
    const/16 v1, -0x13

    if-ne p1, v1, :cond_4c

    if-ge v0, v5, :cond_57

    :cond_4c
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-le p1, v3, :cond_53

    goto :goto_57

    :cond_53
    add-int/lit8 v4, v4, 0x1

    move p1, v4

    goto :goto_5

    :cond_57
    :goto_57
    return v2

    :cond_58
    add-int/lit8 v1, p2, -0x2

    if-lt v0, v1, :cond_5d

    goto :goto_32

    :cond_5d
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v3, :cond_7e

    shl-int/lit8 p1, p1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_7e

    add-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v3, :cond_7e

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-le p1, v3, :cond_7f

    :cond_7e
    return v2

    :cond_7f
    :goto_7f
    move p1, v0

    goto :goto_5
.end method


# virtual methods
.method final a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/protobuf/b2$b;->b([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/b2$b;->d(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1f
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/b2$b;->c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method abstract b([BII)Ljava/lang/String;
.end method

.method final c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 15

    or-int v0, p2, p3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_c3

    add-int v0, p2, p3

    new-array p3, p3, [C

    const/4 v3, 0x0

    :goto_12
    if-ge p2, v0, :cond_28

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/b2$a;->b(B)Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_28

    :cond_1f
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v3, 0x1

    invoke-static {v4, p3, v3}, Lcom/google/protobuf/b2$a;->c(B[CI)V

    move v3, v5

    goto :goto_12

    :cond_28
    :goto_28
    move v8, v3

    :goto_29
    if-ge p2, v0, :cond_bd

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    invoke-static {p2}, Lcom/google/protobuf/b2$a;->b(B)Z

    move-result v4

    if-eqz v4, :cond_55

    add-int/lit8 v4, v8, 0x1

    invoke-static {p2, p3, v8}, Lcom/google/protobuf/b2$a;->c(B[CI)V

    :goto_3c
    if-ge v3, v0, :cond_52

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    invoke-static {p2}, Lcom/google/protobuf/b2$a;->b(B)Z

    move-result v5

    if-nez v5, :cond_49

    goto :goto_52

    :cond_49
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    invoke-static {p2, p3, v4}, Lcom/google/protobuf/b2$a;->c(B[CI)V

    move v4, v5

    goto :goto_3c

    :cond_52
    :goto_52
    move p2, v3

    move v8, v4

    goto :goto_29

    :cond_55
    invoke-static {p2}, Lcom/google/protobuf/b2$a;->d(B)Z

    move-result v4

    if-eqz v4, :cond_70

    if-ge v3, v0, :cond_6b

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v5, v8, 0x1

    invoke-static {p2, v3, p3, v8}, Lcom/google/protobuf/b2$a;->e(BB[CI)V

    move p2, v4

    move v8, v5

    goto :goto_29

    :cond_6b
    invoke-static {}, Lcom/google/protobuf/f0;->d()Lcom/google/protobuf/f0;

    move-result-object p1

    throw p1

    :cond_70
    invoke-static {p2}, Lcom/google/protobuf/b2$a;->f(B)Z

    move-result v4

    if-eqz v4, :cond_93

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_8e

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    add-int/lit8 v6, v8, 0x1

    invoke-static {p2, v3, v4, p3, v8}, Lcom/google/protobuf/b2$a;->g(BBB[CI)V

    move p2, v5

    move v8, v6

    goto :goto_29

    :cond_8e
    invoke-static {}, Lcom/google/protobuf/f0;->d()Lcom/google/protobuf/f0;

    move-result-object p1

    throw p1

    :cond_93
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_b8

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    add-int/lit8 v10, v8, 0x1

    move v3, p2

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p3

    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/b2$a;->a(BBBB[CI)V

    add-int/2addr v10, v2

    move p2, v9

    move v8, v10

    goto/16 :goto_29

    :cond_b8
    invoke-static {}, Lcom/google/protobuf/f0;->d()Lcom/google/protobuf/f0;

    move-result-object p1

    throw p1

    :cond_bd
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_c3
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method abstract d(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method abstract e(Ljava/lang/CharSequence;[BII)I
.end method

.method final f(Ljava/nio/ByteBuffer;II)Z
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/protobuf/b2$b;->h(ILjava/nio/ByteBuffer;II)I

    move-result p1

    if-nez p1, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0
.end method

.method final g([BII)Z
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/protobuf/b2$b;->i(I[BII)I

    move-result p1

    if-nez p1, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0
.end method

.method final h(ILjava/nio/ByteBuffer;II)I
    .registers 6

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    add-int/2addr p3, v0

    add-int/2addr v0, p4

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/b2$b;->i(I[BII)I

    move-result p1

    return p1

    :cond_15
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/b2$b;->l(ILjava/nio/ByteBuffer;II)I

    move-result p1

    return p1

    :cond_20
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/b2$b;->k(ILjava/nio/ByteBuffer;II)I

    move-result p1

    return p1
.end method

.method abstract i(I[BII)I
.end method

.method final k(ILjava/nio/ByteBuffer;II)I
    .registers 11

    if-eqz p1, :cond_8e

    if-lt p3, p4, :cond_5

    return p1

    :cond_5
    int-to-byte v0, p1

    const/16 v1, -0x20

    const/4 v2, -0x1

    const/16 v3, -0x41

    if-ge v0, v1, :cond_1e

    const/16 p1, -0x3e

    if-lt v0, p1, :cond_1d

    add-int/lit8 p1, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    if-le p3, v3, :cond_1a

    goto :goto_1d

    :cond_1a
    move p3, p1

    goto/16 :goto_8e

    :cond_1d
    :goto_1d
    return v2

    :cond_1e
    const/16 v4, -0x10

    if-ge v0, v4, :cond_4f

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_38

    add-int/lit8 p1, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    if-lt p1, p4, :cond_35

    invoke-static {v0, p3}, Lcom/google/protobuf/b2;->a(II)I

    move-result p1

    return p1

    :cond_35
    move v5, p3

    move p3, p1

    move p1, v5

    :cond_38
    if-gt p1, v3, :cond_4e

    const/16 v4, -0x60

    if-ne v0, v1, :cond_40

    if-lt p1, v4, :cond_4e

    :cond_40
    const/16 v1, -0x13

    if-ne v0, v1, :cond_46

    if-ge p1, v4, :cond_4e

    :cond_46
    add-int/lit8 p1, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    if-le p3, v3, :cond_1a

    :cond_4e
    return v2

    :cond_4f
    shr-int/lit8 v1, p1, 0x8

    not-int v1, v1

    int-to-byte v1, v1

    const/4 v4, 0x0

    if-nez v1, :cond_65

    add-int/lit8 p1, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-lt p1, p4, :cond_63

    invoke-static {v0, v1}, Lcom/google/protobuf/b2;->a(II)I

    move-result p1

    return p1

    :cond_63
    move p3, p1

    goto :goto_68

    :cond_65
    shr-int/lit8 p1, p1, 0x10

    int-to-byte v4, p1

    :goto_68
    if-nez v4, :cond_78

    add-int/lit8 p1, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-lt p1, p4, :cond_77

    invoke-static {v0, v1, v4}, Lcom/google/protobuf/b2;->b(III)I

    move-result p1

    return p1

    :cond_77
    move p3, p1

    :cond_78
    if-gt v1, v3, :cond_8d

    shl-int/lit8 p1, v0, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr p1, v1

    shr-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_8d

    if-gt v4, v3, :cond_8d

    add-int/lit8 p1, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    if-le p3, v3, :cond_1a

    :cond_8d
    return v2

    :cond_8e
    :goto_8e
    invoke-static {p2, p3, p4}, Lcom/google/protobuf/b2$b;->j(Ljava/nio/ByteBuffer;II)I

    move-result p1

    return p1
.end method

.method abstract l(ILjava/nio/ByteBuffer;II)I
.end method
