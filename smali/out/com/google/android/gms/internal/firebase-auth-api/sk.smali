.class final Lcom/google/android/gms/internal/firebase-auth-api/sk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/iv;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/iv;Lcom/google/android/gms/internal/firebase-auth-api/rk;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/sk;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/sk;->b:Lcom/google/android/gms/internal/firebase-auth-api/iv;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/sk;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/sk;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/sk;->a:Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/sk;->a:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/sk;->b:Lcom/google/android/gms/internal/firebase-auth-api/iv;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/sk;->b:Lcom/google/android/gms/internal/firebase-auth-api/iv;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/iv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 p1, 0x1

    return p1

    :cond_1e
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/sk;->a:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/sk;->b:Lcom/google/android/gms/internal/firebase-auth-api/iv;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/sk;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/sk;->b:Lcom/google/android/gms/internal/firebase-auth-api/iv;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", object identifier: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
