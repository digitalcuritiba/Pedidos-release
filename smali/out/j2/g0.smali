.class public final Lj2/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/n2;)Lcom/google/firebase/auth/j0;
    .registers 9

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    new-instance v0, Lcom/google/firebase/auth/t0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->a()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le1/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/t0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v0

    :cond_29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->c()Lcom/google/android/gms/internal/firebase-auth-api/g3;

    move-result-object v1

    if-eqz v1, :cond_4e

    new-instance v0, Lcom/google/firebase/auth/t1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->a()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->c()Lcom/google/android/gms/internal/firebase-auth-api/g3;

    move-result-object p0

    const-string v1, "totpInfo cannot not be null."

    invoke-static {p0, v1}, Le1/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/g3;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/t1;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/g3;)V

    :cond_4e
    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 3

    if-eqz p0, :cond_29

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_29

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/n2;

    invoke-static {v1}, Lj2/g0;->a(Lcom/google/android/gms/internal/firebase-auth-api/n2;)Lcom/google/firebase/auth/j0;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_28
    return-object v0

    :cond_29
    :goto_29
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
