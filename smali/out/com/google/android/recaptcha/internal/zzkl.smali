.class public final Lcom/google/android/recaptcha/internal/zzkl;
.super Lcom/google/android/recaptcha/internal/zzgi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzhz;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkm;->zzi()Lcom/google/android/recaptcha/internal/zzkm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzgi;-><init>(Lcom/google/android/recaptcha/internal/zzgo;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zzkk;)V
    .registers 2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkm;->zzi()Lcom/google/android/recaptcha/internal/zzkm;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzgi;-><init>(Lcom/google/android/recaptcha/internal/zzgo;)V

    return-void
.end method


# virtual methods
.method public final zzd(I)Lcom/google/android/recaptcha/internal/zzkl;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgi;->zzm()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgi;->zza:Lcom/google/android/recaptcha/internal/zzgo;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzkm;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzkm;->zzI(Lcom/google/android/recaptcha/internal/zzkm;I)V

    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzkl;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgi;->zzm()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgi;->zza:Lcom/google/android/recaptcha/internal/zzgo;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzkm;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzkm;->zzH(Lcom/google/android/recaptcha/internal/zzkm;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzkl;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgi;->zzm()V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgi;->zza:Lcom/google/android/recaptcha/internal/zzgo;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzkm;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzkm;->zzG(Lcom/google/android/recaptcha/internal/zzkm;Ljava/lang/String;)V

    return-object p0
.end method
