.class public final Lcom/google/android/gms/internal/firebase-auth-api/mn;
.super Lcom/google/android/gms/internal/firebase-auth-api/o5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/x6;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/nn;->E()Lcom/google/android/gms/internal/firebase-auth-api/nn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/r5;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/ln;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/nn;->E()Lcom/google/android/gms/internal/firebase-auth-api/nn;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o5;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/r5;)V

    return-void
.end method


# virtual methods
.method public final o(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/mn;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/nn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/nn;->J(Lcom/google/android/gms/internal/firebase-auth-api/nn;Lcom/google/android/gms/internal/firebase-auth-api/m4;)V

    return-object p0
.end method

.method public final p(Lcom/google/android/gms/internal/firebase-auth-api/tn;)Lcom/google/android/gms/internal/firebase-auth-api/mn;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/nn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/nn;->K(Lcom/google/android/gms/internal/firebase-auth-api/nn;Lcom/google/android/gms/internal/firebase-auth-api/tn;)V

    return-object p0
.end method

.method public final q(I)Lcom/google/android/gms/internal/firebase-auth-api/mn;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->l()V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/nn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/nn;->I(Lcom/google/android/gms/internal/firebase-auth-api/nn;I)V

    return-object p0
.end method
