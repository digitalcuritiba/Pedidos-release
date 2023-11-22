.class final Lcom/google/android/recaptcha/internal/zza;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Li6/l;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzb:Lp6/r0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lp6/r0;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zza;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zza;->zzb:Lp6/r0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zza;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_37

    :cond_e
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zza;->zzb:Lp6/r0;

    invoke-interface {p1}, Lp6/r0;->y()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_22

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zza;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zza;->zzb:Lp6/r0;

    invoke-interface {v0}, Lp6/r0;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_37

    :cond_22
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zza;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    instance-of v1, p1, Ljava/lang/Exception;

    if-eqz v1, :cond_2c

    move-object v1, p1

    check-cast v1, Ljava/lang/Exception;

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    :goto_2d
    if-nez v1, :cond_34

    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {v1, p1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    :cond_34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_37
    sget-object p1, Ly5/t;->a:Ly5/t;

    return-object p1
.end method
