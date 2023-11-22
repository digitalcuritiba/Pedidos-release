.class final Lcom/google/android/gms/internal/firebase-auth-api/fl;
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
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/nn;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/bv;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/yu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/nn;->H()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->y()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/yu;-><init>([B)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/nn;->G()Lcom/google/android/gms/internal/firebase-auth-api/tn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/tn;->C()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/bv;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/kn;I)V

    return-object v0
.end method
