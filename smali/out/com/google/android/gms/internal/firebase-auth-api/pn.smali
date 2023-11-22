.class public final Lcom/google/android/gms/internal/firebase-auth-api/pn;
.super Lcom/google/android/gms/internal/firebase-auth-api/o5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/x6;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/qn;->E()Lcom/google/android/gms/internal/firebase-auth-api/qn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/r5;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/on;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/qn;->E()Lcom/google/android/gms/internal/firebase-auth-api/qn;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o5;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/r5;)V

    return-void
.end method


# virtual methods
.method public final o(I)Lcom/google/android/gms/internal/firebase-auth-api/pn;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->l()V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/qn;

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/qn;->H(Lcom/google/android/gms/internal/firebase-auth-api/qn;I)V

    return-object p0
.end method

.method public final p(Lcom/google/android/gms/internal/firebase-auth-api/tn;)Lcom/google/android/gms/internal/firebase-auth-api/pn;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/qn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/qn;->I(Lcom/google/android/gms/internal/firebase-auth-api/qn;Lcom/google/android/gms/internal/firebase-auth-api/tn;)V

    return-object p0
.end method
