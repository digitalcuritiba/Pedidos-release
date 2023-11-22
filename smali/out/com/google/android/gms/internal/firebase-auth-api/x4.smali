.class final Lcom/google/android/gms/internal/firebase-auth-api/x4;
.super Lcom/google/android/gms/internal/firebase-auth-api/u4;
.source "SourceFile"


# instance fields
.field private final i:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .registers 3

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/u4;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/x4;->i:Ljava/io/OutputStream;

    return-void
.end method

.method private final I()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x4;->i:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->e:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->g:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->g:I

    return-void
.end method

.method private final J(I)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->g:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_a

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->I()V

    :cond_a
    return-void
.end method


# virtual methods
.method public final K([BII)V
    .registers 7

    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->f:I

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->g:I

    sub-int/2addr p2, v0

    const/4 v1, 0x0

    if-lt p2, p3, :cond_18

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->e:[B

    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->g:I

    :goto_12
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->h:I

    return-void

    :cond_18
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->e:[B

    invoke-static {p1, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->g:I

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->h:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->h:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->I()V

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->f:I

    sub-int/2addr p3, p2

    if-gt p3, v0, :cond_36

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->e:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->g:I

    goto :goto_12

    :cond_36
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x4;->i:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_12
.end method

.method public final L(Ljava/lang/String;)V
    .registers 7

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->f:I

    if-le v2, v3, :cond_1e

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t8;->b(Ljava/lang/CharSequence;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->w(I)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->K([BII)V

    return-void

    :cond_1e
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->g:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_26

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->I()V

    :cond_26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->b(I)I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->g:I
    :try_end_30
    .catch Lcom/google/android/gms/internal/firebase-auth-api/s8; {:try_start_0 .. :try_end_30} :catch_74

    if-ne v0, v1, :cond_4a

    add-int v1, v2, v0

    :try_start_34
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->g:I

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->e:[B

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->f:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/t8;->b(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->g:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/u4;->G(I)V

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->g:I

    goto :goto_5b

    :cond_4a
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/t8;->c(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/u4;->G(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->e:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->g:I

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/t8;->b(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->g:I

    :goto_5b
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->h:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->h:I
    :try_end_60
    .catch Lcom/google/android/gms/internal/firebase-auth-api/s8; {:try_start_34 .. :try_end_60} :catch_68
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_34 .. :try_end_60} :catch_61

    return-void

    :catch_61
    move-exception v0

    :try_start_62
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/w4;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/w4;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_68
    move-exception v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->h:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->g:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->h:I

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->g:I

    throw v0
    :try_end_74
    .catch Lcom/google/android/gms/internal/firebase-auth-api/s8; {:try_start_62 .. :try_end_74} :catch_74

    :catch_74
    move-exception v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->f(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/s8;)V

    return-void
.end method

.method public final a([BII)V
    .registers 4

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->K([BII)V

    return-void
.end method

.method public final h()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->g:I

    if-lez v0, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->I()V

    :cond_7
    return-void
.end method

.method public final i(B)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u4;->f:I

    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->I()V

    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/u4;->D(B)V

    return-void
.end method

.method public final j(IZ)V
    .registers 4

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->J(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/u4;->G(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/u4;->D(B)V

    return-void
.end method

.method public final k(ILcom/google/android/gms/internal/firebase-auth-api/m4;)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->w(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->w(I)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->r(Lcom/google/android/gms/internal/firebase-auth-api/b4;)V

    return-void
.end method

.method public final m(II)V
    .registers 4

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->J(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/u4;->G(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/u4;->E(I)V

    return-void
.end method

.method public final n(I)V
    .registers 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->J(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/u4;->E(I)V

    return-void
.end method

.method public final o(IJ)V
    .registers 5

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->J(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/u4;->G(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/u4;->F(J)V

    return-void
.end method

.method public final p(J)V
    .registers 4

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->J(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/u4;->F(J)V

    return-void
.end method

.method public final q(II)V
    .registers 4

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->J(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/u4;->G(I)V

    if-ltz p2, :cond_10

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/u4;->G(I)V

    return-void

    :cond_10
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/u4;->H(J)V

    return-void
.end method

.method public final r(I)V
    .registers 4

    if-ltz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->w(I)V

    return-void

    :cond_6
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->y(J)V

    return-void
.end method

.method final s(ILcom/google/android/gms/internal/firebase-auth-api/w6;Lcom/google/android/gms/internal/firebase-auth-api/j7;)V
    .registers 4

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->w(I)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/v3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v3;->c(Lcom/google/android/gms/internal/firebase-auth-api/j7;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->w(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z4;->a:Lcom/google/android/gms/internal/firebase-auth-api/a5;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j7;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/a5;)V

    return-void
.end method

.method public final t(ILjava/lang/String;)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->w(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->L(Ljava/lang/String;)V

    return-void
.end method

.method public final u(II)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->w(I)V

    return-void
.end method

.method public final v(II)V
    .registers 4

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->J(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/u4;->G(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/u4;->G(I)V

    return-void
.end method

.method public final w(I)V
    .registers 3

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->J(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/u4;->G(I)V

    return-void
.end method

.method public final x(IJ)V
    .registers 5

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->J(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/u4;->G(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/u4;->H(J)V

    return-void
.end method

.method public final y(J)V
    .registers 4

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;->J(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/u4;->H(J)V

    return-void
.end method
