.class final Lcom/google/protobuf/n1;
.super Lcom/google/protobuf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/n1$c;,
        Lcom/google/protobuf/n1$b;
    }
.end annotation


# static fields
.field static final p:[I


# instance fields
.field private final e:I

.field private final l:Lcom/google/protobuf/i;

.field private final m:Lcom/google/protobuf/i;

.field private final n:I

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/protobuf/n1;->p:[I

    return-void

    :array_a
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/protobuf/i;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/n1;->l:Lcom/google/protobuf/i;

    iput-object p2, p0, Lcom/google/protobuf/n1;->m:Lcom/google/protobuf/i;

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/n1;->n:I

    invoke-virtual {p2}, Lcom/google/protobuf/i;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/n1;->e:I

    invoke-virtual {p1}, Lcom/google/protobuf/i;->w()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/protobuf/i;->w()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/n1;->o:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;Lcom/google/protobuf/n1$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/n1;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V

    return-void
.end method

.method static synthetic S(Lcom/google/protobuf/n1;)Lcom/google/protobuf/i;
    .registers 1

    iget-object p0, p0, Lcom/google/protobuf/n1;->l:Lcom/google/protobuf/i;

    return-object p0
.end method

.method static synthetic T(Lcom/google/protobuf/n1;)Lcom/google/protobuf/i;
    .registers 1

    iget-object p0, p0, Lcom/google/protobuf/n1;->m:Lcom/google/protobuf/i;

    return-object p0
.end method

.method static V(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)Lcom/google/protobuf/i;
    .registers 7

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v0

    if-nez v0, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    if-nez v0, :cond_e

    return-object p1

    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_20

    invoke-static {p0, p1}, Lcom/google/protobuf/n1;->W(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)Lcom/google/protobuf/i;

    move-result-object p0

    return-object p0

    :cond_20
    instance-of v2, p0, Lcom/google/protobuf/n1;

    if-eqz v2, :cond_69

    move-object v2, p0

    check-cast v2, Lcom/google/protobuf/n1;

    iget-object v3, v2, Lcom/google/protobuf/n1;->m:Lcom/google/protobuf/i;

    invoke-virtual {v3}, Lcom/google/protobuf/i;->size()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_42

    iget-object p0, v2, Lcom/google/protobuf/n1;->m:Lcom/google/protobuf/i;

    invoke-static {p0, p1}, Lcom/google/protobuf/n1;->W(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)Lcom/google/protobuf/i;

    move-result-object p0

    new-instance p1, Lcom/google/protobuf/n1;

    iget-object v0, v2, Lcom/google/protobuf/n1;->l:Lcom/google/protobuf/i;

    invoke-direct {p1, v0, p0}, Lcom/google/protobuf/n1;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V

    return-object p1

    :cond_42
    iget-object v1, v2, Lcom/google/protobuf/n1;->l:Lcom/google/protobuf/i;

    invoke-virtual {v1}, Lcom/google/protobuf/i;->w()I

    move-result v1

    iget-object v3, v2, Lcom/google/protobuf/n1;->m:Lcom/google/protobuf/i;

    invoke-virtual {v3}, Lcom/google/protobuf/i;->w()I

    move-result v3

    if-le v1, v3, :cond_69

    invoke-virtual {v2}, Lcom/google/protobuf/n1;->w()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/i;->w()I

    move-result v3

    if-le v1, v3, :cond_69

    new-instance p0, Lcom/google/protobuf/n1;

    iget-object v0, v2, Lcom/google/protobuf/n1;->m:Lcom/google/protobuf/i;

    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/n1;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V

    new-instance p1, Lcom/google/protobuf/n1;

    iget-object v0, v2, Lcom/google/protobuf/n1;->l:Lcom/google/protobuf/i;

    invoke-direct {p1, v0, p0}, Lcom/google/protobuf/n1;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V

    return-object p1

    :cond_69
    invoke-virtual {p0}, Lcom/google/protobuf/i;->w()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/i;->w()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/protobuf/n1;->Y(I)I

    move-result v1

    if-lt v0, v1, :cond_83

    new-instance v0, Lcom/google/protobuf/n1;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/n1;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V

    return-object v0

    :cond_83
    new-instance v0, Lcom/google/protobuf/n1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/n1$b;-><init>(Lcom/google/protobuf/n1$a;)V

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/n1$b;->a(Lcom/google/protobuf/n1$b;Lcom/google/protobuf/i;Lcom/google/protobuf/i;)Lcom/google/protobuf/i;

    move-result-object p0

    return-object p0
.end method

.method private static W(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)Lcom/google/protobuf/i;
    .registers 6

    invoke-virtual {p0}, Lcom/google/protobuf/i;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v1

    add-int v2, v0, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/protobuf/i;->u([BIII)V

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/protobuf/i;->u([BIII)V

    invoke-static {v2}, Lcom/google/protobuf/i;->P([B)Lcom/google/protobuf/i;

    move-result-object p0

    return-object p0
.end method

.method private X(Lcom/google/protobuf/i;)Z
    .registers 13

    new-instance v0, Lcom/google/protobuf/n1$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/n1$c;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/n1$a;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i$i;

    new-instance v3, Lcom/google/protobuf/n1$c;

    invoke-direct {v3, p1, v1}, Lcom/google/protobuf/n1$c;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/n1$a;)V

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i$i;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1b
    invoke-virtual {v2}, Lcom/google/protobuf/i;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v4, :cond_30

    invoke-virtual {v2, p1, v5, v9}, Lcom/google/protobuf/i$i;->S(Lcom/google/protobuf/i;II)Z

    move-result v10

    goto :goto_34

    :cond_30
    invoke-virtual {p1, v2, v4, v9}, Lcom/google/protobuf/i$i;->S(Lcom/google/protobuf/i;II)Z

    move-result v10

    :goto_34
    if-nez v10, :cond_37

    return v1

    :cond_37
    add-int/2addr v6, v9

    iget v10, p0, Lcom/google/protobuf/n1;->e:I

    if-lt v6, v10, :cond_46

    if-ne v6, v10, :cond_40

    const/4 p1, 0x1

    return p1

    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_46
    if-ne v9, v7, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/i$i;

    const/4 v4, 0x0

    goto :goto_51

    :cond_50
    add-int/2addr v4, v9

    :goto_51
    if-ne v9, v8, :cond_5b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i$i;

    const/4 v5, 0x0

    goto :goto_1b

    :cond_5b
    add-int/2addr v5, v9

    goto :goto_1b
.end method

.method static Y(I)I
    .registers 3

    sget-object v0, Lcom/google/protobuf/n1;->p:[I

    array-length v1, v0

    if-lt p0, v1, :cond_9

    const p0, 0x7fffffff

    return p0

    :cond_9
    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method public A()Lcom/google/protobuf/i$g;
    .registers 2

    new-instance v0, Lcom/google/protobuf/n1$a;

    invoke-direct {v0, p0}, Lcom/google/protobuf/n1$a;-><init>(Lcom/google/protobuf/n1;)V

    return-object v0
.end method

.method public C()Lcom/google/protobuf/j;
    .registers 3

    invoke-virtual {p0}, Lcom/google/protobuf/n1;->U()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/protobuf/j;->h(Ljava/lang/Iterable;Z)Lcom/google/protobuf/j;

    move-result-object v0

    return-object v0
.end method

.method protected D(III)I
    .registers 6

    add-int v0, p2, p3

    iget v1, p0, Lcom/google/protobuf/n1;->n:I

    if-gt v0, v1, :cond_d

    iget-object v0, p0, Lcom/google/protobuf/n1;->l:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/i;->D(III)I

    move-result p1

    return p1

    :cond_d
    if-lt p2, v1, :cond_17

    iget-object v0, p0, Lcom/google/protobuf/n1;->m:Lcom/google/protobuf/i;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/i;->D(III)I

    move-result p1

    return p1

    :cond_17
    sub-int/2addr v1, p2

    iget-object v0, p0, Lcom/google/protobuf/n1;->l:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/protobuf/i;->D(III)I

    move-result p1

    iget-object p2, p0, Lcom/google/protobuf/n1;->m:Lcom/google/protobuf/i;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/protobuf/i;->D(III)I

    move-result p1

    return p1
.end method

.method protected E(III)I
    .registers 6

    add-int v0, p2, p3

    iget v1, p0, Lcom/google/protobuf/n1;->n:I

    if-gt v0, v1, :cond_d

    iget-object v0, p0, Lcom/google/protobuf/n1;->l:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/i;->E(III)I

    move-result p1

    return p1

    :cond_d
    if-lt p2, v1, :cond_17

    iget-object v0, p0, Lcom/google/protobuf/n1;->m:Lcom/google/protobuf/i;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/i;->E(III)I

    move-result p1

    return p1

    :cond_17
    sub-int/2addr v1, p2

    iget-object v0, p0, Lcom/google/protobuf/n1;->l:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/protobuf/i;->E(III)I

    move-result p1

    iget-object p2, p0, Lcom/google/protobuf/n1;->m:Lcom/google/protobuf/i;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/protobuf/i;->E(III)I

    move-result p1

    return p1
.end method

.method public H(II)Lcom/google/protobuf/i;
    .registers 6

    iget v0, p0, Lcom/google/protobuf/n1;->e:I

    invoke-static {p1, p2, v0}, Lcom/google/protobuf/i;->o(III)I

    move-result v0

    if-nez v0, :cond_b

    sget-object p1, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    return-object p1

    :cond_b
    iget v1, p0, Lcom/google/protobuf/n1;->e:I

    if-ne v0, v1, :cond_10

    return-object p0

    :cond_10
    iget v0, p0, Lcom/google/protobuf/n1;->n:I

    if-gt p2, v0, :cond_1b

    iget-object v0, p0, Lcom/google/protobuf/n1;->l:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/i;->H(II)Lcom/google/protobuf/i;

    move-result-object p1

    return-object p1

    :cond_1b
    if-lt p1, v0, :cond_26

    iget-object v1, p0, Lcom/google/protobuf/n1;->m:Lcom/google/protobuf/i;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/i;->H(II)Lcom/google/protobuf/i;

    move-result-object p1

    return-object p1

    :cond_26
    iget-object v0, p0, Lcom/google/protobuf/n1;->l:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->G(I)Lcom/google/protobuf/i;

    move-result-object p1

    iget-object v0, p0, Lcom/google/protobuf/n1;->m:Lcom/google/protobuf/i;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/protobuf/n1;->n:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p2}, Lcom/google/protobuf/i;->H(II)Lcom/google/protobuf/i;

    move-result-object p2

    new-instance v0, Lcom/google/protobuf/n1;

    invoke-direct {v0, p1, p2}, Lcom/google/protobuf/n1;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)V

    return-object v0
.end method

.method protected L(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/protobuf/i;->I()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method R(Lcom/google/protobuf/h;)V
    .registers 3

    iget-object v0, p0, Lcom/google/protobuf/n1;->l:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->R(Lcom/google/protobuf/h;)V

    iget-object v0, p0, Lcom/google/protobuf/n1;->m:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->R(Lcom/google/protobuf/h;)V

    return-void
.end method

.method public U()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/protobuf/n1$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/protobuf/n1$c;-><init>(Lcom/google/protobuf/i;Lcom/google/protobuf/n1$a;)V

    :goto_b
    invoke-virtual {v1}, Lcom/google/protobuf/n1$c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Lcom/google/protobuf/n1$c;->d()Lcom/google/protobuf/i$i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/i;->j()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/protobuf/i;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/protobuf/i;

    iget v1, p0, Lcom/google/protobuf/n1;->e:I

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v3

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/google/protobuf/n1;->e:I

    if-nez v1, :cond_1a

    return v0

    :cond_1a
    invoke-virtual {p0}, Lcom/google/protobuf/i;->F()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/protobuf/i;->F()I

    move-result v1

    if-eqz v0, :cond_29

    if-eqz v1, :cond_29

    if-eq v0, v1, :cond_29

    return v2

    :cond_29
    invoke-direct {p0, p1}, Lcom/google/protobuf/n1;->X(Lcom/google/protobuf/i;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lcom/google/protobuf/n1;->A()Lcom/google/protobuf/i$g;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/nio/ByteBuffer;
    .registers 2

    invoke-virtual {p0}, Lcom/google/protobuf/i;->I()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public m(I)B
    .registers 3

    iget v0, p0, Lcom/google/protobuf/n1;->e:I

    invoke-static {p1, v0}, Lcom/google/protobuf/i;->n(II)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/n1;->x(I)B

    move-result p1

    return p1
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lcom/google/protobuf/n1;->e:I

    return v0
.end method

.method protected v([BIII)V
    .registers 7

    add-int v0, p2, p4

    iget v1, p0, Lcom/google/protobuf/n1;->n:I

    if-gt v0, v1, :cond_c

    iget-object v0, p0, Lcom/google/protobuf/n1;->l:Lcom/google/protobuf/i;

    :goto_8
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/protobuf/i;->v([BIII)V

    goto :goto_20

    :cond_c
    if-lt p2, v1, :cond_12

    iget-object v0, p0, Lcom/google/protobuf/n1;->m:Lcom/google/protobuf/i;

    sub-int/2addr p2, v1

    goto :goto_8

    :cond_12
    sub-int/2addr v1, p2

    iget-object v0, p0, Lcom/google/protobuf/n1;->l:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/protobuf/i;->v([BIII)V

    iget-object p2, p0, Lcom/google/protobuf/n1;->m:Lcom/google/protobuf/i;

    const/4 v0, 0x0

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/protobuf/i;->v([BIII)V

    :goto_20
    return-void
.end method

.method protected w()I
    .registers 2

    iget v0, p0, Lcom/google/protobuf/n1;->o:I

    return v0
.end method

.method x(I)B
    .registers 4

    iget v0, p0, Lcom/google/protobuf/n1;->n:I

    if-ge p1, v0, :cond_b

    iget-object v0, p0, Lcom/google/protobuf/n1;->l:Lcom/google/protobuf/i;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i;->x(I)B

    move-result p1

    return p1

    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/n1;->m:Lcom/google/protobuf/i;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/google/protobuf/i;->x(I)B

    move-result p1

    return p1
.end method

.method protected y()Z
    .registers 3

    iget v0, p0, Lcom/google/protobuf/n1;->e:I

    iget v1, p0, Lcom/google/protobuf/n1;->o:I

    invoke-static {v1}, Lcom/google/protobuf/n1;->Y(I)I

    move-result v1

    if-lt v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public z()Z
    .registers 5

    iget-object v0, p0, Lcom/google/protobuf/n1;->l:Lcom/google/protobuf/i;

    iget v1, p0, Lcom/google/protobuf/n1;->n:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/protobuf/i;->E(III)I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/n1;->m:Lcom/google/protobuf/i;

    invoke-virtual {v1}, Lcom/google/protobuf/i;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/protobuf/i;->E(III)I

    move-result v0

    if-nez v0, :cond_16

    const/4 v2, 0x1

    :cond_16
    return v2
.end method
