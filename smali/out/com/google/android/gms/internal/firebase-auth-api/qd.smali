.class public final Lcom/google/android/gms/internal/firebase-auth-api/qd;
.super Lcom/google/android/gms/internal/firebase-auth-api/nb;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lcom/google/android/gms/internal/firebase-auth-api/od;


# direct methods
.method synthetic constructor <init>(IIILcom/google/android/gms/internal/firebase-auth-api/od;Lcom/google/android/gms/internal/firebase-auth-api/pd;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/nb;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qd;->a:I

    const/16 p1, 0xc

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qd;->b:I

    const/16 p1, 0x10

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qd;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/qd;->d:Lcom/google/android/gms/internal/firebase-auth-api/od;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qd;->a:I

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/firebase-auth-api/od;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qd;->d:Lcom/google/android/gms/internal/firebase-auth-api/od;

    return-object v0
.end method

.method public final c()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qd;->d:Lcom/google/android/gms/internal/firebase-auth-api/od;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/od;->d:Lcom/google/android/gms/internal/firebase-auth-api/od;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/qd;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/qd;

    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/qd;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/qd;->a:I

    if-ne v0, v2, :cond_16

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/qd;->d:Lcom/google/android/gms/internal/firebase-auth-api/od;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qd;->d:Lcom/google/android/gms/internal/firebase-auth-api/od;

    if-ne p1, v0, :cond_16

    const/4 p1, 0x1

    return p1

    :cond_16
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/qd;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qd;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qd;->d:Lcom/google/android/gms/internal/firebase-auth-api/od;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qd;->d:Lcom/google/android/gms/internal/firebase-auth-api/od;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qd;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AesGcm Parameters (variant: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte IV, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte tag, and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-byte key)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
