.class final Lcom/google/android/gms/internal/firebase-auth-api/ef;
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

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ys;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->G()Lcom/google/android/gms/internal/firebase-auth-api/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/bt;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ta;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/sa;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/sa;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/t9;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/df;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->G()Lcom/google/android/gms/internal/firebase-auth-api/bt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/bt;->C()Lcom/google/android/gms/internal/firebase-auth-api/bs;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/df;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/bs;Lcom/google/android/gms/internal/firebase-auth-api/t9;)V

    return-object v1
.end method
