.class abstract Lcom/google/android/gms/internal/firebase-auth-api/e2;
.super Lcom/google/android/gms/internal/firebase-auth-api/q9;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method protected constructor <init>(II)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/q9;-><init>()V

    const-string v0, "index"

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/jt;->b(IILjava/lang/String;)I

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/e2;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/e2;->b:I

    return-void
.end method


# virtual methods
.method protected abstract b(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e2;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/e2;->a:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e2;->b:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e2;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/e2;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e2;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e2;->b:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e2;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e2;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e2;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e2;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/e2;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
