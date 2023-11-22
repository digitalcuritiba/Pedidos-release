.class final Lcom/google/android/gms/internal/firebase-auth-api/lu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/mu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/vu;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/vu;Lcom/google/android/gms/internal/firebase-auth-api/ju;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/lu;->a:Lcom/google/android/gms/internal/firebase-auth-api/vu;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    const-string v0, "GmsCore_OpenSSL"

    const-string v1, "AndroidOpenSSL"

    const-string v2, "Conscrypt"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/nu;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/Provider;

    :try_start_1f
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/lu;->a:Lcom/google/android/gms/internal/firebase-auth-api/vu;

    invoke-interface {v3, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/vu;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_25} :catch_26

    return-object p1

    :catch_26
    move-exception v2

    if-nez v1, :cond_13

    move-object v1, v2

    goto :goto_13

    :cond_2b
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
