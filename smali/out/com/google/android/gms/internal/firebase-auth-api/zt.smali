.class public final Lcom/google/android/gms/internal/firebase-auth-api/zt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/z9;


# static fields
.field private static final g:[B


# instance fields
.field private final a:Ljava/security/interfaces/ECPrivateKey;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/bu;

.field private final c:Ljava/lang/String;

.field private final d:[B

.field private final e:Lcom/google/android/gms/internal/firebase-auth-api/yt;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zt;->g:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/yt;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zt;->a:Ljava/security/interfaces/ECPrivateKey;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/bu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/bu;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zt;->b:Lcom/google/android/gms/internal/firebase-auth-api/bu;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zt;->d:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zt;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zt;->f:I

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zt;->e:Lcom/google/android/gms/internal/firebase-auth-api/yt;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 12

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zt;->a:Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {p2}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p2

    invoke-virtual {p2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zt;->f:I

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/du;->a(Ljava/security/spec/EllipticCurve;)I

    move-result p2

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_1a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_18

    goto :goto_1b

    :cond_18
    add-int/2addr p2, p2

    goto :goto_1d

    :cond_1a
    add-int/2addr p2, p2

    :goto_1b
    add-int/lit8 p2, p2, 0x1

    :goto_1d
    array-length v0, p1

    if-lt v0, p2, :cond_49

    const/4 v1, 0x0

    invoke-static {p1, v1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zt;->b:Lcom/google/android/gms/internal/firebase-auth-api/bu;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zt;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zt;->d:[B

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zt;->e:Lcom/google/android/gms/internal/firebase-auth-api/yt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/yt;->zza()I

    move-result v7

    iget v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zt;->f:I

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/bu;->a([BLjava/lang/String;[B[BII)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zt;->e:Lcom/google/android/gms/internal/firebase-auth-api/yt;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/yt;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/mi;

    move-result-object v1

    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zt;->g:[B

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/mi;->a([B[B)[B

    move-result-object p1

    return-object p1

    :cond_49
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
