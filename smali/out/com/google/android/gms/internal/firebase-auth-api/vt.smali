.class public final Lcom/google/android/gms/internal/firebase-auth-api/vt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/y9;


# static fields
.field private static final c:Ljava/util/Collection;

.field private static final d:[B


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/yu;

.field private final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/vt;->c:Ljava/util/Collection;

    const/16 v0, 0x10

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/vt;->d:[B

    return-void
.end method

.method public constructor <init>([B)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/fg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_48

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/vt;->c:Ljava/util/Collection;

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    shr-int/lit8 v2, v1, 0x1

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vt;->b:[B

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/yu;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/yu;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vt;->a:Lcom/google/android/gms/internal/firebase-auth-api/yu;

    return-void

    :cond_2c
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid key size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes; key must have 64 bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_48
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-SIV in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 12

    array-length v0, p1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_c2

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/nu;->b:Lcom/google/android/gms/internal/firebase-auth-api/nu;

    const-string v3, "AES/CTR/NoPadding"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/nu;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    const/4 v3, 0x0

    invoke-static {p1, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    const/16 v6, 0x8

    aget-byte v7, v5, v6

    and-int/lit8 v7, v7, 0x7f

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    const/16 v6, 0xc

    aget-byte v7, v5, v6

    and-int/lit8 v7, v7, 0x7f

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/vt;->b:[B

    const-string v8, "AES"

    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    array-length p1, p1

    if-nez p1, :cond_53

    if-nez v0, :cond_53

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ev;->a()Z

    move-result p1

    if-eqz p1, :cond_53

    new-array v0, v3, [B

    :cond_53
    new-array p1, v5, [[B

    aput-object p2, p1, v3

    const/4 p2, 0x1

    aput-object v0, p1, p2

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vt;->a:Lcom/google/android/gms/internal/firebase-auth-api/yu;

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/vt;->d:[B

    invoke-virtual {v2, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/yu;->a([BI)[B

    move-result-object v2

    const/4 v5, 0x0

    :goto_63
    if-gtz v5, :cond_7c

    aget-object v6, p1, v5

    if-nez v6, :cond_6b

    new-array v6, v3, [B

    :cond_6b
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/wm;->b([B)[B

    move-result-object v2

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/vt;->a:Lcom/google/android/gms/internal/firebase-auth-api/yu;

    invoke-virtual {v7, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/yu;->a([BI)[B

    move-result-object v6

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/wt;->c([B[B)[B

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_63

    :cond_7c
    aget-object p1, p1, p2

    array-length p2, p1

    if-lt p2, v1, :cond_a1

    array-length v5, v2

    if-lt p2, v5, :cond_99

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    :goto_88
    array-length v6, v2

    if-ge v3, v6, :cond_ad

    sub-int v6, p2, v5

    add-int/2addr v6, v3

    aget-byte v7, p1, v6

    aget-byte v8, v2, v3

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, p1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_88

    :cond_99
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "xorEnd requires a.length >= b.length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/wm;->a([B)[B

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/wm;->b([B)[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/wt;->c([B[B)[B

    move-result-object p1

    :cond_ad
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vt;->a:Lcom/google/android/gms/internal/firebase-auth-api/yu;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/yu;->a([BI)[B

    move-result-object p1

    invoke-static {v4, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_ba

    return-object v0

    :cond_ba
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    const-string p2, "Integrity check failed."

    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Ciphertext too short."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
