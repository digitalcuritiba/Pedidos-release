.class public final Lcom/google/android/gms/internal/firebase-auth-api/i8;
.super Lcom/google/android/gms/internal/firebase-auth-api/h5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/h5;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/i8;
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h5;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h5;->a:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v2, v0, :cond_17

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/g6;->a(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h5;->a:[Ljava/lang/Object;

    :goto_14
    iput-boolean v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/h5;->c:Z

    goto :goto_24

    :cond_17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h5;->c:Z

    if-eqz v0, :cond_24

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h5;->a:[Ljava/lang/Object;

    goto :goto_14

    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h5;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h5;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/h5;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/firebase-auth-api/a9;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h5;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h5;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h5;->b:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a9;->o([Ljava/lang/Object;I)Lcom/google/android/gms/internal/firebase-auth-api/a9;

    move-result-object v0

    return-object v0
.end method
