.class final Lcom/google/android/recaptcha/internal/zzam;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Li6/p;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzao;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzao;Lb6/d;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzam;->zza:Lcom/google/android/recaptcha/internal/zzao;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILb6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb6/d;)Lb6/d;
    .registers 4

    new-instance p1, Lcom/google/android/recaptcha/internal/zzam;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzam;->zza:Lcom/google/android/recaptcha/internal/zzao;

    invoke-direct {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzam;-><init>(Lcom/google/android/recaptcha/internal/zzao;Lb6/d;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lp6/k0;

    check-cast p2, Lb6/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzam;->create(Ljava/lang/Object;Lb6/d;)Lb6/d;

    move-result-object p1

    sget-object p2, Ly5/t;->a:Ly5/t;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzam;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzam;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lc6/b;->c()Ljava/lang/Object;

    invoke-static {p1}, Ly5/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzam;->zza:Lcom/google/android/recaptcha/internal/zzao;

    const-class v0, Lcom/google/android/recaptcha/internal/zzaj;

    monitor-enter v0

    :try_start_b
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzao;->zza(Lcom/google/android/recaptcha/internal/zzao;)Lcom/google/android/recaptcha/internal/zzad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzad;->zzb()I

    move-result v1

    if-nez v1, :cond_22

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzao;->zzb()Ljava/util/Timer;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :cond_1e
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzao;->zze(Ljava/util/Timer;)V

    :cond_22
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzao;->zzd(Lcom/google/android/recaptcha/internal/zzao;)V
    :try_end_25
    .catchall {:try_start_b .. :try_end_25} :catchall_29

    monitor-exit v0

    sget-object p1, Ly5/t;->a:Ly5/t;

    return-object p1

    :catchall_29
    move-exception p1

    monitor-exit v0

    throw p1
.end method
