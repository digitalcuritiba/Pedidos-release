.class final Lcom/google/android/gms/internal/firebase-auth-api/h9;
.super Lcom/google/android/gms/internal/firebase-auth-api/a9;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/google/android/gms/internal/firebase-auth-api/i9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/i9;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/h9;->d:Lcom/google/android/gms/internal/firebase-auth-api/i9;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a9;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h9;->d:Lcom/google/android/gms/internal/firebase-auth-api/i9;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i9;->p(Lcom/google/android/gms/internal/firebase-auth-api/i9;)I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/jt;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h9;->d:Lcom/google/android/gms/internal/firebase-auth-api/i9;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i9;->q(Lcom/google/android/gms/internal/firebase-auth-api/i9;)[Ljava/lang/Object;

    move-result-object v1

    add-int/2addr p1, p1

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i9;->q(Lcom/google/android/gms/internal/firebase-auth-api/i9;)[Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/h9;->d:Lcom/google/android/gms/internal/firebase-auth-api/i9;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/i9;->p(Lcom/google/android/gms/internal/firebase-auth-api/i9;)I

    move-result v0

    return v0
.end method
