.class public final Lcom/google/android/gms/internal/firebase-auth-api/ie;
.super Lcom/google/android/gms/internal/firebase-auth-api/nb;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/ge;


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/internal/firebase-auth-api/ge;Lcom/google/android/gms/internal/firebase-auth-api/he;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/nb;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ie;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ie;->b:Lcom/google/android/gms/internal/firebase-auth-api/ge;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ie;->a:I

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/firebase-auth-api/ge;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ie;->b:Lcom/google/android/gms/internal/firebase-auth-api/ge;

    return-object v0
.end method

.method public final c()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ie;->b:Lcom/google/android/gms/internal/firebase-auth-api/ge;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/ge;->d:Lcom/google/android/gms/internal/firebase-auth-api/ge;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/ie;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ie;

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/ie;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ie;->a:I

    if-ne v0, v2, :cond_16

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/ie;->b:Lcom/google/android/gms/internal/firebase-auth-api/ge;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ie;->b:Lcom/google/android/gms/internal/firebase-auth-api/ge;

    if-ne p1, v0, :cond_16

    const/4 p1, 0x1

    return p1

    :cond_16
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/ie;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ie;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ie;->b:Lcom/google/android/gms/internal/firebase-auth-api/ge;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ie;->b:Lcom/google/android/gms/internal/firebase-auth-api/ge;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ie;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AesGcmSiv Parameters (variant: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte key)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
