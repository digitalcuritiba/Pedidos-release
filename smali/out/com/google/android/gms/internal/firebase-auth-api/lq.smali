.class public final Lcom/google/android/gms/internal/firebase-auth-api/lq;
.super Lcom/google/android/gms/internal/firebase-auth-api/o5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/x6;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/mq;->D()Lcom/google/android/gms/internal/firebase-auth-api/mq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/r5;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/kq;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/mq;->D()Lcom/google/android/gms/internal/firebase-auth-api/mq;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o5;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/r5;)V

    return-void
.end method


# virtual methods
.method public final o(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/lq;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/mq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/mq;->G(Lcom/google/android/gms/internal/firebase-auth-api/mq;Lcom/google/android/gms/internal/firebase-auth-api/m4;)V

    return-object p0
.end method

.method public final p(I)Lcom/google/android/gms/internal/firebase-auth-api/lq;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->l()V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/mq;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/mq;->J(Lcom/google/android/gms/internal/firebase-auth-api/mq;I)V

    return-object p0
.end method

.method public final q(I)Lcom/google/android/gms/internal/firebase-auth-api/lq;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->l()V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/mq;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/mq;->K(Lcom/google/android/gms/internal/firebase-auth-api/mq;I)V

    return-object p0
.end method
