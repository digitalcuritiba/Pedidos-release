.class final Lcom/google/android/gms/internal/firebase-auth-api/wb;
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
    .registers 7

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/wn;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/eu;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/mc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/mc;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/wn;->G()Lcom/google/android/gms/internal/firebase-auth-api/co;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/xu;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->i(Lcom/google/android/gms/internal/firebase-auth-api/w6;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/xu;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/em;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/em;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/wn;->H()Lcom/google/android/gms/internal/firebase-auth-api/wq;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/ua;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->i(Lcom/google/android/gms/internal/firebase-auth-api/w6;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/ua;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/wn;->H()Lcom/google/android/gms/internal/firebase-auth-api/wq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/wq;->H()Lcom/google/android/gms/internal/firebase-auth-api/cr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/cr;->C()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eu;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/xu;Lcom/google/android/gms/internal/firebase-auth-api/ua;I)V

    return-object v0
.end method
