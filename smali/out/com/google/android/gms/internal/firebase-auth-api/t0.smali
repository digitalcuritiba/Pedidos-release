.class public final Lcom/google/android/gms/internal/firebase-auth-api/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/firebase/auth/o0;)Lcom/google/android/gms/internal/firebase-auth-api/p3;
    .registers 3

    invoke-virtual {p0}, Lcom/google/firebase/auth/o0;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Lcom/google/firebase/auth/o0;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/auth/o0;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/auth/o0;->K()Z

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/p3;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase-auth-api/p3;

    move-result-object p0

    return-object p0

    :cond_1b
    invoke-virtual {p0}, Lcom/google/firebase/auth/o0;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/auth/o0;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/auth/o0;->K()Z

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/p3;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/firebase-auth-api/p3;

    move-result-object p0

    return-object p0
.end method
