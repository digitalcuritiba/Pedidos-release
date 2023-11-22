.class public final Lcom/google/android/gms/internal/firebase-auth-api/pg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lcom/google/android/gms/internal/firebase-auth-api/qg;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/og;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pg;->a:Ljava/lang/Integer;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/qg;->d:Lcom/google/android/gms/internal/firebase-auth-api/qg;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pg;->b:Lcom/google/android/gms/internal/firebase-auth-api/qg;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/firebase-auth-api/pg;
    .registers 5

    const/16 v0, 0x20

    if-eq p1, v0, :cond_23

    const/16 v0, 0x30

    if-eq p1, v0, :cond_23

    const/16 v0, 0x40

    if-ne p1, v0, :cond_d

    goto :goto_23

    :cond_d
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pg;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/qg;)Lcom/google/android/gms/internal/firebase-auth-api/pg;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pg;->b:Lcom/google/android/gms/internal/firebase-auth-api/qg;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/firebase-auth-api/sg;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pg;->b:Lcom/google/android/gms/internal/firebase-auth-api/qg;

    if-eqz v1, :cond_15

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/sg;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/pg;->b:Lcom/google/android/gms/internal/firebase-auth-api/qg;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/sg;-><init>(ILcom/google/android/gms/internal/firebase-auth-api/qg;Lcom/google/android/gms/internal/firebase-auth-api/rg;)V

    return-object v1

    :cond_15
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
