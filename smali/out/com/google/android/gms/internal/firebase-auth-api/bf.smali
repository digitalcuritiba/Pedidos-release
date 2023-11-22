.class final Lcom/google/android/gms/internal/firebase-auth-api/bf;
.super Lcom/google/android/gms/internal/firebase-auth-api/hj;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/firebase-auth-api/cf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/cf;Ljava/lang/Class;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/bf;->b:Lcom/google/android/gms/internal/firebase-auth-api/cf;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/hj;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/firebase-auth-api/w6;)Lcom/google/android/gms/internal/firebase-auth-api/w6;
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/vs;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ss;->D()Lcom/google/android/gms/internal/firebase-auth-api/rs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/rs;->o(Lcom/google/android/gms/internal/firebase-auth-api/vs;)Lcom/google/android/gms/internal/firebase-auth-api/rs;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/rs;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/rs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/o5;->i()Lcom/google/android/gms/internal/firebase-auth-api/r5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ss;

    return-object p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/w6;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->a()Lcom/google/android/gms/internal/firebase-auth-api/e5;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/vs;->E(Lcom/google/android/gms/internal/firebase-auth-api/m4;Lcom/google/android/gms/internal/firebase-auth-api/e5;)Lcom/google/android/gms/internal/firebase-auth-api/vs;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/firebase-auth-api/w6;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/vs;

    return-void
.end method
