.class final Lcom/google/android/gms/internal/firebase-auth-api/di;
.super Lcom/google/android/gms/internal/firebase-auth-api/hj;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/ei;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/ei;Ljava/lang/Class;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/di;->b:Lcom/google/android/gms/internal/firebase-auth-api/ei;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/hj;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/w6;)Lcom/google/android/gms/internal/firebase-auth-api/w6;
    .registers 12

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ir;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ir;->F()Lcom/google/android/gms/internal/firebase-auth-api/lr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/lr;->H()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_80

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eq v0, v3, :cond_22

    const/4 v3, 0x3

    if-eq v0, v3, :cond_22

    if-ne v0, v4, :cond_1a

    goto :goto_22

    :cond_1a
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Invalid KEM"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    :goto_22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ir;->F()Lcom/google/android/gms/internal/firebase-auth-api/lr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/lr;->H()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hi;->g(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/du;->i(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/du;->c(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v5

    check-cast v5, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v5}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/du;->i(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/vi;->b(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/du;->a(Ljava/security/spec/EllipticCurve;)I

    move-result v0

    add-int v6, v0, v0

    add-int/2addr v6, v1

    new-array v7, v6, [B

    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/ti;->a(Ljava/math/BigInteger;)[B

    move-result-object v8

    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/ti;->a(Ljava/math/BigInteger;)[B

    move-result-object v5

    array-length v9, v5

    sub-int/2addr v6, v9

    invoke-static {v5, v2, v7, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v1

    array-length v1, v8

    sub-int/2addr v0, v1

    invoke-static {v8, v2, v7, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v4, v7, v2

    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    goto :goto_9f

    :cond_80
    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/dv;->a(I)[B

    move-result-object v0

    aget-byte v1, v0, v2

    or-int/lit8 v1, v1, 0x7

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const/16 v1, 0x1f

    aget-byte v3, v0, v1

    and-int/lit8 v3, v3, 0x3f

    int-to-byte v4, v3

    aput-byte v4, v0, v1

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/gv;->b([B)[B

    move-result-object v7

    :goto_9f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/rr;->E()Lcom/google/android/gms/internal/firebase-auth-api/qr;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/qr;->q(I)Lcom/google/android/gms/internal/firebase-auth-api/qr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ir;->F()Lcom/google/android/gms/internal/firebase-auth-api/lr;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/qr;->o(Lcom/google/android/gms/internal/firebase-auth-api/lr;)Lcom/google/android/gms/internal/firebase-auth-api/qr;

    array-length p1, v7

    invoke-static {v7, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->v([BII)Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/qr;->p(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/qr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/rr;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/or;->D()Lcom/google/android/gms/internal/firebase-auth-api/nr;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/nr;->q(I)Lcom/google/android/gms/internal/firebase-auth-api/nr;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/nr;->p(Lcom/google/android/gms/internal/firebase-auth-api/rr;)Lcom/google/android/gms/internal/firebase-auth-api/nr;

    array-length p1, v0

    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->v([BII)Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/nr;->o(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/nr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/or;

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/w6;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->a()Lcom/google/android/gms/internal/firebase-auth-api/e5;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ir;->E(Lcom/google/android/gms/internal/firebase-auth-api/m4;Lcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/ir;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .registers 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v1, v1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ei;->l(IIII)Lcom/google/android/gms/internal/firebase-auth-api/gj;

    move-result-object v3

    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ei;->l(IIII)Lcom/google/android/gms/internal/firebase-auth-api/gj;

    move-result-object v3

    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v1, v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ei;->l(IIII)Lcom/google/android/gms/internal/firebase-auth-api/gj;

    move-result-object v4

    const-string v5, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ei;->l(IIII)Lcom/google/android/gms/internal/firebase-auth-api/gj;

    move-result-object v4

    const-string v5, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v1, v1, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ei;->l(IIII)Lcom/google/android/gms/internal/firebase-auth-api/gj;

    move-result-object v5

    const-string v6, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ei;->l(IIII)Lcom/google/android/gms/internal/firebase-auth-api/gj;

    move-result-object v5

    const-string v6, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ei;->l(IIII)Lcom/google/android/gms/internal/firebase-auth-api/gj;

    move-result-object v5

    const-string v6, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ei;->l(IIII)Lcom/google/android/gms/internal/firebase-auth-api/gj;

    move-result-object v5

    const-string v6, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ei;->l(IIII)Lcom/google/android/gms/internal/firebase-auth-api/gj;

    move-result-object v5

    const-string v6, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ei;->l(IIII)Lcom/google/android/gms/internal/firebase-auth-api/gj;

    move-result-object v5

    const-string v6, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ei;->l(IIII)Lcom/google/android/gms/internal/firebase-auth-api/gj;

    move-result-object v5

    const-string v6, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ei;->l(IIII)Lcom/google/android/gms/internal/firebase-auth-api/gj;

    move-result-object v5

    const-string v6, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ei;->l(IIII)Lcom/google/android/gms/internal/firebase-auth-api/gj;

    move-result-object v5

    const-string v6, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ei;->l(IIII)Lcom/google/android/gms/internal/firebase-auth-api/gj;

    move-result-object v5

    const-string v6, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v5, v4, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ei;->l(IIII)Lcom/google/android/gms/internal/firebase-auth-api/gj;

    move-result-object v6

    const-string v7, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ei;->l(IIII)Lcom/google/android/gms/internal/firebase-auth-api/gj;

    move-result-object v6

    const-string v7, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/ei;->l(IIII)Lcom/google/android/gms/internal/firebase-auth-api/gj;

    move-result-object v2

    const-string v6, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ei;->l(IIII)Lcom/google/android/gms/internal/firebase-auth-api/gj;

    move-result-object v1

    const-string v2, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/firebase-auth-api/w6;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ir;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ir;->F()Lcom/google/android/gms/internal/firebase-auth-api/lr;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hi;->a(Lcom/google/android/gms/internal/firebase-auth-api/lr;)V

    return-void
.end method
