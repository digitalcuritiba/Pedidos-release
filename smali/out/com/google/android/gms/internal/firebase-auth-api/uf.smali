.class public final Lcom/google/android/gms/internal/firebase-auth-api/uf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/ThreadLocal;


# instance fields
.field private final a:Ljavax/crypto/SecretKey;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/tf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/tf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/uf;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([BZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/fg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/fv;->b(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/uf;->a:Ljavax/crypto/SecretKey;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/uf;->b:Z

    return-void

    :cond_1a
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B[B[B)[B
    .registers 11

    array-length p3, p1

    const/16 v0, 0xc

    if-ne p3, v0, :cond_86

    iget-boolean p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/uf;->b:Z

    const/4 v1, 0x1

    if-eq v1, p3, :cond_d

    const/16 v2, 0x10

    goto :goto_f

    :cond_d
    const/16 v2, 0x1c

    :goto_f
    array-length v3, p2

    if-lt v3, v2, :cond_7e

    const/4 v2, 0x0

    if-eqz p3, :cond_2c

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-static {p2, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_24

    goto :goto_2c

    :cond_24
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "iv does not match prepended iv"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    :goto_2c
    const-string p3, "java.vendor"

    invoke-static {p3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v4, "The Android Project"

    const/4 v5, 0x0

    if-eq p3, v4, :cond_3f

    if-eqz p3, :cond_45

    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_45

    :cond_3f
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_45
    if-eqz v5, :cond_55

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 v4, 0x13

    if-gt p3, v4, :cond_55

    new-instance p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p3, p1, v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    goto :goto_5c

    :cond_55
    new-instance p3, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v4, 0x80

    invoke-direct {p3, v4, p1, v2, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    :goto_5c
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/uf;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/crypto/Cipher;

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/uf;->a:Ljavax/crypto/SecretKey;

    invoke-virtual {v4, v5, v6, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-boolean p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/uf;->b:Z

    if-eq v1, p3, :cond_6f

    const/4 v0, 0x0

    :cond_6f
    if-eqz p3, :cond_73

    add-int/lit8 v3, v3, -0xc

    :cond_73
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    invoke-virtual {p1, p2, v0, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    :cond_7e
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_86
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "iv is wrong size"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
