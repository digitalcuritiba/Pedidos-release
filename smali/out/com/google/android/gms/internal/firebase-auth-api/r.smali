.class public final Lcom/google/android/gms/internal/firebase-auth-api/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 6

    const-class v0, Ljava/lang/String;

    const-string v1, "Json conversion failed! "

    if-ne p1, v0, :cond_43

    :try_start_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/l1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l1;-><init>()V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/l1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l1;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_19
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/ux;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No error message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/ux;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_30} :catch_30

    :catch_30
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/ux;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/ux;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_43
    const-class v0, Ljava/lang/Void;

    if-eq p1, v0, :cond_82

    const/4 v0, 0x0

    :try_start_48
    new-array v2, v0, [Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/t;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_59} :catch_71

    :try_start_59
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/t;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/t;

    move-result-object p0
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5d} :catch_5e

    return-object p0

    :catch_5e
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/ux;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/ux;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_71
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ux;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Instantiation of JsonResponse failed! "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/ux;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_82
    const/4 p0, 0x0

    return-object p0
.end method
