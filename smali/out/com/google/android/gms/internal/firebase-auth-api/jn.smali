.class public final Lcom/google/android/gms/internal/firebase-auth-api/jn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/bn;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/Integer;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/bn;Ljava/util/List;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/in;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/bn;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/jn;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/jn;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/bn;

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/bn;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/bn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/jn;->c:Ljava/lang/Integer;

    if-eq v0, p1, :cond_2a

    if-eqz v0, :cond_2c

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    :cond_2a
    const/4 p1, 0x1

    return p1

    :cond_2c
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/bn;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->a:Lcom/google/android/gms/internal/firebase-auth-api/bn;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->b:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/jn;->c:Ljava/lang/Integer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "(annotations=%s, entries=%s, primaryKeyId=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
