.class Lcom/google/android/gms/internal/firebase-auth-api/j4;
.super Lcom/google/android/gms/internal/firebase-auth-api/i4;
.source "SourceFile"


# instance fields
.field protected final e:[B


# direct methods
.method constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/i4;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/j4;->e:[B

    return-void
.end method


# virtual methods
.method public c(I)B
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j4;->e:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/m4;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/j4;->l()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/m4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->l()I

    move-result v3

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/j4;->l()I

    move-result v1

    if-nez v1, :cond_1f

    return v0

    :cond_1f
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/j4;

    if-eqz v1, :cond_9f

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/j4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->u()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->u()I

    move-result v3

    if-eqz v1, :cond_35

    if-eqz v3, :cond_35

    if-ne v1, v3, :cond_34

    goto :goto_35

    :cond_34
    return v2

    :cond_35
    :goto_35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/j4;->l()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->l()I

    move-result v3

    if-gt v1, v3, :cond_81

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->l()I

    move-result v3

    if-gt v1, v3, :cond_5e

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/j4;->e:[B

    iget-object v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/j4;->e:[B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/j4;->z()I

    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_4e
    if-ge p1, v1, :cond_5d

    aget-byte v6, v3, p1

    aget-byte v7, v4, v5

    if-eq v6, v7, :cond_58

    const/4 v0, 0x0

    goto :goto_5d

    :cond_58
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_4e

    :cond_5d
    :goto_5d
    return v0

    :cond_5e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->l()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ran off end of other: 0, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/j4;->l()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Length too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9f
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method j(I)B
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j4;->e:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public l()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j4;->e:[B

    array-length v0, v0

    return v0
.end method

.method protected m([BIII)V
    .registers 5

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/j4;->e:[B

    const/4 p3, 0x0

    invoke-static {p2, p3, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected final n(III)I
    .registers 5

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/j4;->e:[B

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/x5;->b(I[BII)I

    move-result p1

    return p1
.end method

.method public final o(II)Lcom/google/android/gms/internal/firebase-auth-api/m4;
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/j4;->l()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->t(III)I

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/m4;->b:Lcom/google/android/gms/internal/firebase-auth-api/m4;

    return-object p1

    :cond_e
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/f4;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/j4;->e:[B

    invoke-direct {p2, v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/f4;-><init>([BII)V

    return-object p2
.end method

.method public final p()Lcom/google/android/gms/internal/firebase-auth-api/s4;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j4;->e:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/j4;->l()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s4;->g([BIIZ)Lcom/google/android/gms/internal/firebase-auth-api/s4;

    move-result-object v0

    return-object v0
.end method

.method protected final q(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/j4;->e:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/j4;->l()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method final r(Lcom/google/android/gms/internal/firebase-auth-api/b4;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j4;->e:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/j4;->l()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b4;->a([BII)V

    return-void
.end method

.method public final s()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/j4;->e:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/j4;->l()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t8;->f([BII)Z

    move-result v0

    return v0
.end method

.method protected z()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
