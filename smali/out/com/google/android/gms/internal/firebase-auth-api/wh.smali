.class final Lcom/google/android/gms/internal/firebase-auth-api/wh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/z9;


# static fields
.field private static final f:[B


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/ai;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/zh;

.field private final c:Lcom/google/android/gms/internal/firebase-auth-api/uh;

.field private final d:I

.field private final e:Lcom/google/android/gms/internal/firebase-auth-api/th;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/wh;->f:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/ai;Lcom/google/android/gms/internal/firebase-auth-api/zh;Lcom/google/android/gms/internal/firebase-auth-api/th;Lcom/google/android/gms/internal/firebase-auth-api/uh;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/wh;->a:Lcom/google/android/gms/internal/firebase-auth-api/ai;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/wh;->b:Lcom/google/android/gms/internal/firebase-auth-api/zh;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/wh;->e:Lcom/google/android/gms/internal/firebase-auth-api/th;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/wh;->c:Lcom/google/android/gms/internal/firebase-auth-api/uh;

    iput p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/wh;->d:I

    return-void
.end method

.method static b(Lcom/google/android/gms/internal/firebase-auth-api/or;)Lcom/google/android/gms/internal/firebase-auth-api/wh;
    .registers 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/or;->L()Z

    move-result v0

    if-eqz v0, :cond_c8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/or;->G()Lcom/google/android/gms/internal/firebase-auth-api/rr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/rr;->M()Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/or;->H()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->x()Z

    move-result v0

    if-nez v0, :cond_b8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/or;->G()Lcom/google/android/gms/internal/firebase-auth-api/rr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/rr;->D()Lcom/google/android/gms/internal/firebase-auth-api/lr;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/bi;->b(Lcom/google/android/gms/internal/firebase-auth-api/lr;)Lcom/google/android/gms/internal/firebase-auth-api/zh;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/bi;->c(Lcom/google/android/gms/internal/firebase-auth-api/lr;)Lcom/google/android/gms/internal/firebase-auth-api/th;

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/bi;->a(Lcom/google/android/gms/internal/firebase-auth-api/lr;)Lcom/google/android/gms/internal/firebase-auth-api/uh;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/lr;->H()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/4 v2, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v1, v8, :cond_59

    if-eq v1, v7, :cond_56

    if-eq v1, v6, :cond_53

    if-ne v1, v2, :cond_43

    const/16 v0, 0x85

    goto :goto_5b

    :cond_43
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/er;->a(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to determine KEM-encoding length for "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    const/16 v0, 0x61

    goto :goto_5b

    :cond_56
    const/16 v0, 0x41

    goto :goto_5b

    :cond_59
    const/16 v0, 0x20

    :goto_5b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/or;->G()Lcom/google/android/gms/internal/firebase-auth-api/rr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/rr;->D()Lcom/google/android/gms/internal/firebase-auth-api/lr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/lr;->H()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-eq v1, v8, :cond_a3

    if-eq v1, v7, :cond_7a

    if-eq v1, v6, :cond_7a

    if-ne v1, v2, :cond_72

    goto :goto_7a

    :cond_72
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Unrecognized HPKE KEM identifier"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7a
    :goto_7a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/or;->H()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->y()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/or;->G()Lcom/google/android/gms/internal/firebase-auth-api/rr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/rr;->I()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->y()[B

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/or;->G()Lcom/google/android/gms/internal/firebase-auth-api/rr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/rr;->D()Lcom/google/android/gms/internal/firebase-auth-api/lr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/lr;->H()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/hi;->g(I)I

    move-result p0

    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/ji;->a([B[BI)Lcom/google/android/gms/internal/firebase-auth-api/ji;

    move-result-object p0

    goto :goto_af

    :cond_a3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/or;->H()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->y()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/li;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/li;

    move-result-object p0

    :goto_af
    move-object v2, p0

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/wh;

    move-object v1, p0

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/wh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ai;Lcom/google/android/gms/internal/firebase-auth-api/zh;Lcom/google/android/gms/internal/firebase-auth-api/th;Lcom/google/android/gms/internal/firebase-auth-api/uh;I)V

    return-object p0

    :cond_b8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey.private_key is empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey.public_key is missing params field."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey is missing public_key field."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([B[B)[B
    .registers 11

    array-length p2, p1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/wh;->d:I

    if-lt p2, v0, :cond_29

    const/4 v1, 0x0

    new-array v7, v1, [B

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/wh;->d:I

    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/wh;->a:Lcom/google/android/gms/internal/firebase-auth-api/ai;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/wh;->b:Lcom/google/android/gms/internal/firebase-auth-api/zh;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/wh;->e:Lcom/google/android/gms/internal/firebase-auth-api/th;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/wh;->c:Lcom/google/android/gms/internal/firebase-auth-api/uh;

    invoke-interface {v4, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zh;->a([BLcom/google/android/gms/internal/firebase-auth-api/ai;)[B

    move-result-object v3

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/vh;->b([B[BLcom/google/android/gms/internal/firebase-auth-api/zh;Lcom/google/android/gms/internal/firebase-auth-api/th;Lcom/google/android/gms/internal/firebase-auth-api/uh;[B)Lcom/google/android/gms/internal/firebase-auth-api/vh;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/wh;->f:[B

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/vh;->a([B[B)[B

    move-result-object p1

    return-object p1

    :cond_29
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Ciphertext is too short."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
