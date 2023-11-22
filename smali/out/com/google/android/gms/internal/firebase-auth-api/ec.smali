.class public final Lcom/google/android/gms/internal/firebase-auth-api/ec;
.super Lcom/google/android/gms/internal/firebase-auth-api/nb;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/android/gms/internal/firebase-auth-api/cc;

.field private final f:Lcom/google/android/gms/internal/firebase-auth-api/bc;


# direct methods
.method synthetic constructor <init>(IIIILcom/google/android/gms/internal/firebase-auth-api/cc;Lcom/google/android/gms/internal/firebase-auth-api/bc;Lcom/google/android/gms/internal/firebase-auth-api/dc;)V
    .registers 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/nb;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ec;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ec;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ec;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/ec;->d:I

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/ec;->e:Lcom/google/android/gms/internal/firebase-auth-api/cc;

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/ec;->f:Lcom/google/android/gms/internal/firebase-auth-api/bc;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ec;->a:I

    return v0
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ec;->b:I

    return v0
.end method

.method public final c()Lcom/google/android/gms/internal/firebase-auth-api/cc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ec;->e:Lcom/google/android/gms/internal/firebase-auth-api/cc;

    return-object v0
.end method

.method public final d()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ec;->e:Lcom/google/android/gms/internal/firebase-auth-api/cc;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/cc;->d:Lcom/google/android/gms/internal/firebase-auth-api/cc;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/ec;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ec;

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/ec;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ec;->a:I

    if-ne v0, v2, :cond_2e

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/ec;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ec;->b:I

    if-ne v0, v2, :cond_2e

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/ec;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ec;->c:I

    if-ne v0, v2, :cond_2e

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/ec;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ec;->d:I

    if-ne v0, v2, :cond_2e

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/ec;->e:Lcom/google/android/gms/internal/firebase-auth-api/cc;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ec;->e:Lcom/google/android/gms/internal/firebase-auth-api/cc;

    if-ne v0, v2, :cond_2e

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/ec;->f:Lcom/google/android/gms/internal/firebase-auth-api/bc;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ec;->f:Lcom/google/android/gms/internal/firebase-auth-api/bc;

    if-ne p1, v0, :cond_2e

    const/4 p1, 0x1

    return p1

    :cond_2e
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/ec;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ec;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ec;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ec;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ec;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ec;->e:Lcom/google/android/gms/internal/firebase-auth-api/cc;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ec;->f:Lcom/google/android/gms/internal/firebase-auth-api/bc;

    const/4 v2, 0x6

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ec;->e:Lcom/google/android/gms/internal/firebase-auth-api/cc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ec;->f:Lcom/google/android/gms/internal/firebase-auth-api/bc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ec;->c:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ec;->d:I

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/ec;->a:I

    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/ec;->b:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AesCtrHmacAead Parameters (variant: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hashType: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte IV, and "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tags, and "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte AES key, and "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte HMAC key)"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
