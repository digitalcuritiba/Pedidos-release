.class final Lcom/google/protobuf/j$d;
.super Lcom/google/protobuf/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/j$d$a;
    }
.end annotation


# instance fields
.field private final g:Ljava/io/InputStream;

.field private final h:[B

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/google/protobuf/j$d$a;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/j;-><init>(Lcom/google/protobuf/j$a;)V

    const v1, 0x7fffffff

    iput v1, p0, Lcom/google/protobuf/j$d;->n:I

    iput-object v0, p0, Lcom/google/protobuf/j$d;->o:Lcom/google/protobuf/j$d$a;

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/protobuf/d0;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/protobuf/j$d;->g:Ljava/io/InputStream;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/protobuf/j$d;->h:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/protobuf/j$d;->i:I

    iput p1, p0, Lcom/google/protobuf/j$d;->k:I

    iput p1, p0, Lcom/google/protobuf/j$d;->m:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/protobuf/j$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/j$d;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private static I(Ljava/io/InputStream;)I
    .registers 1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_4
    .catch Lcom/google/protobuf/f0; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Lcom/google/protobuf/f0;->j()V

    throw p0
.end method

.method private static J(Ljava/io/InputStream;[BII)I
    .registers 4

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0
    :try_end_4
    .catch Lcom/google/protobuf/f0; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Lcom/google/protobuf/f0;->j()V

    throw p0
.end method

.method private K(I)Lcom/google/protobuf/i;
    .registers 7

    invoke-direct {p0, p1}, Lcom/google/protobuf/j$d;->N(I)[B

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/google/protobuf/i;->r([B)Lcom/google/protobuf/i;

    move-result-object p1

    return-object p1

    :cond_b
    iget v0, p0, Lcom/google/protobuf/j$d;->k:I

    iget v1, p0, Lcom/google/protobuf/j$d;->i:I

    sub-int v2, v1, v0

    iget v3, p0, Lcom/google/protobuf/j$d;->m:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/protobuf/j$d;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/protobuf/j$d;->k:I

    iput v1, p0, Lcom/google/protobuf/j$d;->i:I

    sub-int v3, p1, v2

    invoke-direct {p0, v3}, Lcom/google/protobuf/j$d;->O(I)Ljava/util/List;

    move-result-object v3

    new-array p1, p1, [B

    iget-object v4, p0, Lcom/google/protobuf/j$d;->h:[B

    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v4, v3

    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_2c

    :cond_3f
    invoke-static {p1}, Lcom/google/protobuf/i;->P([B)Lcom/google/protobuf/i;

    move-result-object p1

    return-object p1
.end method

.method private M(IZ)[B
    .registers 7

    invoke-direct {p0, p1}, Lcom/google/protobuf/j$d;->N(I)[B

    move-result-object v0

    if-eqz v0, :cond_10

    if-eqz p2, :cond_f

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [B

    :cond_f
    return-object v0

    :cond_10
    iget p2, p0, Lcom/google/protobuf/j$d;->k:I

    iget v0, p0, Lcom/google/protobuf/j$d;->i:I

    sub-int v1, v0, p2

    iget v2, p0, Lcom/google/protobuf/j$d;->m:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/j$d;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/j$d;->k:I

    iput v0, p0, Lcom/google/protobuf/j$d;->i:I

    sub-int v2, p1, v1

    invoke-direct {p0, v2}, Lcom/google/protobuf/j$d;->O(I)Ljava/util/List;

    move-result-object v2

    new-array p1, p1, [B

    iget-object v3, p0, Lcom/google/protobuf/j$d;->h:[B

    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_31
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v3, v2

    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_31

    :cond_44
    return-object p1
.end method

.method private N(I)[B
    .registers 7

    if-nez p1, :cond_5

    sget-object p1, Lcom/google/protobuf/d0;->d:[B

    return-object p1

    :cond_5
    if-ltz p1, :cond_6a

    iget v0, p0, Lcom/google/protobuf/j$d;->m:I

    iget v1, p0, Lcom/google/protobuf/j$d;->k:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lcom/google/protobuf/j;->c:I

    sub-int v3, v2, v3

    if-gtz v3, :cond_65

    iget v3, p0, Lcom/google/protobuf/j$d;->n:I

    if-gt v2, v3, :cond_5b

    iget v0, p0, Lcom/google/protobuf/j$d;->i:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_2c

    iget-object v2, p0, Lcom/google/protobuf/j$d;->g:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/google/protobuf/j$d;->I(Ljava/io/InputStream;)I

    move-result v2

    if-gt v1, v2, :cond_2a

    goto :goto_2c

    :cond_2a
    const/4 p1, 0x0

    return-object p1

    :cond_2c
    :goto_2c
    new-array v1, p1, [B

    iget-object v2, p0, Lcom/google/protobuf/j$d;->h:[B

    iget v3, p0, Lcom/google/protobuf/j$d;->k:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/google/protobuf/j$d;->m:I

    iget v3, p0, Lcom/google/protobuf/j$d;->i:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/protobuf/j$d;->m:I

    iput v4, p0, Lcom/google/protobuf/j$d;->k:I

    iput v4, p0, Lcom/google/protobuf/j$d;->i:I

    :goto_41
    if-ge v0, p1, :cond_5a

    iget-object v2, p0, Lcom/google/protobuf/j$d;->g:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-static {v2, v1, v0, v3}, Lcom/google/protobuf/j$d;->J(Ljava/io/InputStream;[BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_55

    iget v3, p0, Lcom/google/protobuf/j$d;->m:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/protobuf/j$d;->m:I

    add-int/2addr v0, v2

    goto :goto_41

    :cond_55
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object p1

    throw p1

    :cond_5a
    return-object v1

    :cond_5b
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/google/protobuf/j$d;->Y(I)V

    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object p1

    throw p1

    :cond_65
    invoke-static {}, Lcom/google/protobuf/f0;->l()Lcom/google/protobuf/f0;

    move-result-object p1

    throw p1

    :cond_6a
    invoke-static {}, Lcom/google/protobuf/f0;->g()Lcom/google/protobuf/f0;

    move-result-object p1

    throw p1
.end method

.method private O(I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    if-lez p1, :cond_2e

    const/16 v1, 0x1000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_29

    iget-object v4, p0, Lcom/google/protobuf/j$d;->g:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_24

    iget v5, p0, Lcom/google/protobuf/j$d;->m:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/protobuf/j$d;->m:I

    add-int/2addr v3, v4

    goto :goto_10

    :cond_24
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object p1

    throw p1

    :cond_29
    sub-int/2addr p1, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2e
    return-object v0
.end method

.method private U()V
    .registers 4

    iget v0, p0, Lcom/google/protobuf/j$d;->i:I

    iget v1, p0, Lcom/google/protobuf/j$d;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/j$d;->i:I

    iget v1, p0, Lcom/google/protobuf/j$d;->m:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/protobuf/j$d;->n:I

    if-le v1, v2, :cond_15

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/j$d;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/j$d;->i:I

    goto :goto_18

    :cond_15
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/j$d;->j:I

    :goto_18
    return-void
.end method

.method private V(I)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/protobuf/j$d;->d0(I)Z

    move-result v0

    if-nez v0, :cond_1a

    iget v0, p0, Lcom/google/protobuf/j;->c:I

    iget v1, p0, Lcom/google/protobuf/j$d;->m:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/j$d;->k:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_15

    invoke-static {}, Lcom/google/protobuf/f0;->l()Lcom/google/protobuf/f0;

    move-result-object p1

    throw p1

    :cond_15
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object p1

    throw p1

    :cond_1a
    return-void
.end method

.method private static W(Ljava/io/InputStream;J)J
    .registers 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0
    :try_end_4
    .catch Lcom/google/protobuf/f0; {:try_start_0 .. :try_end_4} :catch_5

    return-wide p0

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Lcom/google/protobuf/f0;->j()V

    throw p0
.end method

.method private Z(I)V
    .registers 10

    if-ltz p1, :cond_94

    iget v0, p0, Lcom/google/protobuf/j$d;->m:I

    iget v1, p0, Lcom/google/protobuf/j$d;->k:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lcom/google/protobuf/j$d;->n:I

    if-gt v2, v3, :cond_8a

    iget-object v2, p0, Lcom/google/protobuf/j$d;->o:Lcom/google/protobuf/j$d$a;

    const/4 v3, 0x0

    if-nez v2, :cond_6f

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/j$d;->m:I

    iget v0, p0, Lcom/google/protobuf/j$d;->i:I

    sub-int/2addr v0, v1

    iput v3, p0, Lcom/google/protobuf/j$d;->i:I

    iput v3, p0, Lcom/google/protobuf/j$d;->k:I

    move v3, v0

    :goto_1d
    if-ge v3, p1, :cond_67

    sub-int v0, p1, v3

    :try_start_21
    iget-object v1, p0, Lcom/google/protobuf/j$d;->g:Ljava/io/InputStream;

    int-to-long v4, v0

    invoke-static {v1, v4, v5}, Lcom/google/protobuf/j$d;->W(Ljava/io/InputStream;J)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-ltz v2, :cond_38

    cmp-long v6, v0, v4

    if-gtz v6, :cond_38

    if-nez v2, :cond_35

    goto :goto_67

    :cond_35
    long-to-int v1, v0

    add-int/2addr v3, v1

    goto :goto_1d

    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/google/protobuf/j$d;->g:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "#skip returned invalid result: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5d
    .catchall {:try_start_21 .. :try_end_5d} :catchall_5d

    :catchall_5d
    move-exception p1

    iget v0, p0, Lcom/google/protobuf/j$d;->m:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/protobuf/j$d;->m:I

    invoke-direct {p0}, Lcom/google/protobuf/j$d;->U()V

    throw p1

    :cond_67
    :goto_67
    iget v0, p0, Lcom/google/protobuf/j$d;->m:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/protobuf/j$d;->m:I

    invoke-direct {p0}, Lcom/google/protobuf/j$d;->U()V

    :cond_6f
    if-ge v3, p1, :cond_89

    iget v0, p0, Lcom/google/protobuf/j$d;->i:I

    iget v1, p0, Lcom/google/protobuf/j$d;->k:I

    sub-int v1, v0, v1

    iput v0, p0, Lcom/google/protobuf/j$d;->k:I

    const/4 v0, 0x1

    :goto_7a
    invoke-direct {p0, v0}, Lcom/google/protobuf/j$d;->V(I)V

    sub-int v2, p1, v1

    iget v3, p0, Lcom/google/protobuf/j$d;->i:I

    if-le v2, v3, :cond_87

    add-int/2addr v1, v3

    iput v3, p0, Lcom/google/protobuf/j$d;->k:I

    goto :goto_7a

    :cond_87
    iput v2, p0, Lcom/google/protobuf/j$d;->k:I

    :cond_89
    return-void

    :cond_8a
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lcom/google/protobuf/j$d;->Y(I)V

    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object p1

    throw p1

    :cond_94
    invoke-static {}, Lcom/google/protobuf/f0;->g()Lcom/google/protobuf/f0;

    move-result-object p1

    throw p1
.end method

.method private a0()V
    .registers 3

    iget v0, p0, Lcom/google/protobuf/j$d;->i:I

    iget v1, p0, Lcom/google/protobuf/j$d;->k:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_d

    invoke-direct {p0}, Lcom/google/protobuf/j$d;->b0()V

    goto :goto_10

    :cond_d
    invoke-direct {p0}, Lcom/google/protobuf/j$d;->c0()V

    :goto_10
    return-void
.end method

.method private b0()V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_15

    iget-object v1, p0, Lcom/google/protobuf/j$d;->h:[B

    iget v2, p0, Lcom/google/protobuf/j$d;->k:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/protobuf/j$d;->k:I

    aget-byte v1, v1, v2

    if-ltz v1, :cond_12

    return-void

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    invoke-static {}, Lcom/google/protobuf/f0;->f()Lcom/google/protobuf/f0;

    move-result-object v0

    throw v0
.end method

.method private c0()V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_f

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->L()B

    move-result v1

    if-ltz v1, :cond_c

    return-void

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    invoke-static {}, Lcom/google/protobuf/f0;->f()Lcom/google/protobuf/f0;

    move-result-object v0

    throw v0
.end method

.method private d0(I)Z
    .registers 9

    iget v0, p0, Lcom/google/protobuf/j$d;->k:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/google/protobuf/j$d;->i:I

    if-le v1, v2, :cond_95

    iget v1, p0, Lcom/google/protobuf/j;->c:I

    iget v2, p0, Lcom/google/protobuf/j$d;->m:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    const/4 v3, 0x0

    if-le p1, v1, :cond_12

    return v3

    :cond_12
    add-int/2addr v2, v0

    add-int/2addr v2, p1

    iget v0, p0, Lcom/google/protobuf/j$d;->n:I

    if-le v2, v0, :cond_19

    return v3

    :cond_19
    iget-object v0, p0, Lcom/google/protobuf/j$d;->o:Lcom/google/protobuf/j$d$a;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/google/protobuf/j$d$a;->a()V

    :cond_20
    iget v0, p0, Lcom/google/protobuf/j$d;->k:I

    if-lez v0, :cond_3a

    iget v1, p0, Lcom/google/protobuf/j$d;->i:I

    if-le v1, v0, :cond_2e

    iget-object v2, p0, Lcom/google/protobuf/j$d;->h:[B

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2e
    iget v1, p0, Lcom/google/protobuf/j$d;->m:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/j$d;->m:I

    iget v1, p0, Lcom/google/protobuf/j$d;->i:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/j$d;->i:I

    iput v3, p0, Lcom/google/protobuf/j$d;->k:I

    :cond_3a
    iget-object v0, p0, Lcom/google/protobuf/j$d;->g:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/google/protobuf/j$d;->h:[B

    iget v2, p0, Lcom/google/protobuf/j$d;->i:I

    array-length v4, v1

    sub-int/2addr v4, v2

    iget v5, p0, Lcom/google/protobuf/j;->c:I

    iget v6, p0, Lcom/google/protobuf/j$d;->m:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, v1, v2, v4}, Lcom/google/protobuf/j$d;->J(Ljava/io/InputStream;[BII)I

    move-result v0

    if-eqz v0, :cond_70

    const/4 v1, -0x1

    if-lt v0, v1, :cond_70

    iget-object v1, p0, Lcom/google/protobuf/j$d;->h:[B

    array-length v1, v1

    if-gt v0, v1, :cond_70

    if-lez v0, :cond_6f

    iget v1, p0, Lcom/google/protobuf/j$d;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/j$d;->i:I

    invoke-direct {p0}, Lcom/google/protobuf/j$d;->U()V

    iget v0, p0, Lcom/google/protobuf/j$d;->i:I

    if-lt v0, p1, :cond_6a

    const/4 p1, 0x1

    goto :goto_6e

    :cond_6a
    invoke-direct {p0, p1}, Lcom/google/protobuf/j$d;->d0(I)Z

    move-result p1

    :goto_6e
    return p1

    :cond_6f
    return v3

    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/protobuf/j$d;->g:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_95
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->S()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/j;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public B()Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->R()I

    move-result v0

    if-lez v0, :cond_1c

    iget v1, p0, Lcom/google/protobuf/j$d;->i:I

    iget v2, p0, Lcom/google/protobuf/j$d;->k:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1c

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/protobuf/j$d;->h:[B

    sget-object v4, Lcom/google/protobuf/d0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/protobuf/j$d;->k:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/j$d;->k:I

    return-object v1

    :cond_1c
    if-nez v0, :cond_21

    const-string v0, ""

    return-object v0

    :cond_21
    iget v1, p0, Lcom/google/protobuf/j$d;->i:I

    if-gt v0, v1, :cond_39

    invoke-direct {p0, v0}, Lcom/google/protobuf/j$d;->V(I)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/protobuf/j$d;->h:[B

    iget v3, p0, Lcom/google/protobuf/j$d;->k:I

    sget-object v4, Lcom/google/protobuf/d0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/protobuf/j$d;->k:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/j$d;->k:I

    return-object v1

    :cond_39
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/google/protobuf/j$d;->M(IZ)[B

    move-result-object v0

    sget-object v2, Lcom/google/protobuf/d0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public C()Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->R()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/j$d;->k:I

    iget v2, p0, Lcom/google/protobuf/j$d;->i:I

    sub-int v3, v2, v1

    const/4 v4, 0x0

    if-gt v0, v3, :cond_16

    if-lez v0, :cond_16

    iget-object v2, p0, Lcom/google/protobuf/j$d;->h:[B

    add-int v3, v1, v0

    iput v3, p0, Lcom/google/protobuf/j$d;->k:I

    goto :goto_2c

    :cond_16
    if-nez v0, :cond_1b

    const-string v0, ""

    return-object v0

    :cond_1b
    if-gt v0, v2, :cond_27

    invoke-direct {p0, v0}, Lcom/google/protobuf/j$d;->V(I)V

    iget-object v2, p0, Lcom/google/protobuf/j$d;->h:[B

    add-int/lit8 v1, v0, 0x0

    iput v1, p0, Lcom/google/protobuf/j$d;->k:I

    goto :goto_2b

    :cond_27
    invoke-direct {p0, v0, v4}, Lcom/google/protobuf/j$d;->M(IZ)[B

    move-result-object v2

    :goto_2b
    const/4 v1, 0x0

    :goto_2c
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/b2;->h([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/j$d;->l:I

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->R()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/j$d;->l:I

    invoke-static {v0}, Lcom/google/protobuf/c2;->a(I)I

    move-result v0

    if-eqz v0, :cond_19

    iget v0, p0, Lcom/google/protobuf/j$d;->l:I

    return v0

    :cond_19
    invoke-static {}, Lcom/google/protobuf/f0;->c()Lcom/google/protobuf/f0;

    move-result-object v0

    throw v0
.end method

.method public E()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->R()I

    move-result v0

    return v0
.end method

.method public F()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method public H(I)Z
    .registers 6

    invoke-static {p1}, Lcom/google/protobuf/c2;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3d

    if-eq v0, v1, :cond_37

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2f

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_20

    if-eq v0, v3, :cond_1e

    const/4 p1, 0x5

    if-ne v0, p1, :cond_19

    invoke-virtual {p0, v3}, Lcom/google/protobuf/j$d;->Y(I)V

    return v1

    :cond_19
    invoke-static {}, Lcom/google/protobuf/f0;->e()Lcom/google/protobuf/f0$a;

    move-result-object p1

    throw p1

    :cond_1e
    const/4 p1, 0x0

    return p1

    :cond_20
    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->X()V

    invoke-static {p1}, Lcom/google/protobuf/c2;->a(I)I

    move-result p1

    invoke-static {p1, v3}, Lcom/google/protobuf/c2;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$d;->a(I)V

    return v1

    :cond_2f
    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->R()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$d;->Y(I)V

    return v1

    :cond_37
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$d;->Y(I)V

    return v1

    :cond_3d
    invoke-direct {p0}, Lcom/google/protobuf/j$d;->a0()V

    return v1
.end method

.method public L()B
    .registers 4

    iget v0, p0, Lcom/google/protobuf/j$d;->k:I

    iget v1, p0, Lcom/google/protobuf/j$d;->i:I

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/j$d;->V(I)V

    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/j$d;->h:[B

    iget v1, p0, Lcom/google/protobuf/j$d;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/j$d;->k:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public P()I
    .registers 5

    iget v0, p0, Lcom/google/protobuf/j$d;->k:I

    iget v1, p0, Lcom/google/protobuf/j$d;->i:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_d

    invoke-direct {p0, v2}, Lcom/google/protobuf/j$d;->V(I)V

    iget v0, p0, Lcom/google/protobuf/j$d;->k:I

    :cond_d
    iget-object v1, p0, Lcom/google/protobuf/j$d;->h:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/protobuf/j$d;->k:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public Q()J
    .registers 10

    iget v0, p0, Lcom/google/protobuf/j$d;->k:I

    iget v1, p0, Lcom/google/protobuf/j$d;->i:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_e

    invoke-direct {p0, v2}, Lcom/google/protobuf/j$d;->V(I)V

    iget v0, p0, Lcom/google/protobuf/j$d;->k:I

    :cond_e
    iget-object v1, p0, Lcom/google/protobuf/j$d;->h:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lcom/google/protobuf/j$d;->k:I

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public R()I
    .registers 6

    iget v0, p0, Lcom/google/protobuf/j$d;->k:I

    iget v1, p0, Lcom/google/protobuf/j$d;->i:I

    if-ne v1, v0, :cond_7

    goto :goto_6a

    :cond_7
    iget-object v2, p0, Lcom/google/protobuf/j$d;->h:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_12

    iput v3, p0, Lcom/google/protobuf/j$d;->k:I

    return v0

    :cond_12
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_18

    goto :goto_6a

    :cond_18
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_24

    xor-int/lit8 v0, v0, -0x80

    goto :goto_70

    :cond_24
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_31

    xor-int/lit16 v0, v0, 0x3f80

    :cond_2f
    move v1, v3

    goto :goto_70

    :cond_31
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_3f

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_70

    :cond_3f
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_2f

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_70

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2f

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_70

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2f

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-gez v2, :cond_70

    :goto_6a
    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->T()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_70
    :goto_70
    iput v1, p0, Lcom/google/protobuf/j$d;->k:I

    return v0
.end method

.method public S()J
    .registers 12

    iget v0, p0, Lcom/google/protobuf/j$d;->k:I

    iget v1, p0, Lcom/google/protobuf/j$d;->i:I

    if-ne v1, v0, :cond_8

    goto/16 :goto_b6

    :cond_8
    iget-object v2, p0, Lcom/google/protobuf/j$d;->h:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_14

    iput v3, p0, Lcom/google/protobuf/j$d;->k:I

    int-to-long v0, v0

    return-wide v0

    :cond_14
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_1b

    goto/16 :goto_b6

    :cond_1b
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_29

    xor-int/lit8 v0, v0, -0x80

    :goto_26
    int-to-long v2, v0

    goto/16 :goto_bd

    :cond_29
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3a

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_bd

    :cond_3a
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_48

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_26

    :cond_48
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_5f

    const-wide/32 v1, 0xfe03f80

    :goto_5b
    xor-long v2, v3, v1

    move v1, v0

    goto :goto_bd

    :cond_5f
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_74

    const-wide v5, -0x7f01fc080L

    :goto_71
    xor-long v2, v3, v5

    goto :goto_bd

    :cond_74
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_87

    const-wide v1, 0x3f80fe03f80L

    goto :goto_5b

    :cond_87
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_9a

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_71

    :cond_9a
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_bb

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_bc

    :goto_b6
    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->T()J

    move-result-wide v0

    return-wide v0

    :cond_bb
    move v1, v0

    :cond_bc
    move-wide v2, v3

    :goto_bd
    iput v1, p0, Lcom/google/protobuf/j$d;->k:I

    return-wide v2
.end method

.method T()J
    .registers 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v2, v3, :cond_18

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->L()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_15

    return-wide v0

    :cond_15
    add-int/lit8 v2, v2, 0x7

    goto :goto_3

    :cond_18
    invoke-static {}, Lcom/google/protobuf/f0;->f()Lcom/google/protobuf/f0;

    move-result-object v0

    throw v0
.end method

.method public X()V
    .registers 2

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->D()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, Lcom/google/protobuf/j$d;->H(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_c
    return-void
.end method

.method public Y(I)V
    .registers 4

    iget v0, p0, Lcom/google/protobuf/j$d;->i:I

    iget v1, p0, Lcom/google/protobuf/j$d;->k:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_d

    if-ltz p1, :cond_d

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/protobuf/j$d;->k:I

    goto :goto_10

    :cond_d
    invoke-direct {p0, p1}, Lcom/google/protobuf/j$d;->Z(I)V

    :goto_10
    return-void
.end method

.method public a(I)V
    .registers 3

    iget v0, p0, Lcom/google/protobuf/j$d;->l:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/google/protobuf/f0;->b()Lcom/google/protobuf/f0;

    move-result-object p1

    throw p1
.end method

.method public d()I
    .registers 3

    iget v0, p0, Lcom/google/protobuf/j$d;->m:I

    iget v1, p0, Lcom/google/protobuf/j$d;->k:I

    add-int/2addr v0, v1

    return v0
.end method

.method public e()Z
    .registers 4

    iget v0, p0, Lcom/google/protobuf/j$d;->k:I

    iget v1, p0, Lcom/google/protobuf/j$d;->i:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_e

    invoke-direct {p0, v2}, Lcom/google/protobuf/j$d;->d0(I)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :goto_f
    return v2
.end method

.method public m(I)V
    .registers 2

    iput p1, p0, Lcom/google/protobuf/j$d;->n:I

    invoke-direct {p0}, Lcom/google/protobuf/j$d;->U()V

    return-void
.end method

.method public n(I)I
    .registers 4

    if-ltz p1, :cond_17

    iget v0, p0, Lcom/google/protobuf/j$d;->m:I

    iget v1, p0, Lcom/google/protobuf/j$d;->k:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/protobuf/j$d;->n:I

    if-gt p1, v0, :cond_12

    iput p1, p0, Lcom/google/protobuf/j$d;->n:I

    invoke-direct {p0}, Lcom/google/protobuf/j$d;->U()V

    return v0

    :cond_12
    invoke-static {}, Lcom/google/protobuf/f0;->m()Lcom/google/protobuf/f0;

    move-result-object p1

    throw p1

    :cond_17
    invoke-static {}, Lcom/google/protobuf/f0;->g()Lcom/google/protobuf/f0;

    move-result-object p1

    throw p1
.end method

.method public o()Z
    .registers 6

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->S()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public p()Lcom/google/protobuf/i;
    .registers 4

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->R()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/j$d;->i:I

    iget v2, p0, Lcom/google/protobuf/j$d;->k:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_19

    if-lez v0, :cond_19

    iget-object v1, p0, Lcom/google/protobuf/j$d;->h:[B

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/i;->s([BII)Lcom/google/protobuf/i;

    move-result-object v1

    iget v2, p0, Lcom/google/protobuf/j$d;->k:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/j$d;->k:I

    return-object v1

    :cond_19
    if-nez v0, :cond_1e

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    return-object v0

    :cond_1e
    invoke-direct {p0, v0}, Lcom/google/protobuf/j$d;->K(I)Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public q()D
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->Q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public r()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->R()I

    move-result v0

    return v0
.end method

.method public s()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->P()I

    move-result v0

    return v0
.end method

.method public t()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->Q()J

    move-result-wide v0

    return-wide v0
.end method

.method public u()F
    .registers 2

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->P()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public v()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->R()I

    move-result v0

    return v0
.end method

.method public w()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method public x()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->P()I

    move-result v0

    return v0
.end method

.method public y()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->Q()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/protobuf/j$d;->R()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/j;->b(I)I

    move-result v0

    return v0
.end method
