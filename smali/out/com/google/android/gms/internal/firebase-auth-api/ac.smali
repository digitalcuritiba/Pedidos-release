.class public final Lcom/google/android/gms/internal/firebase-auth-api/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Lcom/google/android/gms/internal/firebase-auth-api/bc;

.field private f:Lcom/google/android/gms/internal/firebase-auth-api/cc;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zb;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ac;->a:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ac;->b:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ac;->c:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ac;->d:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ac;->e:Lcom/google/android/gms/internal/firebase-auth-api/bc;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/cc;->d:Lcom/google/android/gms/internal/firebase-auth-api/cc;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ac;->f:Lcom/google/android/gms/internal/firebase-auth-api/cc;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/firebase-auth-api/ac;
    .registers 5

    const/16 v0, 0x10

    if-eq p1, v0, :cond_23

    const/16 v0, 0x18

    if-eq p1, v0, :cond_23

    const/16 v0, 0x20

    if-ne p1, v0, :cond_d

    goto :goto_23

    :cond_d
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    :goto_23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ac;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/bc;)Lcom/google/android/gms/internal/firebase-auth-api/ac;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ac;->e:Lcom/google/android/gms/internal/firebase-auth-api/bc;

    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/internal/firebase-auth-api/ac;
    .registers 5

    const/16 v0, 0x10

    if-lt p1, v0, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ac;->b:Ljava/lang/Integer;

    return-object p0

    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(I)Lcom/google/android/gms/internal/firebase-auth-api/ac;
    .registers 5

    const/16 v0, 0xc

    if-lt p1, v0, :cond_f

    const/16 v0, 0x10

    if-gt p1, v0, :cond_f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ac;->c:Ljava/lang/Integer;

    return-object p0

    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(I)Lcom/google/android/gms/internal/firebase-auth-api/ac;
    .registers 5

    const/16 v0, 0xa

    if-lt p1, v0, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ac;->d:Ljava/lang/Integer;

    return-object p0

    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lcom/google/android/gms/internal/firebase-auth-api/cc;)Lcom/google/android/gms/internal/firebase-auth-api/ac;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ac;->f:Lcom/google/android/gms/internal/firebase-auth-api/cc;

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/firebase-auth-api/ec;
    .registers 14

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ac;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_105

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ac;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_fd

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ac;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_f5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ac;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_ed

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ac;->e:Lcom/google/android/gms/internal/firebase-auth-api/bc;

    if-eqz v1, :cond_e5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ac;->f:Lcom/google/android/gms/internal/firebase-auth-api/cc;

    if-eqz v1, :cond_dd

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ac;->e:Lcom/google/android/gms/internal/firebase-auth-api/bc;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/bc;->b:Lcom/google/android/gms/internal/firebase-auth-api/bc;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_3e

    const/16 v1, 0x14

    if-gt v0, v1, :cond_2a

    goto/16 :goto_9d

    :cond_2a
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/bc;->c:Lcom/google/android/gms/internal/firebase-auth-api/bc;

    if-ne v1, v2, :cond_5b

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_47

    goto :goto_9d

    :cond_47
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5b
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/bc;->d:Lcom/google/android/gms/internal/firebase-auth-api/bc;

    if-ne v1, v2, :cond_78

    const/16 v1, 0x20

    if-gt v0, v1, :cond_64

    goto :goto_9d

    :cond_64
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_78
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/bc;->e:Lcom/google/android/gms/internal/firebase-auth-api/bc;

    if-ne v1, v2, :cond_95

    const/16 v1, 0x30

    if-gt v0, v1, :cond_81

    goto :goto_9d

    :cond_81
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_95
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/bc;->f:Lcom/google/android/gms/internal/firebase-auth-api/bc;

    if-ne v1, v2, :cond_d5

    const/16 v1, 0x40

    if-gt v0, v1, :cond_c1

    :goto_9d
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ec;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ac;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ac;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ac;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ac;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/ac;->f:Lcom/google/android/gms/internal/firebase-auth-api/cc;

    iget-object v11, p0, Lcom/google/android/gms/internal/firebase-auth-api/ac;->e:Lcom/google/android/gms/internal/firebase-auth-api/bc;

    const/4 v12, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/firebase-auth-api/ec;-><init>(IIIILcom/google/android/gms/internal/firebase-auth-api/cc;Lcom/google/android/gms/internal/firebase-auth-api/bc;Lcom/google/android/gms/internal/firebase-auth-api/dc;)V

    return-object v0

    :cond_c1
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_dd
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "hash type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ed
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "iv size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_fd
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "HMAC key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_105
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "AES key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
