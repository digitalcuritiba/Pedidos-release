.class abstract Lcom/google/android/gms/internal/firebase-auth-api/rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:I


# direct methods
.method protected constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rb;->b:I

    return-void
.end method


# virtual methods
.method protected abstract b()Ljava/lang/Object;
.end method

.method protected final c()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rb;->b:I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rb;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_24

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    if-eqz v2, :cond_21

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_20

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rb;->b:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/rb;->b()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rb;->a:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rb;->b:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_20

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rb;->b:I

    return v0

    :cond_20
    return v4

    :cond_21
    return v0

    :cond_22
    const/4 v0, 0x0

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/rb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rb;->b:I

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/rb;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/rb;->a:Ljava/lang/Object;

    return-object v0

    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
