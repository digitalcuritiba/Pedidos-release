.class public final Lcom/google/android/gms/internal/firebase-auth-api/bu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/security/interfaces/ECPrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bu;->a:Ljava/security/interfaces/ECPrivateKey;

    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/String;[B[BII)[B
    .registers 10

    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/bu;->a:Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {p4}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p4

    invoke-static {p4, p6, p1}, Lcom/google/android/gms/internal/firebase-auth-api/du;->h(Ljava/security/spec/ECParameterSpec;I[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object p4

    iget-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/bu;->a:Ljava/security/interfaces/ECPrivateKey;

    invoke-static {p6, p4}, Lcom/google/android/gms/internal/firebase-auth-api/du;->f(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object p4

    const/4 p6, 0x2

    new-array p6, p6, [[B

    const/4 v0, 0x0

    aput-object p1, p6, v0

    const/4 p1, 0x1

    aput-object p4, p6, p1

    invoke-static {p6}, Lcom/google/android/gms/internal/firebase-auth-api/wt;->b([[B)[B

    move-result-object p4

    sget-object p6, Lcom/google/android/gms/internal/firebase-auth-api/nu;->c:Lcom/google/android/gms/internal/firebase-auth-api/nu;

    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/firebase-auth-api/nu;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljavax/crypto/Mac;

    invoke-virtual {p6}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v1

    mul-int/lit16 v1, v1, 0xff

    if-gt p5, v1, :cond_7b

    if-eqz p3, :cond_3c

    array-length v1, p3

    if-nez v1, :cond_33

    goto :goto_3c

    :cond_33
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p6, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_4a

    :cond_3c
    :goto_3c
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p6}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {p3, v1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p6, p3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    :goto_4a
    invoke-virtual {p6, p4}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p3

    new-array p4, p5, [B

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p6, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    new-array p2, v0, [B

    const/4 p3, 0x0

    :goto_5b
    invoke-virtual {p6, p2}, Ljavax/crypto/Mac;->update([B)V

    const/4 p2, 0x0

    invoke-virtual {p6, p2}, Ljavax/crypto/Mac;->update([B)V

    int-to-byte p2, p1

    invoke-virtual {p6, p2}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual {p6}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p2

    array-length v1, p2

    add-int v2, p3, v1

    if-ge v2, p5, :cond_76

    invoke-static {p2, v0, p4, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, 0x1

    move p3, v2

    goto :goto_5b

    :cond_76
    sub-int/2addr p5, p3

    invoke-static {p2, v0, p4, p3, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p4

    :cond_7b
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "size too large"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
