.class final Lcom/google/android/gms/internal/firebase-auth-api/sh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/uh;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[B[B[B)[B
    .registers 7

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_f

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/yf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/yf;-><init>([B)V

    invoke-virtual {v0, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zf;->c([B[B[B)[B

    move-result-object p1

    return-object p1

    :cond_f
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Unexpected key length: 32"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza()I
    .registers 2

    const/16 v0, 0x20

    return v0
.end method

.method public final zzb()[B
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/hi;->k:[B

    return-object v0
.end method
