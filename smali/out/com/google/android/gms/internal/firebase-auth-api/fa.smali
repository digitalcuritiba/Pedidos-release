.class final Lcom/google/android/gms/internal/firebase-auth-api/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/ha;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/ij;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/ij;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/fa;->a:Lcom/google/android/gms/internal/firebase-auth-api/ij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/ca;
    .registers 4

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ea;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/fa;->a:Lcom/google/android/gms/internal/firebase-auth-api/ij;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ea;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ij;Ljava/lang/Class;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_7} :catch_8

    return-object v0

    :catch_8
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/ca;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ea;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/fa;->a:Lcom/google/android/gms/internal/firebase-auth-api/ij;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ea;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ij;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fa;->a:Lcom/google/android/gms/internal/firebase-auth-api/ij;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/fa;->a:Lcom/google/android/gms/internal/firebase-auth-api/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->j()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
