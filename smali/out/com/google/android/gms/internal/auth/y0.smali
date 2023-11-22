.class public final Lcom/google/android/gms/internal/auth/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/auth/u0;)Lcom/google/android/gms/internal/auth/u0;
    .registers 2

    instance-of v0, p0, Lcom/google/android/gms/internal/auth/w0;

    if-nez v0, :cond_19

    instance-of v0, p0, Lcom/google/android/gms/internal/auth/v0;

    if-eqz v0, :cond_9

    goto :goto_19

    :cond_9
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_13

    new-instance v0, Lcom/google/android/gms/internal/auth/v0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/v0;-><init>(Lcom/google/android/gms/internal/auth/u0;)V

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/auth/w0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/w0;-><init>(Lcom/google/android/gms/internal/auth/u0;)V

    :goto_18
    return-object v0

    :cond_19
    :goto_19
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/u0;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/auth/x0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/x0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
