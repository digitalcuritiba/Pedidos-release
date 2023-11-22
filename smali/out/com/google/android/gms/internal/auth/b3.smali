.class final Lcom/google/android/gms/internal/auth/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p0, Lcom/google/android/gms/internal/auth/a3;

    check-cast p1, Lcom/google/android/gms/internal/auth/a3;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/a3;->f()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/a3;->b()Lcom/google/android/gms/internal/auth/a3;

    move-result-object p0

    :cond_14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/a3;->e(Lcom/google/android/gms/internal/auth/a3;)V

    :cond_17
    return-object p0
.end method
