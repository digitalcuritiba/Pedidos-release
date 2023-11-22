.class public final Lcom/google/android/gms/internal/firebase-auth-api/br;
.super Lcom/google/android/gms/internal/firebase-auth-api/o5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/x6;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/cr;->E()Lcom/google/android/gms/internal/firebase-auth-api/cr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/r5;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/ar;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/cr;->E()Lcom/google/android/gms/internal/firebase-auth-api/cr;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o5;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/r5;)V

    return-void
.end method


# virtual methods
.method public final o(I)Lcom/google/android/gms/internal/firebase-auth-api/br;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/cr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/cr;->G(Lcom/google/android/gms/internal/firebase-auth-api/cr;I)V

    return-object p0
.end method

.method public final p(I)Lcom/google/android/gms/internal/firebase-auth-api/br;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/cr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/cr;->I(Lcom/google/android/gms/internal/firebase-auth-api/cr;I)V

    return-object p0
.end method
