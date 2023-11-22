.class public final Lcom/google/android/gms/internal/firebase-auth-api/oo;
.super Lcom/google/android/gms/internal/firebase-auth-api/o5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/x6;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/po;->E()Lcom/google/android/gms/internal/firebase-auth-api/po;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/r5;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/no;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/po;->E()Lcom/google/android/gms/internal/firebase-auth-api/po;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o5;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/r5;)V

    return-void
.end method


# virtual methods
.method public final o(I)Lcom/google/android/gms/internal/firebase-auth-api/oo;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/po;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/po;->I(Lcom/google/android/gms/internal/firebase-auth-api/po;I)V

    return-object p0
.end method

.method public final p(Lcom/google/android/gms/internal/firebase-auth-api/so;)Lcom/google/android/gms/internal/firebase-auth-api/oo;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/po;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/po;->H(Lcom/google/android/gms/internal/firebase-auth-api/po;Lcom/google/android/gms/internal/firebase-auth-api/so;)V

    return-object p0
.end method
