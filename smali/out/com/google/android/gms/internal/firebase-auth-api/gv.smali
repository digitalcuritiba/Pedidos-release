.class public final Lcom/google/android/gms/internal/firebase-auth-api/gv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B[B)[B
    .registers 6

    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2b

    const/16 v0, 0xb

    new-array v0, v0, [J

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/4 v1, 0x0

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xf8

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    const/16 v1, 0x1f

    aget-byte v2, p0, v1

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v3, v2

    aput-byte v3, p0, v1

    or-int/lit8 v2, v2, 0x40

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ui;->a([J[B[B)V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/wi;->j([J)[B

    move-result-object p0

    return-object p0

    :cond_2b
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p1, "Private key must have 32 bytes."

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([B)[B
    .registers 4

    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_11

    new-array v0, v1, [B

    const/4 v1, 0x0

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/gv;->a([B[B)[B

    move-result-object p0

    return-object p0

    :cond_11
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "Private key must have 32 bytes."

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
