.class final Lcom/google/android/gms/internal/firebase-auth-api/mh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/aa;


# instance fields
.field final a:Lcom/google/android/gms/internal/firebase-auth-api/cb;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/dn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/cb;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/mh;->a:Lcom/google/android/gms/internal/firebase-auth-api/cb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/cb;->f()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/qj;->a()Lcom/google/android/gms/internal/firebase-auth-api/qj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/qj;->b()Lcom/google/android/gms/internal/firebase-auth-api/en;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/nj;->a(Lcom/google/android/gms/internal/firebase-auth-api/cb;)Lcom/google/android/gms/internal/firebase-auth-api/jn;

    move-result-object p1

    const-string v1, "hybrid_encrypt"

    const-string v2, "encrypt"

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/en;->a(Lcom/google/android/gms/internal/firebase-auth-api/jn;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/dn;

    move-result-object p1

    :goto_1f
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/mh;->b:Lcom/google/android/gms/internal/firebase-auth-api/dn;

    return-void

    :cond_22
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/nj;->a:Lcom/google/android/gms/internal/firebase-auth-api/dn;

    goto :goto_1f
.end method
