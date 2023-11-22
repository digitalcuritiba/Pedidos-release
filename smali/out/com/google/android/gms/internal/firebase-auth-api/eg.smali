.class public final Lcom/google/android/gms/internal/firebase-auth-api/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/t9;


# static fields
.field private static final b:Ljava/lang/ThreadLocal;

.field private static final c:Z


# instance fields
.field private final a:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/dg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/dg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/eg;->b:Ljava/lang/ThreadLocal;

    :try_start_7
    const-string v0, "javax.crypto.spec.GCMParameterSpec"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_c} :catch_e

    const/4 v0, 0x1

    goto :goto_f

    :catch_e
    const/4 v0, 0x0

    :goto_f
    sput-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/eg;->c:Z

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/fv;->b(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eg;->a:Ljavax/crypto/SecretKey;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 9

    array-length p2, p1

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_42

    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/eg;->c:Z

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-eqz v0, :cond_14

    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v3, 0x80

    invoke-direct {v0, v3, p1, v1, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    goto :goto_1f

    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ev;->a()Z

    move-result v0

    if-eqz v0, :cond_3a

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p1, v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    :goto_1f
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/eg;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/crypto/Cipher;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/eg;->a:Ljavax/crypto/SecretKey;

    invoke-virtual {v3, v4, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    add-int/lit8 p2, p2, -0xc

    invoke-virtual {v0, p1, v2, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    :cond_3a
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_42
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([B[B)[B
    .registers 3

    const/4 p1, 0x0

    throw p1
.end method
