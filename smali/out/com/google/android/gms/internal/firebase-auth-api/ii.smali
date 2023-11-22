.class final Lcom/google/android/gms/internal/firebase-auth-api/ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zh;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/th;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/th;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ii;->a:Lcom/google/android/gms/internal/firebase-auth-api/th;

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ii;->b:I

    return-void
.end method

.method static b(I)Lcom/google/android/gms/internal/firebase-auth-api/ii;
    .registers 4

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eqz p0, :cond_23

    if-eq p0, v0, :cond_15

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/ii;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/th;

    const-string v1, "HmacSha512"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/th;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ii;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/th;I)V

    return-object p0

    :cond_15
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/ii;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/th;

    const-string v1, "HmacSha384"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/th;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ii;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/th;I)V

    return-object p0

    :cond_23
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/ii;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/th;

    const-string v2, "HmacSha256"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/th;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ii;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/th;I)V

    return-object p0
.end method


# virtual methods
.method public final a([BLcom/google/android/gms/internal/firebase-auth-api/ai;)[B
    .registers 14

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ii;->b:I

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->zza()Lcom/google/android/gms/internal/firebase-auth-api/iv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/iv;->c()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/du;->g(I[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ii;->b:I

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/du;->i(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/du;->h(Ljava/security/spec/ECParameterSpec;I[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/du;->f(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v5

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/ai;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/iv;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/iv;->c()[B

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/wt;->b([[B)[B

    move-result-object v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ii;->zzb()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hi;->d([B)[B

    move-result-object v9

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ii;->a:Lcom/google/android/gms/internal/firebase-auth-api/th;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/th;->a()I

    move-result v10

    const/4 v4, 0x0

    const-string v6, "eae_prk"

    const-string v8, "shared_secret"

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/th;->b([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    move-result-object p1

    return-object p1
.end method

.method public final zzb()[B
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ii;->b:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/hi;->e:[B

    return-object v0

    :cond_c
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/hi;->d:[B

    return-object v0

    :cond_f
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/hi;->c:[B

    return-object v0
.end method
