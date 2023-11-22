.class public final Lcom/google/android/gms/internal/firebase-auth-api/qi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/t9;


# static fields
.field private static final b:Ljava/lang/String; = "qi"


# instance fields
.field private final a:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p2

    check-cast p2, Ljavax/crypto/SecretKey;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/qi;->a:Ljavax/crypto/SecretKey;

    if-eqz p2, :cond_f

    return-void

    :cond_f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/security/InvalidKeyException;

    const-string v0, "Keystore cannot load the key with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static c()V
    .registers 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    int-to-long v0, v0

    :try_start_a
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_d} :catch_d

    :catch_d
    return-void
.end method

.method private final d([B[B)[B
    .registers 8

    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v0, v1, p1, v2, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    const-string v1, "AES/GCM/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/qi;->a:Ljavax/crypto/SecretKey;

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    array-length p2, p1

    add-int/lit8 p2, p2, -0xc

    invoke-virtual {v1, p1, v3, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1
.end method

.method private final e([B[B)[B
    .registers 11

    array-length v3, p1

    const v0, 0x7fffffe3

    if-gt v3, v0, :cond_2d

    add-int/lit8 v0, v3, 0x1c

    new-array v6, v0, [B

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v7

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qi;->a:Ljavax/crypto/SecretKey;

    invoke-virtual {v7, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v7, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    const/4 v2, 0x0

    const/16 v5, 0xc

    move-object v0, v7

    move-object v1, p1

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    invoke-virtual {v7}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p1

    const/16 p2, 0xc

    const/4 v0, 0x0

    invoke-static {p1, v0, v6, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v6

    :cond_2d
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "plaintext too long"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 6

    array-length v0, p1

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1e

    :try_start_5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/qi;->d([B[B)[B

    move-result-object p1
    :try_end_9
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_5 .. :try_end_9} :catch_1c
    .catch Ljava/security/ProviderException; {:try_start_5 .. :try_end_9} :catch_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_9} :catch_a

    return-object p1

    :catch_a
    move-exception v0

    goto :goto_d

    :catch_c
    move-exception v0

    :goto_d
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/qi;->b:Ljava/lang/String;

    const-string v2, "encountered a potentially transient KeyStore error, will wait and retry"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/qi;->c()V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/qi;->d([B[B)[B

    move-result-object p1

    return-object p1

    :catch_1c
    move-exception p1

    throw p1

    :cond_1e
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([B[B)[B
    .registers 6

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/qi;->e([B[B)[B

    move-result-object p1
    :try_end_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_4} :catch_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p1

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v0

    :goto_8
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/qi;->b:Ljava/lang/String;

    const-string v2, "encountered a potentially transient KeyStore error, will wait and retry"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/qi;->c()V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/qi;->e([B[B)[B

    move-result-object p1

    return-object p1
.end method
