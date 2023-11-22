.class public final Lcom/google/android/gms/internal/firebase-auth-api/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/firebase-auth-api/ml;

.field private b:Lcom/google/android/gms/internal/firebase-auth-api/jv;

.field private c:Ljava/lang/Integer;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zk;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bl;->a:Lcom/google/android/gms/internal/firebase-auth-api/ml;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bl;->b:Lcom/google/android/gms/internal/firebase-auth-api/jv;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bl;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/jv;)Lcom/google/android/gms/internal/firebase-auth-api/bl;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bl;->b:Lcom/google/android/gms/internal/firebase-auth-api/jv;

    return-object p0
.end method

.method public final b(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/bl;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bl;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/firebase-auth-api/ml;)Lcom/google/android/gms/internal/firebase-auth-api/bl;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bl;->a:Lcom/google/android/gms/internal/firebase-auth-api/ml;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/firebase-auth-api/dl;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bl;->a:Lcom/google/android/gms/internal/firebase-auth-api/ml;

    if-eqz v0, :cond_d0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bl;->b:Lcom/google/android/gms/internal/firebase-auth-api/jv;

    if-eqz v1, :cond_d0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ml;->a()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->a()I

    move-result v1

    if-ne v2, v1, :cond_c8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ml;->d()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bl;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    goto :goto_25

    :cond_1d
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bl;->a:Lcom/google/android/gms/internal/firebase-auth-api/ml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ml;->d()Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bl;->c:Ljava/lang/Integer;

    if-nez v0, :cond_32

    goto :goto_3a

    :cond_32
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    :goto_3a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bl;->a:Lcom/google/android/gms/internal/firebase-auth-api/ml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ml;->c()Lcom/google/android/gms/internal/firebase-auth-api/kl;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/kl;->e:Lcom/google/android/gms/internal/firebase-auth-api/kl;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4d

    new-array v0, v2, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/iv;->b([B)Lcom/google/android/gms/internal/firebase-auth-api/iv;

    move-result-object v0

    :goto_4b
    move-object v4, v0

    goto :goto_ba

    :cond_4d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bl;->a:Lcom/google/android/gms/internal/firebase-auth-api/ml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ml;->c()Lcom/google/android/gms/internal/firebase-auth-api/kl;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/kl;->d:Lcom/google/android/gms/internal/firebase-auth-api/kl;

    const/4 v3, 0x5

    if-eq v0, v1, :cond_9f

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bl;->a:Lcom/google/android/gms/internal/firebase-auth-api/ml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ml;->c()Lcom/google/android/gms/internal/firebase-auth-api/kl;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/kl;->c:Lcom/google/android/gms/internal/firebase-auth-api/kl;

    if-ne v0, v1, :cond_63

    goto :goto_9f

    :cond_63
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/bl;->a:Lcom/google/android/gms/internal/firebase-auth-api/ml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ml;->c()Lcom/google/android/gms/internal/firebase-auth-api/kl;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/kl;->b:Lcom/google/android/gms/internal/firebase-auth-api/kl;

    if-ne v0, v1, :cond_89

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bl;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/iv;->b([B)Lcom/google/android/gms/internal/firebase-auth-api/iv;

    move-result-object v0

    goto :goto_4b

    :cond_89
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bl;->a:Lcom/google/android/gms/internal/firebase-auth-api/ml;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ml;->c()Lcom/google/android/gms/internal/firebase-auth-api/kl;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9f
    :goto_9f
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bl;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/iv;->b([B)Lcom/google/android/gms/internal/firebase-auth-api/iv;

    move-result-object v0

    goto :goto_4b

    :goto_ba
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/dl;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/bl;->a:Lcom/google/android/gms/internal/firebase-auth-api/ml;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/bl;->b:Lcom/google/android/gms/internal/firebase-auth-api/jv;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/bl;->c:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/dl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ml;Lcom/google/android/gms/internal/firebase-auth-api/jv;Lcom/google/android/gms/internal/firebase-auth-api/iv;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/cl;)V

    return-object v0

    :cond_c8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
