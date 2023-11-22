.class public final Lcom/google/android/recaptcha/internal/zzjc;
.super Lcom/google/android/recaptcha/internal/zzgi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzhz;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjd;->zzj()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzgi;-><init>(Lcom/google/android/recaptcha/internal/zzgo;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzjb;)V
    .registers 2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjd;->zzj()Lcom/google/android/recaptcha/internal/zzjd;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzgi;-><init>(Lcom/google/android/recaptcha/internal/zzgo;)V

    return-void
.end method


# virtual methods
.method public final zzd(I)Lcom/google/android/recaptcha/internal/zzjc;
    .registers 3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgi;->zza:Lcom/google/android/recaptcha/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzF()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgi;->zzn()V

    :cond_b
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgi;->zza:Lcom/google/android/recaptcha/internal/zzgo;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzjd;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzjd;->zzG(Lcom/google/android/recaptcha/internal/zzjd;I)V

    return-object p0
.end method

.method public final zze(J)Lcom/google/android/recaptcha/internal/zzjc;
    .registers 4

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgi;->zza:Lcom/google/android/recaptcha/internal/zzgo;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzF()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgi;->zzn()V

    :cond_b
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgi;->zza:Lcom/google/android/recaptcha/internal/zzgo;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzjd;

    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzjd;->zzk(Lcom/google/android/recaptcha/internal/zzjd;J)V

    return-object p0
.end method
