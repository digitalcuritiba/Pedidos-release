.class final Lcom/google/android/gms/internal/firebase-auth-api/kc;
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
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/co;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/qt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/co;->I()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->y()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/co;->H()Lcom/google/android/gms/internal/firebase-auth-api/jo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/jo;->C()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/qt;-><init>([BI)V

    return-object v0
.end method
