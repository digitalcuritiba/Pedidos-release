.class final Lcom/google/android/gms/internal/firebase-auth-api/o4;
.super Lcom/google/android/gms/internal/firebase-auth-api/s4;
.source "SourceFile"


# instance fields
.field private final e:[B

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/firebase-auth-api/n4;)V
    .registers 6

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/s4;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/r4;)V

    const p2, 0x7fffffff

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->j:I

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->e:[B

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->h:I

    return-void
.end method

.method private final C()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->j:I

    if-le v0, v1, :cond_13

    sub-int v1, v0, v1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->f:I

    return-void

    :cond_13
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->g:I

    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->i:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->b()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object p1

    throw p1
.end method

.method public final B(I)V
    .registers 4

    if-ltz p1, :cond_e

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->h:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_a

    goto :goto_e

    :cond_a
    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->h:I

    return-void

    :cond_e
    :goto_e
    if-gez p1, :cond_15

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->f()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object p1

    throw p1

    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->j()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object p1

    throw p1
.end method

.method public final D()B
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->f:I

    if-eq v0, v1, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->e:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->h:I

    aget-byte v0, v1, v0

    return v0

    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->j()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object v0

    throw v0
.end method

.method public final E()I
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->f:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2e

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->e:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->h:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0

    :cond_2e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->j()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object v0

    throw v0
.end method

.method public final F()I
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->f:I

    if-ne v1, v0, :cond_7

    goto :goto_6d

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->e:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_12

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->h:I

    return v0

    :cond_12
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_6d

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_23

    xor-int/lit8 v0, v0, -0x80

    goto :goto_6a

    :cond_23
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_30

    xor-int/lit16 v0, v0, 0x3f80

    :cond_2e
    move v1, v3

    goto :goto_6a

    :cond_30
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_3e

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_6a

    :cond_3e
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_2e

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_6a

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2e

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_6a

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2e

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-gez v2, :cond_6a

    goto :goto_6d

    :cond_6a
    :goto_6a
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->h:I

    return v0

    :cond_6d
    :goto_6d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o4;->I()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final G()J
    .registers 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->h:I

    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->f:I

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_68

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->e:[B

    add-int/lit8 v4, v1, 0x8

    iput v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->h:I

    aget-byte v4, v2, v1

    int-to-long v4, v4

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    and-long/2addr v4, v8

    shl-long/2addr v6, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v2, v3

    int-to-long v10, v3

    add-int/lit8 v3, v1, 0x3

    aget-byte v3, v2, v3

    int-to-long v12, v3

    add-int/lit8 v3, v1, 0x4

    aget-byte v3, v2, v3

    int-to-long v14, v3

    add-int/lit8 v3, v1, 0x5

    aget-byte v3, v2, v3

    int-to-long v8, v3

    add-int/lit8 v3, v1, 0x6

    aget-byte v3, v2, v3

    move-wide/from16 v18, v8

    int-to-long v8, v3

    add-int/lit8 v1, v1, 0x7

    aget-byte v1, v2, v1

    int-to-long v1, v1

    const-wide/16 v16, 0xff

    and-long v10, v10, v16

    or-long v3, v4, v6

    and-long v5, v12, v16

    const/16 v7, 0x10

    shl-long/2addr v10, v7

    or-long/2addr v3, v10

    and-long v10, v14, v16

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    and-long v5, v18, v16

    const/16 v7, 0x20

    shl-long/2addr v10, v7

    or-long/2addr v3, v10

    and-long v7, v8, v16

    const/16 v9, 0x28

    shl-long/2addr v5, v9

    or-long/2addr v3, v5

    and-long v1, v1, v16

    const/16 v5, 0x30

    shl-long v5, v7, v5

    or-long/2addr v3, v5

    const/16 v5, 0x38

    shl-long/2addr v1, v5

    or-long/2addr v1, v3

    return-wide v1

    :cond_68
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->j()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object v1

    throw v1
.end method

.method public final H()J
    .registers 12

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->f:I

    if-ne v1, v0, :cond_8

    goto/16 :goto_b7

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->e:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_14

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->h:I

    int-to-long v0, v0

    return-wide v0

    :cond_14
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_b7

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_27

    xor-int/lit8 v0, v0, -0x80

    :goto_24
    int-to-long v2, v0

    goto/16 :goto_b4

    :cond_27
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_38

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    :cond_33
    :goto_33
    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_b4

    :cond_38
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_46

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_24

    :cond_46
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v4, v1

    int-to-long v0, v0

    const/16 v6, 0x1c

    shl-long/2addr v4, v6

    xor-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_5b

    const-wide/32 v4, 0xfe03f80

    :goto_59
    xor-long/2addr v0, v4

    goto :goto_33

    :cond_5b
    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x23

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-gez v3, :cond_70

    const-wide v2, -0x7f01fc080L

    :goto_6d
    xor-long/2addr v2, v0

    :goto_6e
    move v1, v6

    goto :goto_b4

    :cond_70
    add-int/lit8 v3, v6, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x2a

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_83

    const-wide v4, 0x3f80fe03f80L

    goto :goto_59

    :cond_83
    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x31

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-gez v3, :cond_96

    const-wide v2, -0x1fc07f01fc080L

    goto :goto_6d

    :cond_96
    add-int/lit8 v3, v6, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x38

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_33

    add-int/lit8 v6, v3, 0x1

    aget-byte v2, v2, v3

    int-to-long v2, v2

    cmp-long v7, v2, v4

    if-ltz v7, :cond_b7

    move-wide v2, v0

    goto :goto_6e

    :goto_b4
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->h:I

    return-wide v2

    :cond_b7
    :goto_b7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o4;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method final I()J
    .registers 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v0, v3, :cond_18

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o4;->D()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_15

    return-wide v1

    :cond_15
    add-int/lit8 v0, v0, 0x7

    goto :goto_3

    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->e()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object v0

    throw v0
.end method

.method public final a(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->j:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o4;->C()V

    return-void
.end method

.method public final b()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->f:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o4;->H()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)Z
    .registers 7

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3f

    if-eq v0, v2, :cond_39

    const/4 v3, 0x2

    if-eq v0, v3, :cond_31

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1e

    if-eq v0, v3, :cond_1d

    const/4 p1, 0x5

    if-ne v0, p1, :cond_18

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/o4;->B(I)V

    return v2

    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->a()Lcom/google/android/gms/internal/firebase-auth-api/y5;

    move-result-object p1

    throw p1

    :cond_1d
    return v1

    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o4;->q()I

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/o4;->d(I)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_2a
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o4;->A(I)V

    return v2

    :cond_31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o4;->F()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o4;->B(I)V

    return v2

    :cond_39
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o4;->B(I)V

    return v2

    :cond_3f
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->f:I

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->h:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_5f

    :goto_48
    if-ge v1, v0, :cond_5a

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->e:[B

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->h:I

    aget-byte p1, p1, v3

    if-ltz p1, :cond_57

    goto :goto_6a

    :cond_57
    add-int/lit8 v1, v1, 0x1

    goto :goto_48

    :cond_5a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->e()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object p1

    throw p1

    :cond_5f
    :goto_5f
    if-ge v1, v0, :cond_6b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o4;->D()B

    move-result p1

    if-gez p1, :cond_6a

    add-int/lit8 v1, v1, 0x1

    goto :goto_5f

    :cond_6a
    :goto_6a
    return v2

    :cond_6b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->e()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object p1

    throw p1
.end method

.method public final h()D
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o4;->G()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final i()F
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o4;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final j()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->h:I

    return v0
.end method

.method public final k(I)I
    .registers 3

    if-ltz p1, :cond_1b

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->h:I

    add-int/2addr p1, v0

    if-ltz p1, :cond_16

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->j:I

    if-gt p1, v0, :cond_11

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->j:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o4;->C()V

    return v0

    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->j()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object p1

    throw p1

    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->g()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object p1

    throw p1

    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->f()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object p1

    throw p1
.end method

.method public final l()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o4;->F()I

    move-result v0

    return v0
.end method

.method public final m()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o4;->E()I

    move-result v0

    return v0
.end method

.method public final n()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o4;->F()I

    move-result v0

    return v0
.end method

.method public final o()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o4;->E()I

    move-result v0

    return v0
.end method

.method public final p()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o4;->F()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->e(I)I

    move-result v0

    return v0
.end method

.method public final q()I
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o4;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->i:I

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o4;->F()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->i:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_15

    return v0

    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->c()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object v0

    throw v0
.end method

.method public final r()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o4;->F()I

    move-result v0

    return v0
.end method

.method public final s()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o4;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o4;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o4;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o4;->H()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o4;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()Lcom/google/android/gms/internal/firebase-auth-api/m4;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o4;->F()I

    move-result v0

    if-lez v0, :cond_1a

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->h:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_e

    goto :goto_1a

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->e:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->v([BII)Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->h:I

    return-object v1

    :cond_1a
    :goto_1a
    if-eqz v0, :cond_41

    if-lez v0, :cond_35

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->h:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_26

    goto :goto_35

    :cond_26
    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->h:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->e:[B

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/j4;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/j4;-><init>([B)V

    return-object v1

    :cond_35
    :goto_35
    if-gtz v0, :cond_3c

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->f()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->j()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object v0

    throw v0

    :cond_41
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m4;->b:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o4;->F()I

    move-result v0

    if-lez v0, :cond_1d

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->h:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_e

    goto :goto_1d

    :cond_e
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->e:[B

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/x5;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->h:I

    return-object v1

    :cond_1d
    :goto_1d
    if-nez v0, :cond_22

    const-string v0, ""

    return-object v0

    :cond_22
    if-gez v0, :cond_29

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->f()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->j()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object v0

    throw v0
.end method

.method public final z()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o4;->F()I

    move-result v0

    if-lez v0, :cond_1a

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->h:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_e

    goto :goto_1a

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->e:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t8;->d([BII)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/o4;->h:I

    return-object v1

    :cond_1a
    :goto_1a
    if-nez v0, :cond_1f

    const-string v0, ""

    return-object v0

    :cond_1f
    if-gtz v0, :cond_26

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->f()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->j()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object v0

    throw v0
.end method
