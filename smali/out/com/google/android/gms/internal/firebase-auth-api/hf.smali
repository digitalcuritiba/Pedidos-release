.class public final Lcom/google/android/gms/internal/firebase-auth-api/hf;
.super Lcom/google/android/gms/internal/firebase-auth-api/lb;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/mf;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/jv;

.field private final c:Lcom/google/android/gms/internal/firebase-auth-api/iv;

.field private final d:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/mf;Lcom/google/android/gms/internal/firebase-auth-api/jv;Lcom/google/android/gms/internal/firebase-auth-api/iv;Ljava/lang/Integer;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/lb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/hf;->a:Lcom/google/android/gms/internal/firebase-auth-api/mf;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/hf;->b:Lcom/google/android/gms/internal/firebase-auth-api/jv;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/hf;->c:Lcom/google/android/gms/internal/firebase-auth-api/iv;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/hf;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/lf;Lcom/google/android/gms/internal/firebase-auth-api/jv;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/hf;
    .registers 8

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/lf;->d:Lcom/google/android/gms/internal/firebase-auth-api/lf;

    if-eq p0, v0, :cond_27

    if-eqz p2, :cond_7

    goto :goto_27

    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "For given Variant "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " the value of idRequirement must be non-null"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    :goto_27
    if-ne p0, v0, :cond_34

    if-nez p2, :cond_2c

    goto :goto_34

    :cond_2c
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_34
    :goto_34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->a()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_ab

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/mf;->b(Lcom/google/android/gms/internal/firebase-auth-api/lf;)Lcom/google/android/gms/internal/firebase-auth-api/mf;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/hf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/mf;->a()Lcom/google/android/gms/internal/firebase-auth-api/lf;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_50

    new-array v0, v3, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/iv;->b([B)Lcom/google/android/gms/internal/firebase-auth-api/iv;

    move-result-object v0

    goto :goto_93

    :cond_50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/mf;->a()Lcom/google/android/gms/internal/firebase-auth-api/lf;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/lf;->c:Lcom/google/android/gms/internal/firebase-auth-api/lf;

    const/4 v4, 0x5

    if-ne v0, v2, :cond_72

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/iv;->b([B)Lcom/google/android/gms/internal/firebase-auth-api/iv;

    move-result-object v0

    goto :goto_93

    :cond_72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/mf;->a()Lcom/google/android/gms/internal/firebase-auth-api/lf;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/lf;->b:Lcom/google/android/gms/internal/firebase-auth-api/lf;

    if-ne v0, v2, :cond_97

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/iv;->b([B)Lcom/google/android/gms/internal/firebase-auth-api/iv;

    move-result-object v0

    :goto_93
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/hf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/mf;Lcom/google/android/gms/internal/firebase-auth-api/jv;Lcom/google/android/gms/internal/firebase-auth-api/iv;Ljava/lang/Integer;)V

    return-object v1

    :cond_97
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/mf;->a()Lcom/google/android/gms/internal/firebase-auth-api/lf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Unknown Variant: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ab
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->a()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
