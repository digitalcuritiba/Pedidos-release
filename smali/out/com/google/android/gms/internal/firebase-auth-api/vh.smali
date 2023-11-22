.class final Lcom/google/android/gms/internal/firebase-auth-api/vh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:[B


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/uh;

.field private final b:Ljava/math/BigInteger;

.field private final c:[B

.field private final d:[B

.field private final e:[B

.field private f:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/vh;->g:[B

    return-void
.end method

.method private constructor <init>([B[B[BLjava/math/BigInteger;Lcom/google/android/gms/internal/firebase-auth-api/uh;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vh;->e:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vh;->c:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/vh;->d:[B

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vh;->f:Ljava/math/BigInteger;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/vh;->b:Ljava/math/BigInteger;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/vh;->a:Lcom/google/android/gms/internal/firebase-auth-api/uh;

    return-void
.end method

.method static b([B[BLcom/google/android/gms/internal/firebase-auth-api/zh;Lcom/google/android/gms/internal/firebase-auth-api/th;Lcom/google/android/gms/internal/firebase-auth-api/uh;[B)Lcom/google/android/gms/internal/firebase-auth-api/vh;
    .registers 22

    move-object/from16 v6, p3

    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zh;->zzb()[B

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/firebase-auth-api/th;->c()[B

    move-result-object v1

    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/firebase-auth-api/uh;->zzb()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/hi;->b([B[B[B)[B

    move-result-object v7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/hi;->l:[B

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/vh;->g:[B

    const-string v2, "psk_id_hash"

    invoke-virtual {v6, v0, v1, v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/th;->e([B[BLjava/lang/String;[B)[B

    move-result-object v2

    const-string v3, "info_hash"

    move-object/from16 v4, p5

    invoke-virtual {v6, v0, v4, v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/th;->e([B[BLjava/lang/String;[B)[B

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [[B

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/hi;->a:[B

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x2

    aput-object v0, v3, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/wt;->b([[B)[B

    move-result-object v8

    const-string v0, "secret"

    move-object/from16 v2, p1

    invoke-virtual {v6, v2, v1, v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/th;->e([B[BLjava/lang/String;[B)[B

    move-result-object v9

    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/firebase-auth-api/uh;->zza()I

    move-result v5

    const-string v3, "key"

    move-object/from16 v0, p3

    move-object v1, v9

    move-object v2, v8

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/th;->d([B[BLjava/lang/String;[BI)[B

    move-result-object v12

    const-string v3, "base_nonce"

    const/16 v5, 0xc

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/th;->d([B[BLjava/lang/String;[BI)[B

    move-result-object v13

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/vh;

    move-object v10, v0

    move-object/from16 v11, p0

    move-object/from16 v15, p4

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/firebase-auth-api/vh;-><init>([B[B[BLjava/math/BigInteger;Lcom/google/android/gms/internal/firebase-auth-api/uh;)V

    return-object v0
.end method

.method private final declared-synchronized c()[B
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vh;->d:[B

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vh;->f:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_61

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    array-length v2, v1

    const/16 v3, 0xc

    if-ne v2, v3, :cond_16

    goto :goto_37

    :cond_16
    const/16 v4, 0xd

    if-gt v2, v4, :cond_59

    const/4 v5, 0x0

    if-ne v2, v4, :cond_2f

    aget-byte v2, v1, v5

    if-nez v2, :cond_27

    const/4 v2, 0x1

    invoke-static {v1, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_37

    :cond_27
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "integer too large"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-array v3, v3, [B

    rsub-int/lit8 v4, v2, 0xc

    invoke-static {v1, v5, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v3

    :goto_37
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/wt;->c([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vh;->f:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vh;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_51

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vh;->f:Ljava/math/BigInteger;

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vh;->f:Ljava/math/BigInteger;
    :try_end_4f
    .catchall {:try_start_1 .. :try_end_4f} :catchall_69

    monitor-exit p0

    return-object v0

    :cond_51
    :try_start_51
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "message limit reached"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "integer too large"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "integer must be nonnegative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_69
    .catchall {:try_start_51 .. :try_end_69} :catchall_69

    :catchall_69
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final a([B[B)[B
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/vh;->c()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vh;->a:Lcom/google/android/gms/internal/firebase-auth-api/uh;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/vh;->c:[B

    invoke-interface {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/uh;->a([B[B[B[B)[B

    move-result-object p1

    return-object p1
.end method
