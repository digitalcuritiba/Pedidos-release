.class final Lcom/google/android/gms/internal/firebase-auth-api/rh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/uh;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    if-eq p1, v0, :cond_23

    const/16 v0, 0x20

    if-ne p1, v0, :cond_c

    goto :goto_23

    :cond_c
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported key length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_23
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rh;->a:I

    return-void
.end method


# virtual methods
.method public final a([B[B[B[B)[B
    .registers 7

    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rh;->a:I

    if-ne v0, v1, :cond_10

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/uf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/uf;-><init>([BZ)V

    invoke-virtual {v0, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/uf;->a([B[B[B)[B

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected key length: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rh;->a:I

    return v0
.end method

.method public final zzb()[B
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rh;->a:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_15

    const/16 v1, 0x20

    if-ne v0, v1, :cond_d

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/hi;->j:[B

    return-object v0

    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Could not determine HPKE AEAD ID"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/hi;->i:[B

    return-object v0
.end method
