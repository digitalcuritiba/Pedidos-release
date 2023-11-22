.class final Lcom/google/android/gms/internal/firebase-auth-api/pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/t9;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/cb;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/dn;

.field private final c:Lcom/google/android/gms/internal/firebase-auth-api/dn;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/cb;Lcom/google/android/gms/internal/firebase-auth-api/ob;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb;->a:Lcom/google/android/gms/internal/firebase-auth-api/cb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/cb;->f()Z

    move-result p2

    if-eqz p2, :cond_2a

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/qj;->a()Lcom/google/android/gms/internal/firebase-auth-api/qj;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/qj;->b()Lcom/google/android/gms/internal/firebase-auth-api/en;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/nj;->a(Lcom/google/android/gms/internal/firebase-auth-api/cb;)Lcom/google/android/gms/internal/firebase-auth-api/jn;

    move-result-object p1

    const-string v0, "aead"

    const-string v1, "encrypt"

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/en;->a(Lcom/google/android/gms/internal/firebase-auth-api/jn;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/dn;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb;->b:Lcom/google/android/gms/internal/firebase-auth-api/dn;

    const-string v1, "decrypt"

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/en;->a(Lcom/google/android/gms/internal/firebase-auth-api/jn;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/dn;

    move-result-object p1

    :goto_27
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb;->c:Lcom/google/android/gms/internal/firebase-auth-api/dn;

    return-void

    :cond_2a
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/nj;->a:Lcom/google/android/gms/internal/firebase-auth-api/dn;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb;->b:Lcom/google/android/gms/internal/firebase-auth-api/dn;

    goto :goto_27
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 10

    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_4a

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb;->a:Lcom/google/android/gms/internal/firebase-auth-api/cb;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/cb;->e([B)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/ya;

    :try_start_22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/ya;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/t9;

    invoke-interface {v3, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/t9;->a([B[B)[B

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/ya;->a()I

    array-length p1, v0
    :try_end_30
    .catch Ljava/security/GeneralSecurityException; {:try_start_22 .. :try_end_30} :catch_31

    return-object v3

    :catch_31
    move-exception v2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/qb;->b()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ciphertext prefix matches a key, but cannot decrypt: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.google.crypto.tink.aead.AeadWrapper$WrappedAead"

    const-string v6, "decrypt"

    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_4a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/pb;->a:Lcom/google/android/gms/internal/firebase-auth-api/cb;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/x9;->a:[B

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/cb;->e([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/ya;

    :try_start_62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ya;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/t9;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/t9;->a([B[B)[B

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ya;->a()I
    :try_end_6f
    .catch Ljava/security/GeneralSecurityException; {:try_start_62 .. :try_end_6f} :catch_70

    return-object v2

    :catch_70
    nop

    goto :goto_56

    :cond_72
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "decryption failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([B[B)[B
    .registers 3

    const/4 p1, 0x0

    throw p1
.end method
