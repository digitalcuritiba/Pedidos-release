.class public final Lcom/google/android/recaptcha/internal/zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Lp6/r0;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    new-instance v0, Lcom/google/android/recaptcha/internal/zza;

    invoke-direct {v0, v1, p0}, Lcom/google/android/recaptcha/internal/zza;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lp6/r0;)V

    invoke-interface {p0, v0}, Lp6/v1;->T(Li6/l;)Lp6/c1;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
