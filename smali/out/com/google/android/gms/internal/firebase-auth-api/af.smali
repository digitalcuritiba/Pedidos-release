.class final Lcom/google/android/gms/internal/firebase-auth-api/af;
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
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ss;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ss;->G()Lcom/google/android/gms/internal/firebase-auth-api/vs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/vs;->F()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ta;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/sa;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/sa;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/t9;

    move-result-object p1

    return-object p1
.end method
