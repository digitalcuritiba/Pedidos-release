.class final Lcom/google/android/gms/internal/firebase-auth-api/gu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/mu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/vu;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/vu;Lcom/google/android/gms/internal/firebase-auth-api/fu;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/gu;->a:Lcom/google/android/gms/internal/firebase-auth-api/vu;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    const-string v0, "GmsCore_OpenSSL"

    const-string v1, "AndroidOpenSSL"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/nu;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider;

    :try_start_1c
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/gu;->a:Lcom/google/android/gms/internal/firebase-auth-api/vu;

    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/vu;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_22} :catch_23

    return-object p1

    :catch_23
    nop

    goto :goto_10

    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/gu;->a:Lcom/google/android/gms/internal/firebase-auth-api/vu;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/vu;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
