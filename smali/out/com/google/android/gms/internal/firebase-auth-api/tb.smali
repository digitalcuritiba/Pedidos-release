.class public final Lcom/google/android/gms/internal/firebase-auth-api/tb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/firebase-auth-api/ec;

.field private b:Lcom/google/android/gms/internal/firebase-auth-api/jv;

.field private c:Lcom/google/android/gms/internal/firebase-auth-api/jv;

.field private d:Ljava/lang/Integer;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/sb;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/tb;->a:Lcom/google/android/gms/internal/firebase-auth-api/ec;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/tb;->b:Lcom/google/android/gms/internal/firebase-auth-api/jv;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/tb;->c:Lcom/google/android/gms/internal/firebase-auth-api/jv;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/tb;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/jv;)Lcom/google/android/gms/internal/firebase-auth-api/tb;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/tb;->b:Lcom/google/android/gms/internal/firebase-auth-api/jv;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/jv;)Lcom/google/android/gms/internal/firebase-auth-api/tb;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/tb;->c:Lcom/google/android/gms/internal/firebase-auth-api/jv;

    return-object p0
.end method

.method public final c(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/tb;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/tb;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/firebase-auth-api/ec;)Lcom/google/android/gms/internal/firebase-auth-api/tb;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/tb;->a:Lcom/google/android/gms/internal/firebase-auth-api/ec;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/firebase-auth-api/vb;
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/tb;->a:Lcom/google/android/gms/internal/firebase-auth-api/ec;

    if-eqz v0, :cond_e9

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/tb;->b:Lcom/google/android/gms/internal/firebase-auth-api/jv;

    if-eqz v1, :cond_e1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/tb;->c:Lcom/google/android/gms/internal/firebase-auth-api/jv;

    if-eqz v2, :cond_e1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ec;->a()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->a()I

    move-result v1

    if-ne v2, v1, :cond_d9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ec;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/tb;->c:Lcom/google/android/gms/internal/firebase-auth-api/jv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->a()I

    move-result v1

    if-ne v0, v1, :cond_d1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/tb;->a:Lcom/google/android/gms/internal/firebase-auth-api/ec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ec;->d()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/tb;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    goto :goto_37

    :cond_2f
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/tb;->a:Lcom/google/android/gms/internal/firebase-auth-api/ec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ec;->d()Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/tb;->d:Ljava/lang/Integer;

    if-nez v0, :cond_44

    goto :goto_4c

    :cond_44
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    :goto_4c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/tb;->a:Lcom/google/android/gms/internal/firebase-auth-api/ec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ec;->c()Lcom/google/android/gms/internal/firebase-auth-api/cc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/cc;->d:Lcom/google/android/gms/internal/firebase-auth-api/cc;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5f

    new-array v0, v2, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/iv;->b([B)Lcom/google/android/gms/internal/firebase-auth-api/iv;

    move-result-object v0

    :goto_5d
    move-object v5, v0

    goto :goto_ab

    :cond_5f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/tb;->a:Lcom/google/android/gms/internal/firebase-auth-api/ec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ec;->c()Lcom/google/android/gms/internal/firebase-auth-api/cc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/cc;->c:Lcom/google/android/gms/internal/firebase-auth-api/cc;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_85

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/tb;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/iv;->b([B)Lcom/google/android/gms/internal/firebase-auth-api/iv;

    move-result-object v0

    goto :goto_5d

    :cond_85
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/tb;->a:Lcom/google/android/gms/internal/firebase-auth-api/ec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ec;->c()Lcom/google/android/gms/internal/firebase-auth-api/cc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/cc;->b:Lcom/google/android/gms/internal/firebase-auth-api/cc;

    if-ne v0, v1, :cond_bb

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/tb;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/iv;->b([B)Lcom/google/android/gms/internal/firebase-auth-api/iv;

    move-result-object v0

    goto :goto_5d

    :goto_ab
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/vb;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/tb;->a:Lcom/google/android/gms/internal/firebase-auth-api/ec;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/tb;->b:Lcom/google/android/gms/internal/firebase-auth-api/jv;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/tb;->c:Lcom/google/android/gms/internal/firebase-auth-api/jv;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/tb;->d:Ljava/lang/Integer;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/vb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ec;Lcom/google/android/gms/internal/firebase-auth-api/jv;Lcom/google/android/gms/internal/firebase-auth-api/jv;Lcom/google/android/gms/internal/firebase-auth-api/iv;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/ub;)V

    return-object v0

    :cond_bb
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/tb;->a:Lcom/google/android/gms/internal/firebase-auth-api/ec;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ec;->c()Lcom/google/android/gms/internal/firebase-auth-api/cc;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown AesCtrHmacAeadParameters.Variant: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "HMAC key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "AES key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
