.class public final Lcom/google/android/gms/internal/firebase-auth-api/gd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/firebase-auth-api/qd;

.field private b:Lcom/google/android/gms/internal/firebase-auth-api/jv;

.field private c:Ljava/lang/Integer;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/fd;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/gd;->a:Lcom/google/android/gms/internal/firebase-auth-api/qd;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/gd;->b:Lcom/google/android/gms/internal/firebase-auth-api/jv;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/gd;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/gd;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/gd;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/jv;)Lcom/google/android/gms/internal/firebase-auth-api/gd;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/gd;->b:Lcom/google/android/gms/internal/firebase-auth-api/jv;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/firebase-auth-api/qd;)Lcom/google/android/gms/internal/firebase-auth-api/gd;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/gd;->a:Lcom/google/android/gms/internal/firebase-auth-api/qd;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/firebase-auth-api/id;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/gd;->a:Lcom/google/android/gms/internal/firebase-auth-api/qd;

    if-eqz v0, :cond_c5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/gd;->b:Lcom/google/android/gms/internal/firebase-auth-api/jv;

    if-eqz v1, :cond_c5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/qd;->a()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->a()I

    move-result v1

    if-ne v2, v1, :cond_bd

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/qd;->c()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/gd;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    goto :goto_25

    :cond_1d
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/gd;->a:Lcom/google/android/gms/internal/firebase-auth-api/qd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/qd;->c()Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/gd;->c:Ljava/lang/Integer;

    if-nez v0, :cond_32

    goto :goto_3a

    :cond_32
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    :goto_3a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/gd;->a:Lcom/google/android/gms/internal/firebase-auth-api/qd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/qd;->b()Lcom/google/android/gms/internal/firebase-auth-api/od;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/od;->d:Lcom/google/android/gms/internal/firebase-auth-api/od;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4d

    new-array v0, v2, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/iv;->b([B)Lcom/google/android/gms/internal/firebase-auth-api/iv;

    move-result-object v0

    :goto_4b
    move-object v4, v0

    goto :goto_99

    :cond_4d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/gd;->a:Lcom/google/android/gms/internal/firebase-auth-api/qd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/qd;->b()Lcom/google/android/gms/internal/firebase-auth-api/od;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/od;->c:Lcom/google/android/gms/internal/firebase-auth-api/od;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_73

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/gd;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/iv;->b([B)Lcom/google/android/gms/internal/firebase-auth-api/iv;

    move-result-object v0

    goto :goto_4b

    :cond_73
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/gd;->a:Lcom/google/android/gms/internal/firebase-auth-api/qd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/qd;->b()Lcom/google/android/gms/internal/firebase-auth-api/od;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/od;->b:Lcom/google/android/gms/internal/firebase-auth-api/od;

    if-ne v0, v1, :cond_a7

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/gd;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/iv;->b([B)Lcom/google/android/gms/internal/firebase-auth-api/iv;

    move-result-object v0

    goto :goto_4b

    :goto_99
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/id;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/gd;->a:Lcom/google/android/gms/internal/firebase-auth-api/qd;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/gd;->b:Lcom/google/android/gms/internal/firebase-auth-api/jv;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/gd;->c:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/id;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/qd;Lcom/google/android/gms/internal/firebase-auth-api/jv;Lcom/google/android/gms/internal/firebase-auth-api/iv;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/hd;)V

    return-object v0

    :cond_a7
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/gd;->a:Lcom/google/android/gms/internal/firebase-auth-api/qd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/qd;->b()Lcom/google/android/gms/internal/firebase-auth-api/od;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown AesGcmParameters.Variant: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_bd
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
