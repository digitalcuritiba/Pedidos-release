.class public final Lcom/google/android/gms/internal/firebase-auth-api/nj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/dn;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/mj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/mj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/lj;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/nj;->a:Lcom/google/android/gms/internal/firebase-auth-api/dn;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/cb;)Lcom/google/android/gms/internal/firebase-auth-api/jn;
    .registers 9

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/fn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/fn;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/cb;->b()Lcom/google/android/gms/internal/firebase-auth-api/bn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/fn;->b(Lcom/google/android/gms/internal/firebase-auth-api/bn;)Lcom/google/android/gms/internal/firebase-auth-api/fn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/cb;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/ya;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/ya;->h()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4d

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4a

    const/4 v5, 0x3

    if-ne v4, v5, :cond_42

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/ja;->d:Lcom/google/android/gms/internal/firebase-auth-api/ja;

    goto :goto_4f

    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown key status"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4a
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/ja;->c:Lcom/google/android/gms/internal/firebase-auth-api/ja;

    goto :goto_4f

    :cond_4d
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/ja;->b:Lcom/google/android/gms/internal/firebase-auth-api/ja;

    :goto_4f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/ya;->a()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/ya;->f()Ljava/lang/String;

    move-result-object v6

    const-string v7, "type.googleapis.com/google.crypto."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_65

    const/16 v7, 0x22

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_65
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/ya;->c()Lcom/google/android/gms/internal/firebase-auth-api/dt;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v5, v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/fn;->a(Lcom/google/android/gms/internal/firebase-auth-api/ja;ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/fn;

    goto :goto_24

    :cond_71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/cb;->a()Lcom/google/android/gms/internal/firebase-auth-api/ya;

    move-result-object v1

    if-eqz v1, :cond_82

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/cb;->a()Lcom/google/android/gms/internal/firebase-auth-api/ya;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ya;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/fn;->c(I)Lcom/google/android/gms/internal/firebase-auth-api/fn;

    :cond_82
    :try_start_82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/fn;->d()Lcom/google/android/gms/internal/firebase-auth-api/jn;

    move-result-object p0
    :try_end_86
    .catch Ljava/security/GeneralSecurityException; {:try_start_82 .. :try_end_86} :catch_87

    return-object p0

    :catch_87
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
