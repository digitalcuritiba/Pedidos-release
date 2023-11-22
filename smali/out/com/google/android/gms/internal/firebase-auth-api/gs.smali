.class public final Lcom/google/android/gms/internal/firebase-auth-api/gs;
.super Lcom/google/android/gms/internal/firebase-auth-api/o5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/x6;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ks;->G()Lcom/google/android/gms/internal/firebase-auth-api/ks;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/r5;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/fs;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ks;->G()Lcom/google/android/gms/internal/firebase-auth-api/ks;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o5;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/r5;)V

    return-void
.end method


# virtual methods
.method public final o()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/ks;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ks;->C()I

    move-result v0

    return v0
.end method

.method public final p(Lcom/google/android/gms/internal/firebase-auth-api/js;)Lcom/google/android/gms/internal/firebase-auth-api/gs;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/ks;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ks;->L(Lcom/google/android/gms/internal/firebase-auth-api/ks;Lcom/google/android/gms/internal/firebase-auth-api/js;)V

    return-object p0
.end method

.method public final q(I)Lcom/google/android/gms/internal/firebase-auth-api/gs;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/ks;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ks;->K(Lcom/google/android/gms/internal/firebase-auth-api/ks;I)V

    return-object p0
.end method

.method public final s(I)Lcom/google/android/gms/internal/firebase-auth-api/js;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/ks;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ks;->F(I)Lcom/google/android/gms/internal/firebase-auth-api/js;

    move-result-object p1

    return-object p1
.end method

.method public final u()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/ks;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ks;->J()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
