.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/xf;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/xf;


# direct methods
.method public constructor <init>([B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/fg;->a(I)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zf;->a([BI)Lcom/google/android/gms/internal/firebase-auth-api/xf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zf;->a:Lcom/google/android/gms/internal/firebase-auth-api/xf;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zf;->a([BI)Lcom/google/android/gms/internal/firebase-auth-api/xf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zf;->b:Lcom/google/android/gms/internal/firebase-auth-api/xf;

    return-void

    :cond_18
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method abstract a([BI)Lcom/google/android/gms/internal/firebase-auth-api/xf;
.end method

.method public final b(Ljava/nio/ByteBuffer;[B[B)[B
    .registers 12

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_8d

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    new-array v1, v1, [B

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    add-int/lit8 v2, v2, -0x10

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    add-int/lit8 v2, v2, -0x10

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :try_start_26
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zf;->b:Lcom/google/android/gms/internal/firebase-auth-api/xf;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->c([BI)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v4, 0x20

    new-array v4, v4, [B

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    rem-int/lit8 v5, v2, 0x10

    if-nez v5, :cond_3e

    move v6, v2

    goto :goto_41

    :cond_3e
    add-int/lit8 v6, v2, 0x10

    sub-int/2addr v6, v5

    :goto_41
    add-int/lit8 v5, v6, 0x10

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long v2, v2

    invoke-virtual {v5, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-static {v4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/cg;->a([B[B)[B

    move-result-object p3

    invoke-static {p3, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p3
    :try_end_6e
    .catch Ljava/security/GeneralSecurityException; {:try_start_26 .. :try_end_6e} :catch_82

    if-eqz p3, :cond_7a

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zf;->a:Lcom/google/android/gms/internal/firebase-auth-api/xf;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/xf;->d([BLjava/nio/ByteBuffer;)[B

    move-result-object p1

    return-object p1

    :cond_7a
    :try_start_7a
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_82
    .catch Ljava/security/GeneralSecurityException; {:try_start_7a .. :try_end_82} :catch_82

    :catch_82
    move-exception p1

    new-instance p2, Ljavax/crypto/AEADBadTagException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8d
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c([B[B[B)[B
    .registers 4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zf;->b(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object p1

    return-object p1
.end method
