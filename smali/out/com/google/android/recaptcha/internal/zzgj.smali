.class public Lcom/google/android/recaptcha/internal/zzgj;
.super Lcom/google/android/recaptcha/internal/zzgi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzhz;


# direct methods
.method protected constructor <init>(Lcom/google/android/recaptcha/internal/zzgk;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzgi;-><init>(Lcom/google/android/recaptcha/internal/zzgo;)V

    return-void
.end method


# virtual methods
.method public final zzd()Lcom/google/android/recaptcha/internal/zzgk;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgi;->zza:Lcom/google/android/recaptcha/internal/zzgo;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzF()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgi;->zza:Lcom/google/android/recaptcha/internal/zzgo;

    :goto_c
    check-cast v0, Lcom/google/android/recaptcha/internal/zzgk;

    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgi;->zza:Lcom/google/android/recaptcha/internal/zzgo;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgk;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzgk;->zzb:Lcom/google/android/recaptcha/internal/zzge;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzge;->zzg()V

    invoke-super {p0}, Lcom/google/android/recaptcha/internal/zzgi;->zzi()Lcom/google/android/recaptcha/internal/zzgo;

    move-result-object v0

    goto :goto_c
.end method

.method public final bridge synthetic zzi()Lcom/google/android/recaptcha/internal/zzgo;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgj;->zzd()Lcom/google/android/recaptcha/internal/zzgk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/recaptcha/internal/zzhy;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgj;->zzd()Lcom/google/android/recaptcha/internal/zzgk;

    move-result-object v0

    return-object v0
.end method

.method protected final zzn()V
    .registers 3

    invoke-super {p0}, Lcom/google/android/recaptcha/internal/zzgi;->zzn()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgi;->zza:Lcom/google/android/recaptcha/internal/zzgo;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgk;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzgk;->zzb:Lcom/google/android/recaptcha/internal/zzge;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzge;->zzd()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v1

    if-eq v0, v1, :cond_1b

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgi;->zza:Lcom/google/android/recaptcha/internal/zzgo;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzgk;

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzgk;->zzb:Lcom/google/android/recaptcha/internal/zzge;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzge;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/recaptcha/internal/zzgk;->zzb:Lcom/google/android/recaptcha/internal/zzge;

    :cond_1b
    return-void
.end method
