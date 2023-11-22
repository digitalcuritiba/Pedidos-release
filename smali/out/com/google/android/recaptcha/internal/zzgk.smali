.class public abstract Lcom/google/android/recaptcha/internal/zzgk;
.super Lcom/google/android/recaptcha/internal/zzgo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzhz;


# instance fields
.field protected zzb:Lcom/google/android/recaptcha/internal/zzge;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgo;-><init>()V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzge;->zzd()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzgk;->zzb:Lcom/google/android/recaptcha/internal/zzge;

    return-void
.end method


# virtual methods
.method final zzi()Lcom/google/android/recaptcha/internal/zzge;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgk;->zzb:Lcom/google/android/recaptcha/internal/zzge;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzge;->zzj()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgk;->zzb:Lcom/google/android/recaptcha/internal/zzge;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzge;->zzc()Lcom/google/android/recaptcha/internal/zzge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzgk;->zzb:Lcom/google/android/recaptcha/internal/zzge;

    :cond_10
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgk;->zzb:Lcom/google/android/recaptcha/internal/zzge;

    return-object v0
.end method
