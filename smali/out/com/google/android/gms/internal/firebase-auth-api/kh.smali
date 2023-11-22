.class final Lcom/google/android/gms/internal/firebase-auth-api/kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/z9;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/cb;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/dn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/cb;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/kh;->a:Lcom/google/android/gms/internal/firebase-auth-api/cb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/cb;->f()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/qj;->a()Lcom/google/android/gms/internal/firebase-auth-api/qj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/qj;->b()Lcom/google/android/gms/internal/firebase-auth-api/en;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/nj;->a(Lcom/google/android/gms/internal/firebase-auth-api/cb;)Lcom/google/android/gms/internal/firebase-auth-api/jn;

    move-result-object p1

    const-string v1, "hybrid_decrypt"

    const-string v2, "decrypt"

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/en;->a(Lcom/google/android/gms/internal/firebase-auth-api/jn;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/dn;

    move-result-object p1

    :goto_1f
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/kh;->b:Lcom/google/android/gms/internal/firebase-auth-api/dn;

    return-void

    :cond_22
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/nj;->a:Lcom/google/android/gms/internal/firebase-auth-api/dn;

    goto :goto_1f
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 10

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-le p2, v1, :cond_50

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {p1, v1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/kh;->a:Lcom/google/android/gms/internal/firebase-auth-api/cb;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/cb;->e([B)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/ya;

    :try_start_24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/ya;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-interface {v3, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->a([B[B)[B

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/ya;->a()I

    array-length p1, p2
    :try_end_32
    .catch Ljava/security/GeneralSecurityException; {:try_start_24 .. :try_end_32} :catch_33

    return-object v3

    :catch_33
    move-exception v2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/lh;->b()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "ciphertext prefix matches a key, but cannot decrypt: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.google.crypto.tink.hybrid.HybridDecryptWrapper$WrappedHybridDecrypt"

    const-string v6, "decrypt"

    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_50
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/kh;->a:Lcom/google/android/gms/internal/firebase-auth-api/cb;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/x9;->a:[B

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/cb;->e([B)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/ya;

    :try_start_68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ya;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/z9;

    invoke-interface {v2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->a([B[B)[B

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ya;->a()I
    :try_end_75
    .catch Ljava/security/GeneralSecurityException; {:try_start_68 .. :try_end_75} :catch_76

    return-object v2

    :catch_76
    nop

    goto :goto_5c

    :cond_78
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "decryption failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
