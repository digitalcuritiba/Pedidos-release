.class public final Lcom/google/android/gms/internal/firebase-auth-api/zc;
.super Lcom/google/android/gms/internal/firebase-auth-api/nb;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lcom/google/android/gms/internal/firebase-auth-api/xc;


# direct methods
.method synthetic constructor <init>(IIILcom/google/android/gms/internal/firebase-auth-api/xc;Lcom/google/android/gms/internal/firebase-auth-api/yc;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/nb;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zc;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zc;->b:I

    const/16 p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zc;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zc;->d:Lcom/google/android/gms/internal/firebase-auth-api/xc;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zc;->a:I

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/firebase-auth-api/xc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zc;->d:Lcom/google/android/gms/internal/firebase-auth-api/xc;

    return-object v0
.end method

.method public final c()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zc;->d:Lcom/google/android/gms/internal/firebase-auth-api/xc;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/xc;->d:Lcom/google/android/gms/internal/firebase-auth-api/xc;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zc;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zc;

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zc;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zc;->a:I

    if-ne v0, v2, :cond_1c

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zc;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zc;->b:I

    if-ne v0, v2, :cond_1c

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zc;->d:Lcom/google/android/gms/internal/firebase-auth-api/xc;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zc;->d:Lcom/google/android/gms/internal/firebase-auth-api/xc;

    if-ne p1, v0, :cond_1c

    const/4 p1, 0x1

    return p1

    :cond_1c
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zc;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zc;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zc;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zc;->d:Lcom/google/android/gms/internal/firebase-auth-api/xc;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zc;->d:Lcom/google/android/gms/internal/firebase-auth-api/xc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zc;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zc;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AesEax Parameters (variant: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte IV, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tag, and "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte key)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
