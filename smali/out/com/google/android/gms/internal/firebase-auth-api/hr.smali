.class public final Lcom/google/android/gms/internal/firebase-auth-api/hr;
.super Lcom/google/android/gms/internal/firebase-auth-api/o5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/x6;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ir;->D()Lcom/google/android/gms/internal/firebase-auth-api/ir;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/r5;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/fr;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ir;->D()Lcom/google/android/gms/internal/firebase-auth-api/ir;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/o5;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/r5;)V

    return-void
.end method


# virtual methods
.method public final o(Lcom/google/android/gms/internal/firebase-auth-api/lr;)Lcom/google/android/gms/internal/firebase-auth-api/hr;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/o5;->b:Lcom/google/android/gms/internal/firebase-auth-api/r5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/ir;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ir;->G(Lcom/google/android/gms/internal/firebase-auth-api/ir;Lcom/google/android/gms/internal/firebase-auth-api/lr;)V

    return-object p0
.end method
