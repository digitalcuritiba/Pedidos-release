.class final Lcom/google/android/gms/internal/firebase-auth-api/pt;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method protected static final a()Ljavax/crypto/Cipher;
    .registers 2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/nu;->b:Lcom/google/android/gms/internal/firebase-auth-api/nu;

    const-string v1, "AES/CTR/NoPadding"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/nu;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_a
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_a} :catch_b

    return-object v0

    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/pt;->a()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method
