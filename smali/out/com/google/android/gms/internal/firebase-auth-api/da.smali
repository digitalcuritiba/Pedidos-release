.class final Lcom/google/android/gms/internal/firebase-auth-api/da;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/gms/internal/firebase-auth-api/hj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/hj;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/da;->a:Lcom/google/android/gms/internal/firebase-auth-api/hj;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/w6;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/da;->a:Lcom/google/android/gms/internal/firebase-auth-api/hj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hj;->b(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/internal/firebase-auth-api/w6;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/da;->a:Lcom/google/android/gms/internal/firebase-auth-api/hj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hj;->d(Lcom/google/android/gms/internal/firebase-auth-api/w6;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/da;->a:Lcom/google/android/gms/internal/firebase-auth-api/hj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/hj;->a(Lcom/google/android/gms/internal/firebase-auth-api/w6;)Lcom/google/android/gms/internal/firebase-auth-api/w6;

    move-result-object p1

    return-object p1
.end method
