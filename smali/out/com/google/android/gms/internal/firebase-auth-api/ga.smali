.class final Lcom/google/android/gms/internal/firebase-auth-api/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/ha;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase-auth-api/mk;

.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/ij;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/mk;Lcom/google/android/gms/internal/firebase-auth-api/ij;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ga;->a:Lcom/google/android/gms/internal/firebase-auth-api/mk;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ga;->b:Lcom/google/android/gms/internal/firebase-auth-api/ij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/ca;
    .registers 5

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/fb;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ga;->a:Lcom/google/android/gms/internal/firebase-auth-api/mk;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ga;->b:Lcom/google/android/gms/internal/firebase-auth-api/ij;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/fb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/mk;Lcom/google/android/gms/internal/firebase-auth-api/ij;Ljava/lang/Class;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/ca;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/fb;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ga;->a:Lcom/google/android/gms/internal/firebase-auth-api/mk;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ga;->b:Lcom/google/android/gms/internal/firebase-auth-api/ij;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->g()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/fb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/mk;Lcom/google/android/gms/internal/firebase-auth-api/ij;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ga;->a:Lcom/google/android/gms/internal/firebase-auth-api/mk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ga;->b:Lcom/google/android/gms/internal/firebase-auth-api/ij;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ga;->a:Lcom/google/android/gms/internal/firebase-auth-api/mk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->j()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
