.class final Lcom/google/android/gms/internal/firebase-auth-api/eh;
.super Lcom/google/android/gms/internal/firebase-auth-api/gk;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/gk;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/w6;)Ljava/lang/Object;
    .registers 11

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/gq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/gq;->G()Lcom/google/android/gms/internal/firebase-auth-api/jq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/jq;->D()Lcom/google/android/gms/internal/firebase-auth-api/cq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/cq;->G()Lcom/google/android/gms/internal/firebase-auth-api/mq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/mq;->H()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/ph;->c(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/gq;->H()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->y()[B

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/du;->g(I[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v4

    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/qh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/cq;->C()Lcom/google/android/gms/internal/firebase-auth-api/wp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/wp;->F()Lcom/google/android/gms/internal/firebase-auth-api/bs;

    move-result-object p1

    invoke-direct {v8, p1}, Lcom/google/android/gms/internal/firebase-auth-api/qh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/bs;)V

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/mq;->F()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->y()[B

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/mq;->I()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ph;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/cq;->J()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ph;->d(I)I

    move-result v7

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zt;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/yt;)V

    return-object p1
.end method
