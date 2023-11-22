.class final Lcom/google/android/gms/internal/firebase-auth-api/ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zh;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/th;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/th;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ki;->a:Lcom/google/android/gms/internal/firebase-auth-api/th;

    return-void
.end method


# virtual methods
.method public final a([BLcom/google/android/gms/internal/firebase-auth-api/ai;)[B
    .registers 12

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->zza()Lcom/google/android/gms/internal/firebase-auth-api/iv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/iv;->c()[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/gv;->a([B[B)[B

    move-result-object v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/iv;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/iv;->c()[B

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/wt;->b([[B)[B

    move-result-object v5

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/hi;->b:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hi;->d([B)[B

    move-result-object v7

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ki;->a:Lcom/google/android/gms/internal/firebase-auth-api/th;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/th;->a()I

    move-result v8

    const/4 v2, 0x0

    const-string v4, "eae_prk"

    const-string v6, "shared_secret"

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/th;->b([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    move-result-object p1

    return-object p1
.end method

.method public final zzb()[B
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ki;->a:Lcom/google/android/gms/internal/firebase-auth-api/th;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/th;->c()[B

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/hi;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/hi;->b:[B

    return-object v0

    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Could not determine HPKE KEM ID"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
