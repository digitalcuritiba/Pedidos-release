.class final Lx1/u;
.super Lx1/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/u$b;,
        Lx1/u$c;,
        Lx1/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lx1/k<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final n:Lx1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx1/k<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient e:Ljava/lang/Object;

.field final transient l:[Ljava/lang/Object;

.field private final transient m:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lx1/u;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lx1/u;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lx1/u;->n:Lx1/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 4

    invoke-direct {p0}, Lx1/k;-><init>()V

    iput-object p1, p0, Lx1/u;->e:Ljava/lang/Object;

    iput-object p2, p0, Lx1/u;->l:[Ljava/lang/Object;

    iput p3, p0, Lx1/u;->m:I

    return-void
.end method

.method static k(I[Ljava/lang/Object;Lx1/k$a;)Lx1/u;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            "Lx1/k$a<",
            "TK;TV;>;)",
            "Lx1/u<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p0, :cond_7

    sget-object p0, Lx1/u;->n:Lx1/k;

    check-cast p0, Lx1/u;

    return-object p0

    :cond_7
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1f

    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p2, p1, v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p2}, Lx1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lx1/u;

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, v1}, Lx1/u;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p0

    :cond_1f
    array-length v2, p1

    shr-int/2addr v2, v1

    invoke-static {p0, v2}, Lw1/k;->q(II)I

    invoke-static {p0}, Lx1/l;->q(I)I

    move-result v2

    invoke-static {p1, p0, v2, v0}, Lx1/u;->l([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_53

    check-cast v2, [Ljava/lang/Object;

    const/4 p0, 0x2

    aget-object p0, v2, p0

    check-cast p0, Lx1/k$a$a;

    if-eqz p2, :cond_4e

    iput-object p0, p2, Lx1/k$a;->e:Lx1/k$a$a;

    aget-object p0, v2, v0

    aget-object p2, v2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/lit8 v0, p2, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v2, p0

    move p0, p2

    goto :goto_53

    :cond_4e
    invoke-virtual {p0}, Lx1/k$a$a;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_53
    :goto_53
    new-instance p2, Lx1/u;

    invoke-direct {p2, v2, p1, p0}, Lx1/u;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object p2
.end method

.method private static l([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 20

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_18

    aget-object v0, p0, p3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v1, p3, 0x1

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lx1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_18
    add-int/lit8 v4, v1, -0x1

    const/16 v5, 0x80

    const/4 v6, 0x3

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-gt v1, v5, :cond_8c

    new-array v1, v1, [B

    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_29
    if-ge v5, v0, :cond_7b

    mul-int/lit8 v10, v5, 0x2

    add-int v10, v10, p3

    mul-int/lit8 v11, v7, 0x2

    add-int v11, v11, p3

    aget-object v12, p0, v10

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v10, v3

    aget-object v10, p0, v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v10}, Lx1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lx1/h;->a(I)I

    move-result v13

    :goto_49
    and-int/2addr v13, v4

    aget-byte v14, v1, v13

    const/16 v15, 0xff

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_5f

    int-to-byte v14, v11

    aput-byte v14, v1, v13

    if-ge v7, v5, :cond_5c

    aput-object v12, p0, v11

    xor-int/lit8 v11, v11, 0x1

    aput-object v10, p0, v11

    :cond_5c
    add-int/lit8 v7, v7, 0x1

    goto :goto_75

    :cond_5f
    aget-object v15, p0, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_78

    new-instance v2, Lx1/k$a$a;

    xor-int/lit8 v11, v14, 0x1

    aget-object v13, p0, v11

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v12, v10, v13}, Lx1/k$a$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, p0, v11

    :goto_75
    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_78
    add-int/lit8 v13, v13, 0x1

    goto :goto_49

    :cond_7b
    if-ne v7, v0, :cond_7e

    goto :goto_8b

    :cond_7e
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object v2, v0, v8

    move-object v1, v0

    :goto_8b
    return-object v1

    :cond_8c
    const v5, 0x8000

    if-gt v1, v5, :cond_fc

    new-array v1, v1, [S

    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([SS)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_98
    if-ge v5, v0, :cond_eb

    mul-int/lit8 v10, v5, 0x2

    add-int v10, v10, p3

    mul-int/lit8 v11, v7, 0x2

    add-int v11, v11, p3

    aget-object v12, p0, v10

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v10, v3

    aget-object v10, p0, v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v10}, Lx1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lx1/h;->a(I)I

    move-result v13

    :goto_b8
    and-int/2addr v13, v4

    aget-short v14, v1, v13

    const v15, 0xffff

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_cf

    int-to-short v14, v11

    aput-short v14, v1, v13

    if-ge v7, v5, :cond_cc

    aput-object v12, p0, v11

    xor-int/lit8 v11, v11, 0x1

    aput-object v10, p0, v11

    :cond_cc
    add-int/lit8 v7, v7, 0x1

    goto :goto_e5

    :cond_cf
    aget-object v15, p0, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e8

    new-instance v2, Lx1/k$a$a;

    xor-int/lit8 v11, v14, 0x1

    aget-object v13, p0, v11

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v12, v10, v13}, Lx1/k$a$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, p0, v11

    :goto_e5
    add-int/lit8 v5, v5, 0x1

    goto :goto_98

    :cond_e8
    add-int/lit8 v13, v13, 0x1

    goto :goto_b8

    :cond_eb
    if-ne v7, v0, :cond_ee

    goto :goto_fb

    :cond_ee
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object v2, v0, v8

    move-object v1, v0

    :goto_fb
    return-object v1

    :cond_fc
    new-array v1, v1, [I

    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([II)V

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_103
    if-ge v5, v0, :cond_153

    mul-int/lit8 v11, v5, 0x2

    add-int v11, v11, p3

    mul-int/lit8 v12, v10, 0x2

    add-int v12, v12, p3

    aget-object v13, p0, v11

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v11, v3

    aget-object v11, p0, v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v11}, Lx1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lx1/h;->a(I)I

    move-result v14

    :goto_123
    and-int/2addr v14, v4

    aget v15, v1, v14

    if-ne v15, v7, :cond_135

    aput v12, v1, v14

    if-ge v10, v5, :cond_132

    aput-object v13, p0, v12

    xor-int/lit8 v12, v12, 0x1

    aput-object v11, p0, v12

    :cond_132
    add-int/lit8 v10, v10, 0x1

    goto :goto_14b

    :cond_135
    aget-object v7, p0, v15

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14f

    new-instance v2, Lx1/k$a$a;

    xor-int/lit8 v7, v15, 0x1

    aget-object v12, p0, v7

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v13, v11, v12}, Lx1/k$a$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, p0, v7

    :goto_14b
    add-int/lit8 v5, v5, 0x1

    const/4 v7, -0x1

    goto :goto_103

    :cond_14f
    add-int/lit8 v14, v14, 0x1

    const/4 v7, -0x1

    goto :goto_123

    :cond_153
    if-ne v10, v0, :cond_156

    goto :goto_163

    :cond_156
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object v2, v0, v8

    move-object v1, v0

    :goto_163
    return-object v1
.end method

.method static m(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 v0, 0x0

    if-nez p4, :cond_4

    return-object v0

    :cond_4
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1a

    aget-object p0, p1, p3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    xor-int/lit8 p0, p3, 0x1

    aget-object v0, p1, p0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    return-object v0

    :cond_1a
    if-nez p0, :cond_1d

    return-object v0

    :cond_1d
    instance-of p2, p0, [B

    if-eqz p2, :cond_48

    move-object p2, p0

    check-cast p2, [B

    array-length p0, p2

    add-int/lit8 p3, p0, -0x1

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lx1/h;->a(I)I

    move-result p0

    :goto_2f
    and-int/2addr p0, p3

    aget-byte v2, p2, p0

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_38

    return-object v0

    :cond_38
    aget-object v3, p1, v2

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    xor-int/lit8 p0, v2, 0x1

    aget-object p0, p1, p0

    return-object p0

    :cond_45
    add-int/lit8 p0, p0, 0x1

    goto :goto_2f

    :cond_48
    instance-of p2, p0, [S

    if-eqz p2, :cond_74

    move-object p2, p0

    check-cast p2, [S

    array-length p0, p2

    add-int/lit8 p3, p0, -0x1

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lx1/h;->a(I)I

    move-result p0

    :goto_5a
    and-int/2addr p0, p3

    aget-short v2, p2, p0

    const v3, 0xffff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_64

    return-object v0

    :cond_64
    aget-object v3, p1, v2

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_71

    xor-int/lit8 p0, v2, 0x1

    aget-object p0, p1, p0

    return-object p0

    :cond_71
    add-int/lit8 p0, p0, 0x1

    goto :goto_5a

    :cond_74
    check-cast p0, [I

    array-length p2, p0

    sub-int/2addr p2, v1

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Lx1/h;->a(I)I

    move-result p3

    :goto_80
    and-int/2addr p3, p2

    aget v2, p0, p3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_87

    return-object v0

    :cond_87
    aget-object v3, p1, v2

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_94

    xor-int/lit8 p0, v2, 0x1

    aget-object p0, p1, p0

    return-object p0

    :cond_94
    add-int/lit8 p3, p3, 0x1

    goto :goto_80
.end method


# virtual methods
.method c()Lx1/l;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx1/l<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lx1/u$a;

    iget-object v1, p0, Lx1/u;->l:[Ljava/lang/Object;

    iget v2, p0, Lx1/u;->m:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lx1/u$a;-><init>(Lx1/k;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method d()Lx1/l;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx1/l<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lx1/u$c;

    iget-object v1, p0, Lx1/u;->l:[Ljava/lang/Object;

    iget v2, p0, Lx1/u;->m:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lx1/u$c;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lx1/u$b;

    invoke-direct {v1, p0, v0}, Lx1/u$b;-><init>(Lx1/k;Lx1/j;)V

    return-object v1
.end method

.method e()Lx1/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx1/i<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lx1/u$c;

    iget-object v1, p0, Lx1/u;->l:[Ljava/lang/Object;

    iget v2, p0, Lx1/u;->m:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lx1/u$c;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method g()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lx1/u;->e:Ljava/lang/Object;

    iget-object v1, p0, Lx1/u;->l:[Ljava/lang/Object;

    iget v2, p0, Lx1/u;->m:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lx1/u;->m(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    const/4 p1, 0x0

    :cond_e
    return-object p1
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lx1/u;->m:I

    return v0
.end method
