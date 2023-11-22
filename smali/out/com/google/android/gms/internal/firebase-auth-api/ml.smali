.class public final Lcom/google/android/gms/internal/firebase-auth-api/ml;
.super Lcom/google/android/gms/internal/firebase-auth-api/sm;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/android/gms/internal/firebase-auth-api/kl;


# direct methods
.method synthetic constructor <init>(IILcom/google/android/gms/internal/firebase-auth-api/kl;Lcom/google/android/gms/internal/firebase-auth-api/ll;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/sm;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ml;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ml;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ml;->c:Lcom/google/android/gms/internal/firebase-auth-api/kl;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ml;->a:I

    return v0
.end method

.method public final b()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ml;->c:Lcom/google/android/gms/internal/firebase-auth-api/kl;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/kl;->e:Lcom/google/android/gms/internal/firebase-auth-api/kl;

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ml;->b:I

    return v0

    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/kl;->b:Lcom/google/android/gms/internal/firebase-auth-api/kl;

    if-ne v0, v1, :cond_12

    :goto_d
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ml;->b:I

    add-int/lit8 v0, v0, 0x5

    return v0

    :cond_12
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/kl;->c:Lcom/google/android/gms/internal/firebase-auth-api/kl;

    if-ne v0, v1, :cond_17

    goto :goto_d

    :cond_17
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/kl;->d:Lcom/google/android/gms/internal/firebase-auth-api/kl;

    if-ne v0, v1, :cond_1c

    goto :goto_d

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown variant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lcom/google/android/gms/internal/firebase-auth-api/kl;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ml;->c:Lcom/google/android/gms/internal/firebase-auth-api/kl;

    return-object v0
.end method

.method public final d()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ml;->c:Lcom/google/android/gms/internal/firebase-auth-api/kl;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/kl;->e:Lcom/google/android/gms/internal/firebase-auth-api/kl;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/ml;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ml;

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/ml;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ml;->a:I

    if-ne v0, v2, :cond_20

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ml;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ml;->b()I

    move-result v2

    if-ne v0, v2, :cond_20

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/ml;->c:Lcom/google/android/gms/internal/firebase-auth-api/kl;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ml;->c:Lcom/google/android/gms/internal/firebase-auth-api/kl;

    if-ne p1, v0, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/ml;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ml;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ml;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ml;->c:Lcom/google/android/gms/internal/firebase-auth-api/kl;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ml;->c:Lcom/google/android/gms/internal/firebase-auth-api/kl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ml;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ml;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AES-CMAC Parameters (variant: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tags, and "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte key)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
