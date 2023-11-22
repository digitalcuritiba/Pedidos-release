.class final Lcom/google/android/gms/internal/firebase-auth-api/jd;
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

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/vo;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ut;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/vo;->G()Lcom/google/android/gms/internal/firebase-auth-api/m4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/m4;->y()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ut;-><init>([B)V

    return-object v0
.end method
