.class final Lcom/google/android/gms/internal/firebase-auth-api/ph;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/cq;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/cq;->G()Lcom/google/android/gms/internal/firebase-auth-api/mq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/mq;->H()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ph;->c(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/du;->i(I)Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/cq;->G()Lcom/google/android/gms/internal/firebase-auth-api/mq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/mq;->I()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ph;->b(I)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/cq;->J()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/cq;->C()Lcom/google/android/gms/internal/firebase-auth-api/wp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/wp;->F()Lcom/google/android/gms/internal/firebase-auth-api/bs;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/hb;->b(Lcom/google/android/gms/internal/firebase-auth-api/bs;)Lcom/google/android/gms/internal/firebase-auth-api/wr;

    return-void

    :cond_2d
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown EC point format"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(I)Ljava/lang/String;
    .registers 3

    add-int/lit8 v0, p0, -0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_31

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_28

    const/4 v1, 0x5

    if-ne v0, v1, :cond_14

    const-string p0, "HmacSha224"

    return-object p0

    :cond_14
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/tq;->a(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "hash unsupported for HMAC: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    const-string p0, "HmacSha512"

    return-object p0

    :cond_2b
    const-string p0, "HmacSha256"

    return-object p0

    :cond_2e
    const-string p0, "HmacSha384"

    return-object p0

    :cond_31
    const-string p0, "HmacSha1"

    return-object p0
.end method

.method public static c(I)I
    .registers 4

    add-int/lit8 v0, p0, -0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_21

    const/4 v2, 0x3

    if-eq v0, v2, :cond_20

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    return v2

    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/oq;->a(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown curve type: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    return v1

    :cond_21
    const/4 p0, 0x1

    return p0
.end method

.method public static d(I)I
    .registers 3

    add-int/lit8 v0, p0, -0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_20

    const/4 v1, 0x2

    if-eq v0, v1, :cond_20

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    return v1

    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/tp;->a(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown point format: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    return v1
.end method
