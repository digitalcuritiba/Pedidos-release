.class public final Lcom/google/android/gms/internal/firebase-auth-api/jl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Lcom/google/android/gms/internal/firebase-auth-api/kl;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/il;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jl;->a:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jl;->b:Ljava/lang/Integer;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/kl;->e:Lcom/google/android/gms/internal/firebase-auth-api/kl;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jl;->c:Lcom/google/android/gms/internal/firebase-auth-api/kl;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/firebase-auth-api/jl;
    .registers 5

    const/16 v0, 0x10

    if-eq p1, v0, :cond_21

    const/16 v0, 0x20

    if-ne p1, v0, :cond_9

    goto :goto_21

    :cond_9
    mul-int/lit8 p1, p1, 0x8

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jl;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(I)Lcom/google/android/gms/internal/firebase-auth-api/jl;
    .registers 5

    const/16 v0, 0xa

    if-lt p1, v0, :cond_f

    const/16 v0, 0x10

    if-gt p1, v0, :cond_f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jl;->b:Ljava/lang/Integer;

    return-object p0

    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid tag size for AesCmacParameters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/firebase-auth-api/kl;)Lcom/google/android/gms/internal/firebase-auth-api/jl;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jl;->c:Lcom/google/android/gms/internal/firebase-auth-api/kl;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/firebase-auth-api/ml;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jl;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jl;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_27

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jl;->c:Lcom/google/android/gms/internal/firebase-auth-api/kl;

    if-eqz v1, :cond_1f

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/ml;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/jl;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/jl;->c:Lcom/google/android/gms/internal/firebase-auth-api/kl;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/ml;-><init>(IILcom/google/android/gms/internal/firebase-auth-api/kl;Lcom/google/android/gms/internal/firebase-auth-api/ll;)V

    return-object v1

    :cond_1f
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "variant not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key size not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
