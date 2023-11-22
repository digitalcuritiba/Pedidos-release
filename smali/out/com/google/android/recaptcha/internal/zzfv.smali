.class public final Lcom/google/android/recaptcha/internal/zzfv;
.super Lcom/google/android/recaptcha/internal/zzgi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzhz;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfw;->zzj()Lcom/google/android/recaptcha/internal/zzfw;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzgi;-><init>(Lcom/google/android/recaptcha/internal/zzgo;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzfu;)V
    .registers 2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfw;->zzj()Lcom/google/android/recaptcha/internal/zzfw;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzgi;-><init>(Lcom/google/android/recaptcha/internal/zzgo;)V

    return-void
.end method


# virtual methods
.method public final zzd(I)Lcom/google/android/recaptcha/internal/zzfv;
    .registers 3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgi;->zza:Lcom/google/android/recaptcha/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzF()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgi;->zzn()V

    :cond_b
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgi;->zza:Lcom/google/android/recaptcha/internal/zzgo;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzfw;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzfw;->zzl(Lcom/google/android/recaptcha/internal/zzfw;I)V

    return-object p0
.end method

.method public final zze(J)Lcom/google/android/recaptcha/internal/zzfv;
    .registers 4

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgi;->zza:Lcom/google/android/recaptcha/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzF()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgi;->zzn()V

    :cond_b
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgi;->zza:Lcom/google/android/recaptcha/internal/zzgo;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzfw;

    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfw;->zzk(Lcom/google/android/recaptcha/internal/zzfw;J)V

    return-object p0
.end method
