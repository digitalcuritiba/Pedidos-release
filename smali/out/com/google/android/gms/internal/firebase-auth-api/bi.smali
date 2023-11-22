.class final Lcom/google/android/gms/internal/firebase-auth-api/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/gms/internal/firebase-auth-api/lr;)Lcom/google/android/gms/internal/firebase-auth-api/uh;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/lr;->F()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/rh;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/rh;-><init>(I)V

    return-object p0

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/lr;->F()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1e

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/rh;

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/rh;-><init>(I)V

    return-object p0

    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/lr;->F()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2b

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/sh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/sh;-><init>()V

    return-object p0

    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE AEAD identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b(Lcom/google/android/gms/internal/firebase-auth-api/lr;)Lcom/google/android/gms/internal/firebase-auth-api/zh;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/lr;->H()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_14

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/ki;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/th;

    const-string v1, "HmacSha256"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/th;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ki;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/th;)V

    return-object p0

    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/lr;->H()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_21

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ii;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/ii;

    move-result-object p0

    return-object p0

    :cond_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/lr;->H()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2e

    const/4 p0, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ii;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/ii;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/lr;->H()I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_3a

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ii;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/ii;

    move-result-object p0

    return-object p0

    :cond_3a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE KEM identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static c(Lcom/google/android/gms/internal/firebase-auth-api/lr;)Lcom/google/android/gms/internal/firebase-auth-api/th;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/lr;->G()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/th;

    const-string v0, "HmacSha256"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/th;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/lr;->G()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1e

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/th;

    const-string v0, "HmacSha384"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/th;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/lr;->G()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2d

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/th;

    const-string v0, "HmacSha512"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/th;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE KDF identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
