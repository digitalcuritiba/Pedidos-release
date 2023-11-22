.class public final Lio/grpc/internal/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lio/grpc/internal/m2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/m2;->a:Ljava/util/logging/Logger;

    sget-object v0, Lw1/b;->a:Ljava/nio/charset/Charset;

    const-string v1, "-bin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lio/grpc/internal/m2;->b:[B

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([B[B)Z
    .registers 7

    array-length v0, p0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_7

    return v1

    :cond_7
    move v2, v0

    :goto_8
    array-length v3, p0

    if-ge v2, v3, :cond_17

    aget-byte v3, p0, v2

    sub-int v4, v2, v0

    aget-byte v4, p1, v4

    if-eq v3, v4, :cond_14

    return v1

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_17
    const/4 p0, 0x1

    return p0
.end method

.method private static b([B)Z
    .registers 6

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_14

    aget-byte v3, p0, v2

    const/16 v4, 0x20

    if-lt v3, v4, :cond_13

    const/16 v4, 0x7e

    if-le v3, v4, :cond_10

    goto :goto_13

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_13
    :goto_13
    return v1

    :cond_14
    const/4 p0, 0x1

    return p0
.end method

.method private static c([[BI)[[B
    .registers 12

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    if-ge v2, p1, :cond_14

    aget-object v3, p0, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_14
    :goto_14
    array-length v2, p0

    if-ge p1, v2, :cond_5b

    aget-object v2, p0, p1

    add-int/lit8 v3, p1, 0x1

    aget-object v3, p0, v3

    sget-object v4, Lio/grpc/internal/m2;->b:[B

    invoke-static {v2, v4}, Lio/grpc/internal/m2;->a([B[B)Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_58

    :cond_2c
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2e
    array-length v6, v3

    if-gt v4, v6, :cond_58

    array-length v6, v3

    if-eq v4, v6, :cond_3b

    aget-byte v6, v3, v4

    const/16 v7, 0x2c

    if-eq v6, v7, :cond_3b

    goto :goto_55

    :cond_3b
    invoke-static {}, Ly1/a;->a()Ly1/a;

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    sub-int v8, v4, v5

    sget-object v9, Lw1/b;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v3, v5, v8, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v6, v7}, Ly1/a;->b(Ljava/lang/CharSequence;)[B

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v6

    :goto_55
    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_58
    :goto_58
    add-int/lit8 p1, p1, 0x2

    goto :goto_14

    :cond_5b
    new-array p0, v1, [[B

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    return-object p0
.end method

.method public static d(Ln5/y0;)[[B
    .registers 9

    invoke-static {p0}, Ln5/m0;->d(Ln5/y0;)[[B

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_a

    new-array p0, v0, [[B

    return-object p0

    :cond_a
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_c
    array-length v3, p0

    if-ge v1, v3, :cond_70

    aget-object v3, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget-object v4, p0, v4

    sget-object v5, Lio/grpc/internal/m2;->b:[B

    invoke-static {v3, v5}, Lio/grpc/internal/m2;->a([B[B)Z

    move-result v5

    if-eqz v5, :cond_32

    aput-object v3, p0, v2

    add-int/lit8 v3, v2, 0x1

    sget-object v5, Ln5/m0;->b:Ly1/a;

    invoke-virtual {v5, v4}, Ly1/a;->e([B)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lw1/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    aput-object v4, p0, v3

    :goto_2f
    add-int/lit8 v2, v2, 0x2

    goto :goto_6d

    :cond_32
    invoke-static {v4}, Lio/grpc/internal/m2;->b([B)Z

    move-result v5

    if-eqz v5, :cond_3f

    aput-object v3, p0, v2

    add-int/lit8 v3, v2, 0x1

    aput-object v4, p0, v3

    goto :goto_2f

    :cond_3f
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lw1/b;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v3, Lio/grpc/internal/m2;->a:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Metadata key="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", value="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " contains invalid ASCII characters"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_6d
    add-int/lit8 v1, v1, 0x2

    goto :goto_c

    :cond_70
    array-length v1, p0

    if-ne v2, v1, :cond_74

    return-object p0

    :cond_74
    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    return-object p0
.end method

.method public static e([[B)[[B
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    array-length v2, p0

    if-ge v1, v2, :cond_39

    aget-object v2, p0, v1

    add-int/lit8 v3, v1, 0x1

    aget-object v4, p0, v3

    sget-object v5, Lio/grpc/internal/m2;->b:[B

    invoke-static {v2, v5}, Lio/grpc/internal/m2;->a([B[B)Z

    move-result v2

    if-eqz v2, :cond_36

    const/4 v2, 0x0

    :goto_14
    array-length v5, v4

    if-ge v2, v5, :cond_25

    aget-byte v5, v4, v2

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_22

    invoke-static {p0, v1}, Lio/grpc/internal/m2;->c([[BI)[[B

    move-result-object p0

    return-object p0

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_25
    invoke-static {}, Ly1/a;->a()Ly1/a;

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lw1/b;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v5}, Ly1/a;->b(Ljava/lang/CharSequence;)[B

    move-result-object v2

    aput-object v2, p0, v3

    :cond_36
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_39
    return-object p0
.end method
