.class final Lcom/google/android/gms/internal/firebase-auth-api/t8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/firebase-auth-api/q8;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->C()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/o8;->D()Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/x3;->a:I

    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/r8;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/r8;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/t8;->a:Lcom/google/android/gms/internal/firebase-auth-api/q8;

    return-void
.end method

.method static bridge synthetic a([BII)I
    .registers 9

    sub-int/2addr p2, p1

    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    const/16 v1, -0xc

    const/4 v2, -0x1

    if-eqz p2, :cond_37

    const/4 v3, 0x1

    const/16 v4, -0x41

    if-eq p2, v3, :cond_2c

    const/4 v5, 0x2

    if-ne p2, v5, :cond_26

    aget-byte p2, p0, p1

    add-int/2addr p1, v3

    aget-byte p0, p0, p1

    if-gt v0, v1, :cond_39

    if-gt p2, v4, :cond_39

    if-le p0, v4, :cond_1e

    goto :goto_39

    :cond_1e
    shl-int/lit8 p1, p2, 0x8

    shl-int/lit8 p0, p0, 0x10

    xor-int/2addr p1, v0

    xor-int v0, p1, p0

    goto :goto_3a

    :cond_26
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2c
    aget-byte p0, p0, p1

    if-gt v0, v1, :cond_39

    if-le p0, v4, :cond_33

    goto :goto_39

    :cond_33
    shl-int/lit8 p0, p0, 0x8

    xor-int/2addr v0, p0

    goto :goto_3a

    :cond_37
    if-le v0, v1, :cond_3a

    :cond_39
    :goto_39
    const/4 v0, -0x1

    :cond_3a
    :goto_3a
    return v0
.end method

.method static b(Ljava/lang/CharSequence;[BII)I
    .registers 11

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    add-int v2, p2, p3

    const/16 v3, 0x80

    if-ge v1, v0, :cond_1b

    add-int v4, v1, p2

    if-ge v4, v2, :cond_1b

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ge v5, v3, :cond_1b

    int-to-byte v2, v5

    aput-byte v2, p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1b
    if-ne v1, v0, :cond_20

    add-int/2addr p2, v0

    goto/16 :goto_ff

    :cond_20
    add-int/2addr p2, v1

    :goto_21
    if-ge v1, v0, :cond_ff

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    if-ge p3, v3, :cond_33

    if-ge p2, v2, :cond_33

    add-int/lit8 v4, p2, 0x1

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    :goto_30
    move p2, v4

    goto/16 :goto_b7

    :cond_33
    const/16 v4, 0x800

    if-ge p3, v4, :cond_4d

    add-int/lit8 v4, v2, -0x2

    if-gt p2, v4, :cond_4d

    add-int/lit8 v4, p2, 0x1

    ushr-int/lit8 v5, p3, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    aput-byte v5, p1, p2

    add-int/lit8 p2, v4, 0x1

    and-int/lit8 p3, p3, 0x3f

    or-int/2addr p3, v3

    int-to-byte p3, p3

    aput-byte p3, p1, v4

    goto :goto_b7

    :cond_4d
    const v4, 0xdfff

    const v5, 0xd800

    if-lt p3, v5, :cond_57

    if-le p3, v4, :cond_77

    :cond_57
    add-int/lit8 v6, v2, -0x3

    if-gt p2, v6, :cond_77

    add-int/lit8 v4, p2, 0x1

    ushr-int/lit8 v5, p3, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    aput-byte v5, p1, p2

    add-int/lit8 p2, v4, 0x1

    ushr-int/lit8 v5, p3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v4, p2, 0x1

    and-int/lit8 p3, p3, 0x3f

    or-int/2addr p3, v3

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    goto :goto_30

    :cond_77
    add-int/lit8 v6, v2, -0x4

    if-gt p2, v6, :cond_c4

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_bc

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_bb

    invoke-static {p3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p3

    add-int/lit8 v1, p2, 0x1

    ushr-int/lit8 v5, p3, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    aput-byte v5, p1, p2

    add-int/lit8 p2, v1, 0x1

    ushr-int/lit8 v5, p3, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, p1, v1

    add-int/lit8 v1, p2, 0x1

    ushr-int/lit8 v5, p3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, p1, p2

    add-int/lit8 p2, v1, 0x1

    and-int/lit8 p3, p3, 0x3f

    or-int/2addr p3, v3

    int-to-byte p3, p3

    aput-byte p3, p1, v1

    move v1, v4

    :goto_b7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_21

    :cond_bb
    move v1, v4

    :cond_bc
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/s8;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s8;-><init>(II)V

    throw p0

    :cond_c4
    if-lt p3, v5, :cond_e0

    if-gt p3, v4, :cond_e0

    add-int/lit8 p1, v1, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq p1, v2, :cond_da

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p3, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p0

    if-nez p0, :cond_e0

    :cond_da
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/s8;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s8;-><init>(II)V

    throw p0

    :cond_e0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed writing "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, " at index "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_ff
    :goto_ff
    return p2
.end method

.method static c(Ljava/lang/CharSequence;)I
    .registers 9

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_13

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_13

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    move v3, v0

    :goto_14
    if-ge v2, v0, :cond_59

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_26

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_26
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2a
    if-ge v2, v4, :cond_58

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_38

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_55

    :cond_38
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-lt v6, v7, :cond_55

    const v7, 0xdfff

    if-gt v6, v7, :cond_55

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_4f

    add-int/lit8 v2, v2, 0x1

    goto :goto_55

    :cond_4f
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/s8;

    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/s8;-><init>(II)V

    throw p0

    :cond_55
    :goto_55
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_58
    add-int/2addr v3, v1

    :cond_59
    if-lt v3, v0, :cond_5c

    return v3

    :cond_5c
    int-to-long v0, v3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UTF-8 length does not fit in int: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, 0x100000000L

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static d([BII)Ljava/lang/String;
    .registers 13

    array-length v0, p0

    sub-int v1, v0, p1

    or-int v2, p1, p2

    sub-int/2addr v1, p2

    or-int/2addr v1, v2

    const/4 v2, 0x0

    if-ltz v1, :cond_a3

    add-int v0, p1, p2

    new-array p2, p2, [C

    const/4 v1, 0x0

    :goto_f
    if-ge p1, v0, :cond_22

    aget-byte v3, p0, p1

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/p8;->d(B)Z

    move-result v4

    if-eqz v4, :cond_22

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v1, 0x1

    int-to-char v3, v3

    aput-char v3, p2, v1

    move v1, v4

    goto :goto_f

    :cond_22
    :goto_22
    if-ge p1, v0, :cond_9d

    add-int/lit8 v3, p1, 0x1

    aget-byte p1, p0, p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/p8;->d(B)Z

    move-result v4

    if-eqz v4, :cond_47

    add-int/lit8 v4, v1, 0x1

    int-to-char p1, p1

    aput-char p1, p2, v1

    move p1, v3

    :goto_34
    move v1, v4

    if-ge p1, v0, :cond_22

    aget-byte v3, p0, p1

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/p8;->d(B)Z

    move-result v4

    if-eqz v4, :cond_22

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v1, 0x1

    int-to-char v3, v3

    aput-char v3, p2, v1

    goto :goto_34

    :cond_47
    const/16 v4, -0x20

    if-ge p1, v4, :cond_5e

    if-ge v3, v0, :cond_59

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    add-int/lit8 v5, v1, 0x1

    invoke-static {p1, v3, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/p8;->c(BB[CI)V

    move p1, v4

    move v1, v5

    goto :goto_22

    :cond_59
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->d()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object p0

    throw p0

    :cond_5e
    const/16 v4, -0x10

    if-ge p1, v4, :cond_7b

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_76

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p0, v4

    add-int/lit8 v6, v1, 0x1

    invoke-static {p1, v3, v4, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/p8;->b(BBB[CI)V

    move p1, v5

    move v1, v6

    goto :goto_22

    :cond_76
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->d()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object p0

    throw p0

    :cond_7b
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_98

    add-int/lit8 v4, v3, 0x1

    aget-byte v5, p0, v3

    add-int/lit8 v3, v4, 0x1

    aget-byte v6, p0, v4

    add-int/lit8 v9, v3, 0x1

    aget-byte v7, p0, v3

    move v3, p1

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p2

    move v8, v1

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/p8;->a(BBBB[CI)V

    add-int/lit8 v1, v1, 0x2

    move p1, v9

    goto :goto_22

    :cond_98
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/z5;->d()Lcom/google/android/gms/internal/firebase-auth-api/z5;

    move-result-object p0

    throw p0

    :cond_9d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_a3
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static e([B)Z
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/t8;->a:Lcom/google/android/gms/internal/firebase-auth-api/q8;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/q8;->b([BII)Z

    move-result p0

    return p0
.end method

.method static f([BII)Z
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/t8;->a:Lcom/google/android/gms/internal/firebase-auth-api/q8;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/q8;->b([BII)Z

    move-result p0

    return p0
.end method
